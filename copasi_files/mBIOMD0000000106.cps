<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:52 UTC -->
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
    <Function key="Function_39" name="Function for AA production" type="UserDefined" reversible="false">
      <Expression>
        K15*x15*lin*(1+x4/KI19+x2/KI20+x13/KI21+x11/KI22)/(lin+k15*(1+x1/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="K15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="KI19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="KI20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="KI21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="KI22" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="k15" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="ks" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="lin" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="x1" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="x11" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_284" name="x13" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_285" name="x15" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="x2" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="x4" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for 15-HPETE production" type="UserDefined" reversible="true">
      <Expression>
        K16*x16*x1/(x1+k16*(1+x2/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="K16" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="x1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="x16" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_266" name="x2" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for 15-HETE production" type="UserDefined" reversible="true">
      <Expression>
        K24*x24*x2/(x2+k24*(1+x3/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="K24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="k24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="x2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="x24" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="x3" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for 12-HPETE production" type="UserDefined" reversible="true">
      <Expression>
        K17*x17*x1/(x1+k17*(1+x4/ki18+x3/ki16+x4/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="K17" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="ki16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="ki18" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="ks" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="x1" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="x17" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="x3" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="x4" order="8" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for 12-HETE production" type="UserDefined" reversible="true">
      <Expression>
        K24*x24*x4/(x4+k24*(1+x5/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="K24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="k24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="x24" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_340" name="x4" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="x5" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for PGH2 production" type="UserDefined" reversible="true">
      <Expression>
        K18*x18*x1/(x1+k18*(1+x7/ki3+x6/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="K18" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="ki3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="ks" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="x1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="x18" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_356" name="x6" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_357" name="x7" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PGE2 production" type="UserDefined" reversible="true">
      <Expression>
        K19*x19*x6/(x6+k19*(1+x1/ki1+x3/ki2+x7/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="K19" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="k19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="ki1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="ki2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="ks" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="x1" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="x19" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="x3" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="x6" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="x7" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for TXA2 production" type="UserDefined" reversible="true">
      <Expression>
        K20*x20*x6/(x6+k20*(1+x8/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="K20" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="x20" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="x6" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="x8" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for TXB2 production" type="UserDefined" reversible="false">
      <Expression>
        kd8*x8
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="kd8" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="x8" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for 5-HPETE production" type="UserDefined" reversible="true">
      <Expression>
        K21*x21*x1/(x1+k21*(1+x5/ki7+x3/ki8+x7/ki11+x11/ki12+x10/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="K21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="ki11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="ki12" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="ki7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="ki8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="ks" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="x1" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="x10" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="x11" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="x21" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="x3" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="x5" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_421" name="x7" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for 5-HETE production" type="UserDefined" reversible="true">
      <Expression>
        K24*x24*x10/(x10+k24*(1+x11/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="K24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="k24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="x10" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="x11" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="x24" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for LTA4 production" type="UserDefined" reversible="true">
      <Expression>
        K21*x21*x10/(x10+k21*(1+x5/ki7+x3/ki8+x7/ki11+x11/ki12+x12/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="K21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="ki11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="ki12" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="ki7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="ki8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="ks" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="x10" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="x11" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_457" name="x12" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_458" name="x21" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_459" name="x3" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_460" name="x5" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="x7" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for LTB4 production" type="UserDefined" reversible="true">
      <Expression>
        K22*x22*x12/(x12+k22*(1+x13/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="K22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="k22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="ks" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="x13" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_443" name="x22" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for 20-OH-LTB4 production" type="UserDefined" reversible="true">
      <Expression>
        K23*x23*x13/(x13+k23*(1+x5/ki14+x11/ki15+x14/ks))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="K23" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="k23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="ki14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="ki15" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="ks" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="x11" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_490" name="x13" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="x14" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_492" name="x23" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="x5" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for 15-LOX upregulation" type="UserDefined" reversible="false">
      <Expression>
        a24*x7*x7/(x7*x7+KI24*KI24)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="KI24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="a24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="x7" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for 12-LOX inhibition" type="UserDefined" reversible="false">
      <Expression>
        ki17*x2*x17
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="ki17" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="x17" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="x2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for TXAS inhibition" type="UserDefined" reversible="false">
      <Expression>
        ki4*x2*x20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="ki4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="x2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_511" name="x20" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for 5-LOX upregulation" type="UserDefined" reversible="false">
      <Expression>
        KI23*x13*x21
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="KI23" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="x13" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_517" name="x21" order="2" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for LTA4H inhibition" type="UserDefined" reversible="false">
      <Expression>
        K22*x22*x12/((x12+k22)*129)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_522" name="K22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="k22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="x12" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_525" name="x22" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for TXAS inhibition by PGH2" type="UserDefined" reversible="false">
      <Expression>
        ki5*x6*x20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="ki5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="x20" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="x6" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for 5-LOX inhibition by x12" type="UserDefined" reversible="false">
      <Expression>
        ki9*x12*x21
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="ki9" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="x12" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_553" name="x21" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for 5-LOX inhibition by x10" type="UserDefined" reversible="false">
      <Expression>
        ki10*x10*x21
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="ki10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="x10" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_559" name="x21" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for 5-LOX inhibition by x2" type="UserDefined" reversible="false">
      <Expression>
        ki6*x21*x2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_563" name="ki6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="x2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_565" name="x21" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for AA decay" type="UserDefined" reversible="false">
      <Expression>
        0.1*x1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_550" name="x1" order="0" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Yang2007_ArachidonicAcid" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17381237"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-01-12T15:06:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>enuo@caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>BNMC</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Yang</vCard:Family>
                <vCard:Given>Kun</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Beijing National Laboratory for Molecular Sciences</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T14:48:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8610058649"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000106"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00590"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019369"/>
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
    <p>This model is according to the paper      <i>Dynamic Simulation on the Arachidonic Acid Metabolic Network</i>
          . Figure 2A has been reproduced by SBML ode solver on line. In the original model, all the reactions are presented as ODE directly. So curator rewrite each reaction according to the semantics of the paper.  In this paper, the authors used quict complex kinetics law to describe the catalysis in the network, curators did not necessarily know all the complete meanings of the paper.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
      <Metabolite key="Metabolite_1" name="AA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00219"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15843"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="5-HPETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05356"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15632"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="5-HETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04805"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28209"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="LTA4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15651"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="LTB4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15647"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="w-LTB4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15646"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PLA2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04054"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="15-LOX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16050"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="12-LOX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18054"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="COX-2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35354"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PGES" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9H7Z7"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="15-HPETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05966"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15628"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="TXAS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24557"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="5-LOX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09917"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="LTA4H" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09960"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="CYP4F3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q08477"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PHGPx" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36969"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="exo-AA" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="15-HETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04742"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15558"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="12-HPETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05965"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15626"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="12-HETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C14777"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:34146"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PGH2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00427"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15554"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PGE2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00584"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15551"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="TXA2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02198"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15627"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="TXB2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05963"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:28728"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="lin" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Kcat(PLA2)" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        upper case K</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Km(PLA2)" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        lower case k</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Kcat(15-LOX)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Km(15-LOX)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kcat(12-LOX)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Km(12-LOX)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kcat(COX-2)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Km(COX-2)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Kcat(PGES)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Km(PGES)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kcat(TXAS)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Km(TXAS)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Kcat(5-LOX)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Km(5-LOX)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kcat(LTA4H)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Km(LTA4H)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Kcat(CYP4F3)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Km(CYP4F3)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Kcat(PHGPx)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Km(PHGPx)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kd2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kd3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kd8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kd9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kd11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kd12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kd13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kd16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="ki1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="ki2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="ki3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="ki4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="ki5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="ki6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="ki7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="ki8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="ki9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="ki10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="ki11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="ki12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="ki14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ki15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="ki16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="ki17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ki18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="KI19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="KI20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="KI21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="KI22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="KI23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="KI24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="a24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="ks" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="AA production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.1.4"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K15" value="3600"/>
          <Constant key="Parameter_4341" name="KI19" value="500"/>
          <Constant key="Parameter_4340" name="KI20" value="200"/>
          <Constant key="Parameter_4339" name="KI21" value="500"/>
          <Constant key="Parameter_4338" name="KI22" value="500"/>
          <Constant key="Parameter_4337" name="k15" value="2600"/>
          <Constant key="Parameter_4336" name="ks" value="500"/>
          <Constant key="Parameter_4335" name="lin" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="15-HPETE production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.13.11.33"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050473"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="K16" value="1000"/>
          <Constant key="Parameter_4333" name="k16" value="70"/>
          <Constant key="Parameter_4332" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="15-HETE production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.11.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0047066"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="K24" value="500"/>
          <Constant key="Parameter_4330" name="k24" value="70"/>
          <Constant key="Parameter_4329" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="12-HPETE production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.13.11.31"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004052"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K17" value="1000"/>
          <Constant key="Parameter_4327" name="k17" value="50"/>
          <Constant key="Parameter_4326" name="ki16" value="10"/>
          <Constant key="Parameter_4325" name="ki18" value="10"/>
          <Constant key="Parameter_4324" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="12-HETE production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.11.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0047066"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="K24" value="500"/>
          <Constant key="Parameter_4322" name="k24" value="70"/>
          <Constant key="Parameter_4321" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="PGH2 production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.14.99.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004666"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="K18" value="1000"/>
          <Constant key="Parameter_4319" name="k18" value="50"/>
          <Constant key="Parameter_4318" name="ki3" value="30"/>
          <Constant key="Parameter_4317" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="PGE2 production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.99.3"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050220"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="K19" value="3000"/>
          <Constant key="Parameter_4315" name="k19" value="160"/>
          <Constant key="Parameter_4314" name="ki1" value="0.3"/>
          <Constant key="Parameter_4313" name="ki2" value="30"/>
          <Constant key="Parameter_4312" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="TXA2 production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.99.5"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004796"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="K20" value="1599"/>
          <Constant key="Parameter_4310" name="k20" value="4"/>
          <Constant key="Parameter_4309" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="TXB2 production" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kd8" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="5-HPETE production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.13.11.34"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004051"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="K21" value="5000"/>
          <Constant key="Parameter_4306" name="k21" value="5"/>
          <Constant key="Parameter_4305" name="ki11" value="15"/>
          <Constant key="Parameter_4304" name="ki12" value="6.3"/>
          <Constant key="Parameter_4303" name="ki7" value="30"/>
          <Constant key="Parameter_4302" name="ki8" value="4"/>
          <Constant key="Parameter_4301" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="5-HETE production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.11.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0047066"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="K24" value="500"/>
          <Constant key="Parameter_4299" name="k24" value="70"/>
          <Constant key="Parameter_4298" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="LTA4 production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.13.11.34"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004051"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="K21" value="5000"/>
          <Constant key="Parameter_4296" name="k21" value="5"/>
          <Constant key="Parameter_4295" name="ki11" value="15"/>
          <Constant key="Parameter_4294" name="ki12" value="6.3"/>
          <Constant key="Parameter_4293" name="ki7" value="30"/>
          <Constant key="Parameter_4292" name="ki8" value="4"/>
          <Constant key="Parameter_4291" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="LTB4 production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.3.2.6"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004463"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="K22" value="125"/>
          <Constant key="Parameter_4289" name="k22" value="20"/>
          <Constant key="Parameter_4288" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="20-OH-LTB4 production" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.14.13.30"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0050051"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="K23" value="150"/>
          <Constant key="Parameter_4286" name="k23" value="3.9"/>
          <Constant key="Parameter_4285" name="ki14" value="0.2"/>
          <Constant key="Parameter_4284" name="ki15" value="0.86"/>
          <Constant key="Parameter_4283" name="ks" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="15-LOX upregulation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045893"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="KI24" value="2.3e-05"/>
          <Constant key="Parameter_4281" name="a24" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="12-LOX inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="ki17" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="TXAS inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="ki4" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="5-LOX upregulation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="KI23" value="0.053"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="LTA4H inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="K22" value="125"/>
          <Constant key="Parameter_4276" name="k22" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="TXB2 decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="TXAS inhibition by PGH2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="ki5" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="TAX2 decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="LTB4 decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="LTA4 decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k1" value="0.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="15-HETE decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="15-HPETE decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k1" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="15-LOX decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="5-HETE decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="5-LOX inhibition by x12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="ki9" value="0.175"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="5-LOX inhibition by x10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="ki10" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="5-LOX inhibition by x2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="ki6" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="AA decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[AA]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[5-HPETE]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[5-HETE]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[LTA4]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[LTB4]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[w-LTB4]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PLA2]" value="9.033212685e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[15-LOX]" value="9.033212685e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[12-LOX]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[COX-2]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PGES]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[15-HPETE]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[TXAS]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[5-LOX]" value="3.011070895e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[LTA4H]" value="4.5768277604e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[CYP4F3]" value="4.215499253000001e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PHGPx]" value="4.817713432e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[exo-AA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[15-HETE]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[12-HPETE]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[12-HETE]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PGH2]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PGE2]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[TXA2]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[TXB2]" value="602214179000000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[lin]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PLA2)]" value="3600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PLA2)]" value="2600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(15-LOX)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(15-LOX)]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(12-LOX)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(12-LOX)]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(COX-2)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(COX-2)]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PGES)]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PGES)]" value="160" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(TXAS)]" value="1599" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(TXAS)]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(5-LOX)]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(5-LOX)]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(LTA4H)]" value="125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(LTA4H)]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(CYP4F3)]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(CYP4F3)]" value="3.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PHGPx)]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PHGPx)]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd2]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd9]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd11]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd12]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd13]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd16]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki1]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki2]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki3]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki4]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki5]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki6]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki7]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki8]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki9]" value="0.175" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki10]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki11]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki12]" value="6.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki14]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki15]" value="0.86" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki16]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki17]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki18]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI19]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI20]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI21]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI22]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI23]" value="0.053" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI24]" value="2.3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[a24]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks]" value="500" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=K15" value="3600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PLA2)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=KI19" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=KI20" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=KI21" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=KI22" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=k15" value="2600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PLA2)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA production],ParameterGroup=Parameters,Parameter=lin" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[lin],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HPETE production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HPETE production],ParameterGroup=Parameters,Parameter=K16" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(15-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HPETE production],ParameterGroup=Parameters,Parameter=k16" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(15-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HPETE production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HETE production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HETE production],ParameterGroup=Parameters,Parameter=K24" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PHGPx)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HETE production],ParameterGroup=Parameters,Parameter=k24" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PHGPx)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HETE production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HPETE production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HPETE production],ParameterGroup=Parameters,Parameter=K17" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(12-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HPETE production],ParameterGroup=Parameters,Parameter=k17" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(12-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HPETE production],ParameterGroup=Parameters,Parameter=ki16" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HPETE production],ParameterGroup=Parameters,Parameter=ki18" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HPETE production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HETE production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HETE production],ParameterGroup=Parameters,Parameter=K24" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PHGPx)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HETE production],ParameterGroup=Parameters,Parameter=k24" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PHGPx)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-HETE production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGH2 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGH2 production],ParameterGroup=Parameters,Parameter=K18" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(COX-2)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGH2 production],ParameterGroup=Parameters,Parameter=k18" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(COX-2)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGH2 production],ParameterGroup=Parameters,Parameter=ki3" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGH2 production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGE2 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGE2 production],ParameterGroup=Parameters,Parameter=K19" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PGES)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGE2 production],ParameterGroup=Parameters,Parameter=k19" value="160" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PGES)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGE2 production],ParameterGroup=Parameters,Parameter=ki1" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGE2 production],ParameterGroup=Parameters,Parameter=ki2" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[PGE2 production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXA2 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXA2 production],ParameterGroup=Parameters,Parameter=K20" value="1599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(TXAS)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXA2 production],ParameterGroup=Parameters,Parameter=k20" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(TXAS)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXA2 production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXB2 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXB2 production],ParameterGroup=Parameters,Parameter=kd8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=K21" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(5-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=k21" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(5-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=ki11" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=ki12" value="6.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=ki7" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=ki8" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HPETE production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HETE production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HETE production],ParameterGroup=Parameters,Parameter=K24" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(PHGPx)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HETE production],ParameterGroup=Parameters,Parameter=k24" value="70" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(PHGPx)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HETE production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=K21" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(5-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=k21" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(5-LOX)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=ki11" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=ki12" value="6.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=ki7" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=ki8" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTB4 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTB4 production],ParameterGroup=Parameters,Parameter=K22" value="125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(LTA4H)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTB4 production],ParameterGroup=Parameters,Parameter=k22" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(LTA4H)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTB4 production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[20-OH-LTB4 production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[20-OH-LTB4 production],ParameterGroup=Parameters,Parameter=K23" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(CYP4F3)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[20-OH-LTB4 production],ParameterGroup=Parameters,Parameter=k23" value="3.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(CYP4F3)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[20-OH-LTB4 production],ParameterGroup=Parameters,Parameter=ki14" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[20-OH-LTB4 production],ParameterGroup=Parameters,Parameter=ki15" value="0.86" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[20-OH-LTB4 production],ParameterGroup=Parameters,Parameter=ks" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ks],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-LOX upregulation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-LOX upregulation],ParameterGroup=Parameters,Parameter=KI24" value="2.3e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-LOX upregulation],ParameterGroup=Parameters,Parameter=a24" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[a24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-LOX inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[12-LOX inhibition],ParameterGroup=Parameters,Parameter=ki17" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXAS inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXAS inhibition],ParameterGroup=Parameters,Parameter=ki4" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX upregulation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX upregulation],ParameterGroup=Parameters,Parameter=KI23" value="0.053" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[KI23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4H inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4H inhibition],ParameterGroup=Parameters,Parameter=K22" value="125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Kcat(LTA4H)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4H inhibition],ParameterGroup=Parameters,Parameter=k22" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[Km(LTA4H)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXB2 decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXB2 decay],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXAS inhibition by PGH2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TXAS inhibition by PGH2],ParameterGroup=Parameters,Parameter=ki5" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TAX2 decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[TAX2 decay],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTB4 decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTB4 decay],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[LTA4 decay],ParameterGroup=Parameters,Parameter=k1" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HETE decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HETE decay],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HPETE decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-HPETE decay],ParameterGroup=Parameters,Parameter=k1" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-LOX decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[15-LOX decay],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HETE decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-HETE decay],ParameterGroup=Parameters,Parameter=k1" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[kd11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX inhibition by x12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX inhibition by x12],ParameterGroup=Parameters,Parameter=ki9" value="0.175" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX inhibition by x10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX inhibition by x10],ParameterGroup=Parameters,Parameter=ki10" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX inhibition by x2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[5-LOX inhibition by x2],ParameterGroup=Parameters,Parameter=ki6" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Values[ki6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Reactions[AA decay]" type="Reaction">
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 602214179000000 3.011070895e+18 602214179000000 602214179000000 602214179000000 602214179000000 602214179000000 3.011070895e+17 9.033212685e+17 602214179000000 602214179000000 602214179000000 602214179000000 602214179000000 4.5768277604e+17 3.011070895e+17 602214179000000 602214179000000 602214179000000 9.033212685e+17 1.204428358e+17 3.011070895e+17 4.215499253000001e+16 4.817713432e+17 0 1 12 3600 2600 1000 70 1000 50 1000 50 3000 160 1599 4 5000 5 125 20 150 3.9 500 70 0.05 0.01 0.1 0.001 0.001 0.07000000000000001 0.01 0.01 0.3 30 30 0.6 0.1 0.01 30 4 0.175 0.01 15 6.3 0.2 0.86 10 10 10 500 200 500 500 0.053 2.3e-05 0.15 500 
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
<Report reference="Report_90" target="output_106.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Reference=Time"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[AA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[5-HPETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[5-HETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[LTA4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[LTB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[w-LTB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PLA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[15-LOX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[12-LOX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[COX-2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PGES],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[15-HPETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[TXAS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[5-LOX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[LTA4H],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[CYP4F3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PHGPx],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[exo-AA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[15-HETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[12-HPETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[12-HETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PGH2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[PGE2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[TXA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Yang2007_ArachidonicAcid,Vector=Compartments[cell],Vector=Metabolites[TXB2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000106.xml">
    <SBMLMap SBMLid="K15" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="K16" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="K17" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K18" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K19" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K20" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K21" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K22" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K23" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="K24" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="KI19" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="KI20" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="KI21" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="KI22" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="KI23" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="KI24" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="a24" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kd11" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kd12" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kd13" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kd16" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kd2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kd3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kd8" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kd9" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="ki1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="ki10" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="ki11" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="ki12" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="ki14" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="ki15" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="ki16" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="ki17" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="ki18" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="ki2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="ki3" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="ki4" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="ki5" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="ki6" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="ki7" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="ki8" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="ki9" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="ks" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="lin" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x10" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x11" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x12" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="x13" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="x14" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x15" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="x16" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="x17" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="x18" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="x19" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="x20" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="x21" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="x22" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="x23" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="x24" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="x25" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="x4" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="x5" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="x6" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="x7" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="x8" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="x9" COPASIkey="Metabolite_49"/>
  </SBMLReference>
</COPASI>
