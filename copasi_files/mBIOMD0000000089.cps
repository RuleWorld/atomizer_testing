<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:50 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for cLm transcription" type="UserDefined" reversible="false">
      <Expression>
        g0^alpha/(g0^alpha+cAn^alpha)*(light*(q1*cPn+n0)+n1*cXn^a/(g1^a+cXn^a))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="alpha" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="cAn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_277" name="cPn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="cXn" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="g0" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="g1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="light" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="n0" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="n1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="q1" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="degradation (Michaelis_Menten_Equation)_1" type="UserDefined" reversible="false">
      <Expression>
        m1*cLm/(k1+cLm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="m1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for cLc translation" type="UserDefined" reversible="false">
      <Expression>
        p1*cLm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="cLm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="p1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="degradation (Michaelis_Menten_Equation)_2" type="UserDefined" reversible="false">
      <Expression>
        m2*cLc/(k2+cLc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="cLc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="m2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="degradation (Michaelis_Menten_Equation)_3" type="UserDefined" reversible="false">
      <Expression>
        m3*cLn/(k3+cLn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="cLn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="m3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for cTm  transcription" type="UserDefined" reversible="false">
      <Expression>
        n2*cYn^b/(g2^b+cYn^b)*(g3^c/(g3^c+cLn^c))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="cLn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="cYn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="g2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="g3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="n2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="degradation (Michaelis_Menten_Equation)_4" type="UserDefined" reversible="false">
      <Expression>
        m4*cTm/(k4+cTm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="cTm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="degradation (Michaelis_Menten_Equation)_5" type="UserDefined" reversible="false">
      <Expression>
        m14*cYn/(k12+cYn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="cYn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="k12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for cYc translation" type="UserDefined" reversible="false">
      <Expression>
        p4*cYm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="cYm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="p4" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="degradation (Michaelis_Menten_Equation)_6" type="UserDefined" reversible="false">
      <Expression>
        m13*cYc/(k11+cYc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="cYc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="m13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="degradation (Michaelis_Menten_Equation)_7" type="UserDefined" reversible="false">
      <Expression>
        m10*cXc/(k8+cXc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="cXc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="k8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="m10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for cXc translation" type="UserDefined" reversible="false">
      <Expression>
        p3*cXm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="cXm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="p3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="degradation (Michaelis_Menten_Equation)_8" type="UserDefined" reversible="false">
      <Expression>
        m11*cXn/(k9+cXn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="cXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="m11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for cAc translation" type="UserDefined" reversible="false">
      <Expression>
        p6*cAm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="cAm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="p6" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="degradation (Michaelis_Menten_Equation)_9" type="UserDefined" reversible="false">
      <Expression>
        m17*cAc/(k15+cAc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="cAc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="k15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="m17" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="degradation (Michaelis_Menten_Equation)_10" type="UserDefined" reversible="false">
      <Expression>
        m18*cAn/(k16+cAn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="cAn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="m18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for light dependent production of protein P" type="UserDefined" reversible="false">
      <Expression>
        (1-light)*p5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="light" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="p5" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for light activation protein P degradation" type="UserDefined" reversible="false">
      <Expression>
        q3*light*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="cPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="light" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="q3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for cPn degradation" type="UserDefined" reversible="false">
      <Expression>
        m15*cPn/(k13+cPn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="cPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="k13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="m15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for light activation of cAm transcription" type="UserDefined" reversible="false">
      <Expression>
        light*q4*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="cPn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_411" name="light" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="q4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for light independent cAm transcription" type="UserDefined" reversible="false">
      <Expression>
        n6*cLn^g/(g7^g+cLn^g)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="cLn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="g7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="n6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for cAm degradation" type="UserDefined" reversible="false">
      <Expression>
        m16*cAm/(k14+cAm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="cAm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="k14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="m16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for cXm transcription" type="UserDefined" reversible="false">
      <Expression>
        n3*cTn^d/(g4^d+cTn^d)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="cTn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_432" name="d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="g4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="n3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for cXm degradation" type="UserDefined" reversible="false">
      <Expression>
        m9*cXm/(k7+cXm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="cXm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="m9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for cTc translation" type="UserDefined" reversible="false">
      <Expression>
        p2*cTm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="cTm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_444" name="p2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for TOC1 protein translocation" type="UserDefined" reversible="true">
      <Expression>
        -r4*cTn+r3*cTc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="cTn" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_451" name="r3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="r4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for light activation degradation of cTc" type="UserDefined" reversible="false">
      <Expression>
        (1-light)*m5*cTc/(k5+cTc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="light" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="m5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for light independent degradation of cTc" type="UserDefined" reversible="false">
      <Expression>
        m6*cTc/(k5+cTc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_465" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="m6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for light activation degradation of cTn" type="UserDefined" reversible="false">
      <Expression>
        (1-light)*m7*cTn/(k6+cTn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_471" name="cTn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="light" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="m7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for light independent degradation cTn" type="UserDefined" reversible="false">
      <Expression>
        m8*cTn/(k6+cTn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="cTn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="m8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for cYm transcription" type="UserDefined" reversible="false">
      <Expression>
        (light*q2*cPn+(light*n4+n5)*g5^e/(g5^e+cTn^e))*(g6^f/(g6^f+cLn^f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="cLn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="cPn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_494" name="cTn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_495" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="f" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="g5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="g6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="light" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="n4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="n5" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="q2" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for cYm degradation" type="UserDefined" reversible="false">
      <Expression>
        m12*cYm/(k10+cYm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="cYm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Locke2006_CircClock_LL" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000055"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17102804"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-02-20T13:57:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>enuo.he@wolfson.ox.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Oxford</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Anthony.hall@liverpool.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Hall</vCard:Family>
                <vCard:Given>Anthony</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>School of Biological Sciences, University of Liverpool</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
        <dcterms:W3CDTF>2015-02-25T13:40:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4025803561"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000089"/>
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
    <p>
      This a model from the article:
      <br/>
    <strong>Experimental validation of a predicted feedback loop in the multi-oscillator clock of Arabidopsis thaliana. 
</strong>
    <br/>
Locke JC, Kozma-Bognár L, Gould PD, Fehér B, Kevei E, Nagy F, Turner MS, Hall A, Millar AJ 
      <em>Mol. Syst. Biol.</em>2006;Volume:2;Page:59 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/17102804">17102804</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Our computational model of the circadian clock comprised the feedback loop between LATE ELONGATED HYPOCOTYL (LHY), CIRCADIAN CLOCK ASSOCIATED 1 (CCA1) and TIMING OF CAB EXPRESSION 1 (TOC1), and a predicted, interlocking feedback loop involving TOC1 and a hypothetical component Y. Experiments based on model predictions suggested GIGANTEA (GI) as a candidate for Y. We now extend the model to include a recently demonstrated feedback loop between the TOC1 homologues PSEUDO-RESPONSE REGULATOR 7 (PRR7), PRR9 and LHY and CCA1. This three-loop network explains the rhythmic phenotype of toc1 mutant alleles. Model predictions fit closely to new data on the gi;lhy;cca1 mutant, which confirm that GI is a major contributor to Y function. Analysis of the three-loop network suggests that the plant clock consists of morning and evening oscillators, coupled intracellularly, which may be analogous to coupled, morning and evening clock cells in Drosophila and the mouse.
   </p>
  <br/>
  <p>The model describes a three loops model of the Arabidopsis circadian clock. It provides initial conditions, parameter values and reactions for the production rates of the following species: LHY mRNA (cLm), cytoplasmic LHY (cLc), nuclear LHY (cLn), TOC1 mRNA (cTm), cytoplasmic TOC1 (cTc), nuclear TOC1 (cTn),  X mRNA (cXm), cytoplasmic X (cXc), nuclear X (cXn), Y mRNA (cYm), cytoplasmic Y (cYc), nuclear Y (cYn), nuclear P (cPn), APRR7/9 mRNA, cytoplasmic APRR7/9, and nuclear APRR7/9. </p>
  <p>The paper describes the behaviour of the model in constant light (LL) and day-night cycle (LD). However, the current model only contains the LL cycle. Some parameter values  should be changed from the wild-type (WT) ones in order to simulate the effect of mutations. These changes are listed in the notes of relevant parameters.</p>
  <p xmlns="http://www.w3.org/1999/xhtml">This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
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
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
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
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="TOC1 protein  in cytoplasm" simulationType="reactions" compartment="Compartment_1">
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
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="X protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="X protein in nucleus" simulationType="reactions" compartment="Compartment_1">
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
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Y protein in the cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Y protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="light sensitive protein P" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PPR7/9 mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PPR7/9 protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PPR7/9 protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="g0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="p1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">In lhy;cca1 mutation plan p1&apos;=0.001*p1=0.8295e-3 </p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="m2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="m3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="g3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="m4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="p2" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">In toc1 mutation plant p2&apos;=0.001*p2=4.324e-3</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="m5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="m6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="m7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="m8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="g4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="r6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="m10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="m11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="n4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="n5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="g5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="g6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="m12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="p4" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">In gi mutation plant p4&apos;=30%*p4=0.3*0.2485=0.07455</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="r7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="r8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="m13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="m14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="m15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="q4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="n6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="g7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="m16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="p6" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">In ppr7;prr9 mutation plant p6&apos;=0.001*p6=0.2907e-3.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="r10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="m17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="m18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="light" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">light=1 when light is present,0 otherwise.</p>

        </Comment>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cLm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
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
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a" value="1.2479"/>
          <Constant key="Parameter_4341" name="alpha" value="4"/>
          <Constant key="Parameter_4340" name="g0" value="1"/>
          <Constant key="Parameter_4339" name="g1" value="3.1383"/>
          <Constant key="Parameter_4338" name="light" value="1"/>
          <Constant key="Parameter_4337" name="n0" value="0.05"/>
          <Constant key="Parameter_4336" name="n1" value="7.8142"/>
          <Constant key="Parameter_4335" name="q1" value="4.1954"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="cLm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
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
          <Constant key="Parameter_4334" name="k1" value="2.392"/>
          <Constant key="Parameter_4333" name="m1" value="1.999"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cLc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
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
          <Constant key="Parameter_4332" name="p1" value="0.8295"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="LHY protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
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
          <Constant key="Parameter_4331" name="k1" value="16.8363"/>
          <Constant key="Parameter_4330" name="k2" value="0.1687"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="cLc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
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
          <Constant key="Parameter_4329" name="k2" value="1.5644"/>
          <Constant key="Parameter_4328" name="m2" value="20.44"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="cLn degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k3" value="1.2765"/>
          <Constant key="Parameter_4326" name="m3" value="3.6888"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cTm  transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
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
          <Constant key="Parameter_4325" name="b" value="1.0258"/>
          <Constant key="Parameter_4324" name="c" value="1.0258"/>
          <Constant key="Parameter_4323" name="g2" value="0.0368"/>
          <Constant key="Parameter_4322" name="g3" value="0.2658"/>
          <Constant key="Parameter_4321" name="n2" value="3.0087"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="cTm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
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
          <Constant key="Parameter_4320" name="k4" value="2.5734"/>
          <Constant key="Parameter_4319" name="m4" value="3.8231"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Y protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
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
          <Constant key="Parameter_4318" name="k1" value="2.2123"/>
          <Constant key="Parameter_4317" name="k2" value="0.2002"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cYn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
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
          <Constant key="Parameter_4316" name="k12" value="1.8066"/>
          <Constant key="Parameter_4315" name="m14" value="0.6114"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="cYc translation" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="p4" value="0.2485"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="cYc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
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
          <Constant key="Parameter_4313" name="k11" value="1.8258"/>
          <Constant key="Parameter_4312" name="m13" value="0.1347"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="X protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
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
          <Constant key="Parameter_4311" name="k1" value="1.0352"/>
          <Constant key="Parameter_4310" name="k2" value="3.3017"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cXc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
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
          <Constant key="Parameter_4309" name="k8" value="0.6632"/>
          <Constant key="Parameter_4308" name="m10" value="0.2179"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cXc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
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
          <Constant key="Parameter_4307" name="p3" value="2.147"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cXn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
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
          <Constant key="Parameter_4306" name="k9" value="17.1111"/>
          <Constant key="Parameter_4305" name="m11" value="3.3442"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cAc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="p6" value="0.2907"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PPR7/9 protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="0.2528"/>
          <Constant key="Parameter_4302" name="k2" value="0.2212"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="cAc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k15" value="0.0703"/>
          <Constant key="Parameter_4300" name="m17" value="4.4505"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="cAn degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k16" value="0.6104"/>
          <Constant key="Parameter_4298" name="m18" value="0.0156"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="light dependent production of protein P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045727"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="light" value="1"/>
          <Constant key="Parameter_4296" name="p5" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="light activation protein P degradation" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="light" value="1"/>
          <Constant key="Parameter_4294" name="q3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="cPn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
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
          <Constant key="Parameter_4293" name="k13" value="1.2"/>
          <Constant key="Parameter_4292" name="m15" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="light activation of cAm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="light" value="1"/>
          <Constant key="Parameter_4290" name="q4" value="2.4514"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="light independent cAm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="g" value="1.0258"/>
          <Constant key="Parameter_4288" name="g7" value="0.0004"/>
          <Constant key="Parameter_4287" name="n6" value="8.0706"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="cAm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k14" value="10.3617"/>
          <Constant key="Parameter_4285" name="m16" value="12.2398"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="cXm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
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
          <Constant key="Parameter_4284" name="d" value="1.4422"/>
          <Constant key="Parameter_4283" name="g4" value="0.5388"/>
          <Constant key="Parameter_4282" name="n3" value="0.2431"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="cXm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
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
          <Constant key="Parameter_4281" name="k7" value="6.5585"/>
          <Constant key="Parameter_4280" name="m9" value="10.1132"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="cTc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
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
          <Constant key="Parameter_4279" name="p2" value="4.324"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="TOC1 protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
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
          <Constant key="Parameter_4278" name="r3" value="0.3166"/>
          <Constant key="Parameter_4277" name="r4" value="2.1509"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="light activation degradation of cTc" reversible="false" fast="false">
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045732"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k5" value="2.7454"/>
          <Constant key="Parameter_4275" name="light" value="1"/>
          <Constant key="Parameter_4274" name="m5" value="0.0013"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="light independent degradation of cTc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
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
          <Constant key="Parameter_4273" name="k5" value="2.7454"/>
          <Constant key="Parameter_4272" name="m6" value="3.1741"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="light activation degradation of cTn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
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
          <Constant key="Parameter_4271" name="k6" value="0.4033"/>
          <Constant key="Parameter_4270" name="light" value="1"/>
          <Constant key="Parameter_4269" name="m7" value="0.0492"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="light independent degradation cTn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
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
          <Constant key="Parameter_4268" name="k6" value="0.4033"/>
          <Constant key="Parameter_4267" name="m8" value="4.0424"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="cYm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
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
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="e" value="3.6064"/>
          <Constant key="Parameter_4265" name="f" value="1.0237"/>
          <Constant key="Parameter_4264" name="g5" value="1.178"/>
          <Constant key="Parameter_4263" name="g6" value="0.0645"/>
          <Constant key="Parameter_4262" name="light" value="1"/>
          <Constant key="Parameter_4261" name="n4" value="0.0857"/>
          <Constant key="Parameter_4260" name="n5" value="0.1649"/>
          <Constant key="Parameter_4259" name="q2" value="2.4017"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="cYm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
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
          <Constant key="Parameter_4258" name="k10" value="1.7303"/>
          <Constant key="Parameter_4257" name="m12" value="4.297"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[LHY mRNA]" value="278524057787500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[LHY protein in cytoplasm]" value="7949227162800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[LHY protein in nucleus]" value="42094771112100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[TOC1 mRNA]" value="259132761223700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein  in cytoplasm]" value="6200698294073500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein in nucleus]" value="325316099495800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[X mRNA]" value="57631896930299.99" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[X protein in cytoplasm]" value="928192714092699.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[X protein in nucleus]" value="276115201071500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[Y mRNA]" value="18247089623700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[Y protein in the cytoplasm]" value="2469078133900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[Y protein in nucleus]" value="7347012983800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[light sensitive protein P]" value="510436738120400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 mRNA]" value="8847790939285900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in cytoplasm]" value="423175903583300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in nucleus]" value="520794821999200" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q1]" value="4.1954" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n0]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[alpha]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n1]" value="7.8142" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[a]" value="1.2479" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g1]" value="3.1383" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m1]" value="1.999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k1]" value="2.392" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p1]" value="0.8295" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r1]" value="16.8363" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r2]" value="0.1687" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m2]" value="20.44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k2]" value="1.5644" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m3]" value="3.6888" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k3]" value="1.2765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n2]" value="3.0087" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[b]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g2]" value="0.0368" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g3]" value="0.2658" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[c]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m4]" value="3.8231" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k4]" value="2.5734" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p2]" value="4.324" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r3]" value="0.3166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r4]" value="2.1509" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m5]" value="0.0013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m6]" value="3.1741" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k5]" value="2.7454" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m7]" value="0.0492" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m8]" value="4.0424" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k6]" value="0.4033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n3]" value="0.2431" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[d]" value="1.4422" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g4]" value="0.5387999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m9]" value="10.1132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k7]" value="6.5585" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p3]" value="2.147" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r5]" value="1.0352" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r6]" value="3.3017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m10]" value="0.2179" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k8]" value="0.6632" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m11]" value="3.3442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k9]" value="17.1111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q2]" value="2.4017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n4]" value="0.0857" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n5]" value="0.1649" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g5]" value="1.178" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g6]" value="0.0645" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[e]" value="3.6064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[f]" value="1.0237" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m12]" value="4.297" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k10]" value="1.7303" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p4]" value="0.2485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r7]" value="2.2123" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r8]" value="0.2002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m13]" value="0.1347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k11]" value="1.8258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m14]" value="0.6114000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k12]" value="1.8066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p5]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k13]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m15]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q4]" value="2.4514" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n6]" value="8.070600000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g7]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m16]" value="12.2398" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k14]" value="10.3617" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p6]" value="0.2907" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r9]" value="0.2528" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r10]" value="0.2212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m17]" value="4.4505" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k15]" value="0.0703" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m18]" value="0.0156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k16]" value="0.6104000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=a" value="1.2479" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=alpha" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[alpha],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=g0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=g1" value="3.1383" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=n0" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=n1" value="7.8142" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=q1" value="4.1954" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm degradation],ParameterGroup=Parameters,Parameter=k1" value="2.392" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLm degradation],ParameterGroup=Parameters,Parameter=m1" value="1.999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLc translation],ParameterGroup=Parameters,Parameter=p1" value="0.8295" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[LHY protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[LHY protein translocation],ParameterGroup=Parameters,Parameter=k1" value="16.8363" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[LHY protein translocation],ParameterGroup=Parameters,Parameter=k2" value="0.1687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLc degradation],ParameterGroup=Parameters,Parameter=k2" value="1.5644" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLc degradation],ParameterGroup=Parameters,Parameter=m2" value="20.44" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLn degradation],ParameterGroup=Parameters,Parameter=k3" value="1.2765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cLn degradation],ParameterGroup=Parameters,Parameter=m3" value="3.6888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm  transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm  transcription],ParameterGroup=Parameters,Parameter=b" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm  transcription],ParameterGroup=Parameters,Parameter=c" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm  transcription],ParameterGroup=Parameters,Parameter=g2" value="0.0368" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm  transcription],ParameterGroup=Parameters,Parameter=g3" value="0.2658" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm  transcription],ParameterGroup=Parameters,Parameter=n2" value="3.0087" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm degradation],ParameterGroup=Parameters,Parameter=k4" value="2.5734" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTm degradation],ParameterGroup=Parameters,Parameter=m4" value="3.8231" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[Y protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[Y protein translocation],ParameterGroup=Parameters,Parameter=k1" value="2.2123" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[Y protein translocation],ParameterGroup=Parameters,Parameter=k2" value="0.2002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYn degradation],ParameterGroup=Parameters,Parameter=k12" value="1.8066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYn degradation],ParameterGroup=Parameters,Parameter=m14" value="0.6114000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYc translation],ParameterGroup=Parameters,Parameter=p4" value="0.2485" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYc degradation],ParameterGroup=Parameters,Parameter=k11" value="1.8258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYc degradation],ParameterGroup=Parameters,Parameter=m13" value="0.1347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[X protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[X protein translocation],ParameterGroup=Parameters,Parameter=k1" value="1.0352" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[X protein translocation],ParameterGroup=Parameters,Parameter=k2" value="3.3017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXc degradation],ParameterGroup=Parameters,Parameter=k8" value="0.6632" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXc degradation],ParameterGroup=Parameters,Parameter=m10" value="0.2179" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXc translation],ParameterGroup=Parameters,Parameter=p3" value="2.147" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXn degradation],ParameterGroup=Parameters,Parameter=k9" value="17.1111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXn degradation],ParameterGroup=Parameters,Parameter=m11" value="3.3442" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAc translation],ParameterGroup=Parameters,Parameter=p6" value="0.2907" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[PPR7/9 protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[PPR7/9 protein translocation],ParameterGroup=Parameters,Parameter=k1" value="0.2528" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[PPR7/9 protein translocation],ParameterGroup=Parameters,Parameter=k2" value="0.2212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAc degradation],ParameterGroup=Parameters,Parameter=k15" value="0.0703" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAc degradation],ParameterGroup=Parameters,Parameter=m17" value="4.4505" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAn degradation],ParameterGroup=Parameters,Parameter=k16" value="0.6104000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAn degradation],ParameterGroup=Parameters,Parameter=m18" value="0.0156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light dependent production of protein P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=p5" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation protein P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=q3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cPn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cPn degradation],ParameterGroup=Parameters,Parameter=k13" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cPn degradation],ParameterGroup=Parameters,Parameter=m15" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation of cAm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=q4" value="2.4514" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent cAm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent cAm transcription],ParameterGroup=Parameters,Parameter=g" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent cAm transcription],ParameterGroup=Parameters,Parameter=g7" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent cAm transcription],ParameterGroup=Parameters,Parameter=n6" value="8.070600000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAm degradation],ParameterGroup=Parameters,Parameter=k14" value="10.3617" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cAm degradation],ParameterGroup=Parameters,Parameter=m16" value="12.2398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=d" value="1.4422" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=g4" value="0.5387999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=n3" value="0.2431" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm degradation],ParameterGroup=Parameters,Parameter=k7" value="6.5585" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cXm degradation],ParameterGroup=Parameters,Parameter=m9" value="10.1132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cTc translation],ParameterGroup=Parameters,Parameter=p2" value="4.324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[TOC1 protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[TOC1 protein translocation],ParameterGroup=Parameters,Parameter=r3" value="0.3166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[TOC1 protein translocation],ParameterGroup=Parameters,Parameter=r4" value="2.1509" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[r4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=k5" value="2.7454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=m5" value="0.0013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent degradation of cTc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent degradation of cTc],ParameterGroup=Parameters,Parameter=k5" value="2.7454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent degradation of cTc],ParameterGroup=Parameters,Parameter=m6" value="3.1741" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=k6" value="0.4033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=m7" value="0.0492" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent degradation cTn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent degradation cTn],ParameterGroup=Parameters,Parameter=k6" value="0.4033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[light independent degradation cTn],ParameterGroup=Parameters,Parameter=m8" value="4.0424" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=e" value="3.6064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=f" value="1.0237" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=g5" value="1.178" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=g6" value="0.0645" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=light" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[light],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=n4" value="0.0857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=n5" value="0.1649" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=q2" value="2.4017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm degradation],ParameterGroup=Parameters,Parameter=k10" value="1.7303" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Reactions[cYm degradation],ParameterGroup=Parameters,Parameter=m12" value="4.297" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Locke2006_CircClock_LL,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6200698294073500 7949227162800 928192714092699.9 2469078133900 510436738120400 8847790939285900 423175903583300 325316099495800 18247089623700 259132761223700 278524057787500 57631896930299.99 276115201071500 42094771112100 7347012983800 520794821999200 1 4.1954 0.05 1 4 7.8142 1.2479 3.1383 1.999 2.392 0.8295 16.8363 0.1687 20.44 1.5644 3.6888 1.2765 3.0087 1.0258 0.0368 0.2658 1.0258 3.8231 2.5734 4.324 0.3166 2.1509 0.0013 3.1741 2.7454 0.0492 4.0424 0.4033 0.2431 1.4422 0.5387999999999999 10.1132 6.5585 2.147 1.0352 3.3017 0.2179 0.6632 3.3442 17.1111 2.4017 0.0857 0.1649 1.178 0.0645 3.6064 1.0237 4.297 1.7303 0.2485 2.2123 0.2002 0.1347 1.8258 0.6114000000000001 1.8066 0.5 1.2 1.2 1 2.4514 1.0258 8.070600000000001 0.0004 12.2398 10.3617 0.2907 0.2528 0.2212 4.4505 0.0703 0.0156 0.6104000000000001 1 
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
<Report reference="Report_90" target="output_89.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Locke2006_CircClock_LL,Reference=Time"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[LHY mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[LHY protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[LHY protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[TOC1 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein  in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[X mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[X protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[X protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[Y mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[Y protein in the cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[Y protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[light sensitive protein P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Locke2006_CircClock_LL,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in nucleus],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000089.xml">
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="cAc" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cAm" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cAn" COPASIkey="Metabolite_31"/>
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
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="g" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="g0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="g2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="g3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="g4" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="g5" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="g6" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="g7" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="light" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="m10" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="m11" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="m12" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="m13" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="m14" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="m15" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="m16" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="m17" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="m18" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="m3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="m4" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="m5" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="m6" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="m7" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="m8" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="m9" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="n0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="n4" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="n5" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="n6" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="q4" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="r10" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="r6" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="r7" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="r8" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="r9" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="reaction_0" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
