<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:37 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for G6P isomerase" type="UserDefined" reversible="true">
      <Expression>
        shock^heat*Vmax/Kg6p*(g6p-f6p/Keq)/(1+g6p/Kg6p+f6p/Kf6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Kf6p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Kg6p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="f6p" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="g6p" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="heat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="shock" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for glucose transport" type="UserDefined" reversible="true">
      <Expression>
        cell*shock^heat*Vmax*(glx-glc)/Kglc/(1+(glx+glc)/Kglc+Ki*glx*glc/Kglc^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="Kglc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Ki" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_288" name="glc" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="glx" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="heat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="shock" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for hexokinase" type="UserDefined" reversible="false">
      <Expression>
        shock^heat*Vmax/(Kglc*Katp)*(glc*atp-g6p*adp/Keq)/((1+glc/Kglc+g6p/Kg6p+t6p/Kit6p)*(1+atp/Katp+adp/Kadp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="Kadp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="Katp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="Keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="Kg6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="Kglc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kit6p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Vmax" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="adp" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_314" name="atp" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="g6p" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_316" name="glc" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="heat" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="shock" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="t6p" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for phosphoglucomutase" type="UserDefined" reversible="true">
      <Expression>
        shock^heat*Vmax/Kg6p*(g6p-g1p/Keq)/(1+g6p/Kg6p+g1p/Kg1p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="Kg1p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="Kg6p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="g1p" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="g6p" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="heat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="shock" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for T6P phosphatase" type="UserDefined" reversible="unspecified">
      <Expression>
        shock^heat*Vmax*t6p/Kt6p/(1+t6p/Kt6p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Kt6p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="heat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="shock" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="t6p" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for T6P synthase" type="UserDefined" reversible="false">
      <Expression>
        activity*shock^heat*Vmax*g6p*udg/(Kg6p*Kudg)/((1+g6p/Kg6p)*(1+udg/Kudg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="Kg6p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="Kudg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="activity" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="g6p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="heat" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="shock" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="udg" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for trehalase" type="UserDefined" reversible="unspecified">
      <Expression>
        shock^heat*Vmax*trh/Ktrh/(1+trh/Ktrh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Ktrh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="heat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="shock" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="trh" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for UDP glucose phosphorylase" type="UserDefined" reversible="unspecified">
      <Expression>
        shock^heat*Vmax*utp*g1p/(Kutp*Kg1p)/(Kiutp/Kutp+utp/Kutp+g1p/Kg1p+utp*g1p/(Kutp*Kg1p)+Kiutp/Kutp*udg/Kiudg+g1p*udg/(Kg1p*Kiudg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Kg1p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Kiudg" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="Kiutp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Kutp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="g1p" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="heat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="shock" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="udg" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_391" name="utp" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Smallbone2011_TrehaloseBiosynthesis" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21943906"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-12T00:00:00Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-16T14:48:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1010010000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000380"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005992"/>
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
    <strong>Building a Kinetic Model of Trehalose Biosynthesis in Saccharomyces cerevisiae.</strong>
    <br/>
          Smallbone K, Malys N, Messiha HL, Wishart JA, Simeonidis E.      <em>Methods Enzymol.</em>
          2011;500:355-70.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21943906">21943906</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          In this chapter, we describe the steps needed to create a kinetic model of a metabolic pathway based on kinetic data from experimental measurements and literature review. Our methodology is presented by utilizing the example of trehalose metabolism in yeast. The biology of the trehalose cycle is briefly reviewed and discussed.      </p>
  <p>This SBML model is made available under the Creative Commons Attribution-Share Alike 3.0 Unported Licence (see      <a href="http://www.creativecommons.org">www.creativecommons.org</a>
          ).      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.arcadia.org/ns">
<listoflayouts xmlns="http://www.arcadia.org/ns">
  <layout>
    <container strategy="Hierarchy">
      <container sbmlid="medium" strategy="Hierarchy">
        <container sbmlid="cell" strategy="Hierarchy">
          <clone sbmlid="g1p" x="-700" y="4170"/>
          <clone sbmlid="udg" x="-410" y="4170"/>
          <clone sbmlid="ppi" x="-490" y="4250"/>
          <clone sbmlid="pgm" x="-870" y="4170"/>
          <container strategy="Clone">
            <clone iscore="iscore" sbmlid="tps" x="-410" y="4090"/>
            <clone sbmlid="udp" x="-540" y="4000">
              <neighbour relationship="Product" sbmlid="tps"/>
            </clone>
            <clone sbmlid="h" x="-570" y="4040">
              <neighbour relationship="Product" sbmlid="tps"/>
            </clone>
            <clone sbmlid="t6p" x="-410" y="4000">
              <neighbour relationship="Product" sbmlid="tps"/>
            </clone>
          </container>
          <container strategy="Clone">
            <clone iscore="iscore" sbmlid="ugp" x="-540" y="4170"/>
            <clone sbmlid="h" x="-640" y="4250">
              <neighbour relationship="Reactant" sbmlid="ugp"/>
            </clone>
            <clone sbmlid="utp" x="-600" y="4290">
              <neighbour relationship="Reactant" sbmlid="ugp"/>
            </clone>
          </container>
          <container strategy="Branch">
            <container strategy="Clone">
              <clone iscore="iscore" sbmlid="tpp" x="-410" y="3890"/>
              <clone sbmlid="h2o" x="-480" y="3910">
                <neighbour relationship="Reactant" sbmlid="tpp"/>
              </clone>
              <clone sbmlid="pho" x="-480" y="3830">
                <neighbour relationship="Product" sbmlid="tpp"/>
              </clone>
              <clone sbmlid="t6p" x="-410" y="4000">
                <neighbour relationship="Reactant" sbmlid="tpp"/>
              </clone>
            </container>
          </container>
          <container strategy="Triangle">
            <container strategy="Clone">
              <clone iscore="iscore" sbmlid="nth" x="-700" y="3760"/>
              <clone sbmlid="h2o" x="-620" y="3720">
                <neighbour relationship="Reactant" sbmlid="nth"/>
              </clone>
            </container>
            <clone sbmlid="trh" x="-410" y="3760"/>
          </container>
          <container strategy="Branch">
            <clone iscore="iscore" sbmlid="g6p" x="-1020" y="4170"/>
            <clone sbmlid="f6p" x="-1020" y="4420"/>
            <clone sbmlid="pgi" x="-1020" y="4290"/>
          </container>
          <container strategy="Clone">
            <clone iscore="iscore" sbmlid="hxk" x="-1020" y="3960"/>
            <clone sbmlid="h" x="-1060" y="4040">
              <neighbour relationship="Product" sbmlid="hxk"/>
            </clone>
            <clone sbmlid="adp" x="-960" y="4040">
              <neighbour relationship="Product" sbmlid="hxk"/>
            </clone>
            <clone sbmlid="atp" x="-1060" y="3890">
              <neighbour relationship="Reactant" sbmlid="hxk"/>
            </clone>
            <clone sbmlid="t6p" x="-870" y="3960">
              <neighbour relationship="Modifier" sbmlid="hxk"/>
            </clone>
          </container>
          <clone sbmlid="glc" x="-1020" y="3760"/>
        </container>
        <clone iscore="iscore" sbmlid="glx" x="-1020" y="3470"/>
        <clone sbmlid="hxt" x="-1020" y="3620"/>
      </container>
    </container>
  </layout>
</listoflayouts>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="medium" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17925"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[glc_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="glucose 1-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16077"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g1p_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="glucose 6-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g6p_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="trehalose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16551"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[trh_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="trehalose 6-phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18283"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[t6p_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="UDP glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18066"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[udg_0],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="diphosphate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18361"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="fructose 6-phosphate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="H+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:24636"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="phosphate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:43474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="UDP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17659"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="UTP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:46398"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="water" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15377"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="glucose" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17925"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="heat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="glc_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="log10 change in glucose" simulationType="assignment">
        <Expression>
          log10(&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration&gt;/&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[glc_0],Reference=Value&gt;)/log10(10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="g1p_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="log10 change in glucose 1-phosphate" simulationType="assignment">
        <Expression>
          log10(&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose 1-phosphate],Reference=Concentration&gt;/&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g1p_0],Reference=Value&gt;)/log10(10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="g6p_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="log10 change in glucose 6-phosphate" simulationType="assignment">
        <Expression>
          log10(&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose 6-phosphate],Reference=Concentration&gt;/&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g6p_0],Reference=Value&gt;)/log10(10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="trh_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="log10 change in trehalose" simulationType="assignment">
        <Expression>
          log10(&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[trehalose],Reference=Concentration&gt;/&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[trh_0],Reference=Value&gt;)/log10(10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="t6p_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="log10 change in trehalose 6-phosphate" simulationType="assignment">
        <Expression>
          log10(&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[trehalose 6-phosphate],Reference=Concentration&gt;/&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[t6p_0],Reference=Value&gt;)/log10(10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="udg_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="log10 change in UDP glucose" simulationType="assignment">
        <Expression>
          log10(&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UDP glucose],Reference=Concentration&gt;/&lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[udg_0],Reference=Value&gt;)/log10(10)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="G6P isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmax" value="1071"/>
          <Constant key="Parameter_4341" name="Kg6p" value="1.4"/>
          <Constant key="Parameter_4340" name="Kf6p" value="0.29"/>
          <Constant key="Parameter_4339" name="Keq" value="0.3"/>
          <Constant key="Parameter_4338" name="shock" value="1"/>
          <Constant key="Parameter_4337" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="glucose transport" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Vmax" value="97.24"/>
          <Constant key="Parameter_4335" name="Kglc" value="1.1918"/>
          <Constant key="Parameter_4334" name="Ki" value="0.91"/>
          <Constant key="Parameter_4333" name="shock" value="8"/>
          <Constant key="Parameter_4332" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="hexokinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Vmax" value="289.6"/>
          <Constant key="Parameter_4330" name="Kglc" value="0.08"/>
          <Constant key="Parameter_4329" name="Katp" value="0.15"/>
          <Constant key="Parameter_4328" name="Kg6p" value="30"/>
          <Constant key="Parameter_4327" name="Kadp" value="0.23"/>
          <Constant key="Parameter_4326" name="Keq" value="2000"/>
          <Constant key="Parameter_4325" name="Kit6p" value="0.04"/>
          <Constant key="Parameter_4324" name="shock" value="8"/>
          <Constant key="Parameter_4323" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="phosphoglucomutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.2"/>
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
          <Constant key="Parameter_4322" name="Vmax" value="0.3545"/>
          <Constant key="Parameter_4321" name="Kg6p" value="0.05"/>
          <Constant key="Parameter_4320" name="Kg1p" value="0.023"/>
          <Constant key="Parameter_4319" name="Keq" value="0.1667"/>
          <Constant key="Parameter_4318" name="shock" value="16"/>
          <Constant key="Parameter_4317" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="T6P phosphatase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.12"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Vmax" value="6.5"/>
          <Constant key="Parameter_4315" name="Kt6p" value="0.5"/>
          <Constant key="Parameter_4314" name="shock" value="18"/>
          <Constant key="Parameter_4313" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="T6P synthase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.15"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Vmax" value="1.371"/>
          <Constant key="Parameter_4311" name="Kg6p" value="3.8"/>
          <Constant key="Parameter_4310" name="Kudg" value="0.886"/>
          <Constant key="Parameter_4309" name="shock" value="12"/>
          <Constant key="Parameter_4308" name="activity" value="1"/>
          <Constant key="Parameter_4307" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="trehalase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.28"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Vmax" value="15.2"/>
          <Constant key="Parameter_4305" name="Ktrh" value="2.99"/>
          <Constant key="Parameter_4304" name="shock" value="6"/>
          <Constant key="Parameter_4303" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="UDP glucose phosphorylase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Vmax" value="36.82"/>
          <Constant key="Parameter_4301" name="Kutp" value="0.11"/>
          <Constant key="Parameter_4300" name="Kiutp" value="0.11"/>
          <Constant key="Parameter_4299" name="Kg1p" value="0.32"/>
          <Constant key="Parameter_4298" name="Kiudg" value="0.0035"/>
          <Constant key="Parameter_4297" name="shock" value="16"/>
          <Constant key="Parameter_4296" name="heat" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[medium]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose]" value="5.880621457935e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[glc_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose 1-phosphate]" value="6.022141790000001e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g1p_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose 6-phosphate]" value="1.610922928825e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g6p_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[trehalose]" value="3.011070895000001e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[trh_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[trehalose 6-phosphate]" value="1.204428358e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[t6p_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UDP glucose]" value="4.215499253e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[udg_0],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[ADP]" value="7.720385774780001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="1.520590801975e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[diphosphate]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[fructose 6-phosphate]" value="3.76383861875e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[H+]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[phosphate]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UDP]" value="1.695232913885e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UTP]" value="3.908972235889e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[water]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[medium],Vector=Metabolites[glucose]" value="6.022141790000003e+22" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[glc_0]" value="0.09765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[log10 change in glucose]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g1p_0]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[log10 change in glucose 1-phosphate]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[g6p_0]" value="2.675" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[log10 change in glucose 6-phosphate]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[trh_0]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[log10 change in trehalose]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[t6p_0]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[log10 change in trehalose 6-phosphate]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[udg_0]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[log10 change in UDP glucose]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase],ParameterGroup=Parameters,Parameter=Vmax" value="1071" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase],ParameterGroup=Parameters,Parameter=Kg6p" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase],ParameterGroup=Parameters,Parameter=Kf6p" value="0.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase],ParameterGroup=Parameters,Parameter=Keq" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase],ParameterGroup=Parameters,Parameter=shock" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[G6P isomerase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax" value="97.23999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Kglc" value="1.1918" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Ki" value="0.91" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=shock" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Vmax" value="289.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kglc" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Katp" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kg6p" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kadp" value="0.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Keq" value="2000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Kit6p" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=shock" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Vmax" value="0.3545" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Kg6p" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Kg1p" value="0.023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=Keq" value="0.1667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=shock" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[phosphoglucomutase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=Vmax" value="6.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=Kt6p" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=shock" value="18" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P phosphatase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=Vmax" value="1.371" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=Kg6p" value="3.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=Kudg" value="0.886" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=shock" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=activity" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[T6P synthase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[trehalase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[trehalase],ParameterGroup=Parameters,Parameter=Vmax" value="15.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[trehalase],ParameterGroup=Parameters,Parameter=Ktrh" value="2.99" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[trehalase],ParameterGroup=Parameters,Parameter=shock" value="6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[trehalase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Vmax" value="36.82" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kutp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kiutp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kg1p" value="0.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=Kiudg" value="0.0035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=shock" value="16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Reactions[UDP glucose phosphorylase],ParameterGroup=Parameters,Parameter=heat" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Values[heat],Reference=InitialValue&gt;
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
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
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
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5.880621457935e+19 1.610922928825e+21 6.022141790000001e+19 1.204428358e+19 4.215499253e+20 3.011070895000001e+19 0 0 0 0 0 0 7.720385774780001e+20 1.520590801975e+21 6.022141790000001e+20 3.76383861875e+20 6.022141790000001e+20 6.022141790000001e+20 1.695232913885e+20 3.908972235889e+20 6.022141790000001e+20 6.022141790000003e+22 1 1 0 0.09765 0.1 2.675 0.05 0.02 0.7 
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
<Report reference="Report_90" target="output_380.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose 1-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[glucose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[trehalose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[trehalose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UDP glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[diphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[fructose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[H+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[UTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[cell],Vector=Metabolites[water],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Smallbone2011_TrehaloseBiosynthesis,Vector=Compartments[medium],Vector=Metabolites[glucose],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000380.xml">
    <SBMLMap SBMLid="adp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="atp" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f6p" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="g1p" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="g1p_0" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="g1p_change" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="g6p" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="g6p_0" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="g6p_change" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="glc" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="glc_0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="glc_change" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="glx" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="h" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="h2o" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="heat" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="hxk" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="hxt" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="medium" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="nth" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="pgi" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="pgm" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="pho" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="ppi" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="t6p" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="t6p_0" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="t6p_change" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="tpp" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="tps" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="trh" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="trh_0" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="trh_change" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="udg" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="udg_0" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="udg_change" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="udp" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ugp" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="utp" COPASIkey="Metabolite_27"/>
  </SBMLReference>
</COPASI>
