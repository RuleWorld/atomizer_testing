<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:49 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re37" type="UserDefined" reversible="false">
      <Expression>
        k4*(s47*c1)*(s51*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="s47" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="s51" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re38" type="UserDefined" reversible="true">
      <Expression>
        (k3*(s51*c1)*(s48*c1)-k3r*(s50*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="k3r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="s48" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="s50" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="s51" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re41" type="UserDefined" reversible="true">
      <Expression>
        (k1*(s3*c1)*(s52*c1)-k1r*(s48*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_287" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="k1r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="s48" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="s52" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re42" type="UserDefined" reversible="false">
      <Expression>
        (k2*(s3*c1)*(s48*c1)-k2r*(s47*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="k2r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="s47" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="s48" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re50" type="UserDefined" reversible="true">
      <Expression>
        (k5*(s45*c1)-k2*(s3*c1)*(s50*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="k5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="s45" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="s50" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re51" type="UserDefined" reversible="false">
      <Expression>
        k6*(s45*c1)*(s57*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="s45" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="s57" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re52" type="UserDefined" reversible="true">
      <Expression>
        (k5*(s58*c1)-k2*(s3*c1)*(s61*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="k5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_334" name="s58" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="s61" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        k7*(s61*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="s61" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re54" type="UserDefined" reversible="true">
      <Expression>
        (k5*(s60*c1)-k2*(s3*c1)*(s62*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="k5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="s60" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="s62" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re55" type="UserDefined" reversible="true">
      <Expression>
        (k10*(s58*c1)*(s27*c1)/(s58*c1+Km10)-V10r*(s60*c1)/(s60*c1+Km10r))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="Km10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="Km10r" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="V10r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_366" name="k10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="s27" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="s58" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="s60" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re56" type="UserDefined" reversible="true">
      <Expression>
        (k10*(s61*c1)*(s27*c1)/(s61*c1+Km10)-V10r*(s62*c1)/(s62*c1+Km10r))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="Km10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="Km10r" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="V10r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_382" name="k10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="s27" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="s61" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="s62" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re69" type="UserDefined" reversible="unspecified">
      <Expression>
        (kCaM*(s45*c1+s58*c1)+kp*(s62*c1+s65*c1)+kpCaM*(s60*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_396" name="kCaM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="kp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="kpCaM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="s45" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_400" name="s58" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="s60" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_402" name="s62" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="s65" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re70" type="UserDefined" reversible="false">
      <Expression>
        V10r*(s65*c1)/(s65*c1+Km10r)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="Km10r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="V10r" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="s65" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re71" type="UserDefined" reversible="false">
      <Expression>
        k7*(s66*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_416" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="s66" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re72" type="UserDefined" reversible="true">
      <Expression>
        (k3r*(s62*c1)-k3*(s65*c1)*(s48*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="k3r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="s48" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_428" name="s62" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="s65" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re131" type="UserDefined" reversible="false">
      <Expression>
        kD*(s51*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_421" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="s51" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re132" type="UserDefined" reversible="false">
      <Expression>
        kD*(s45*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_440" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="s45" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re133" type="UserDefined" reversible="false">
      <Expression>
        kD*(s50*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="s50" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re134" type="UserDefined" reversible="false">
      <Expression>
        kD*(s66*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="s66" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re135" type="UserDefined" reversible="false">
      <Expression>
        kD*(s65*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="s65" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re136" type="UserDefined" reversible="false">
      <Expression>
        kD*(s61*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_464" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="s61" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re137" type="UserDefined" reversible="false">
      <Expression>
        kD*(s62*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="s62" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re138" type="UserDefined" reversible="false">
      <Expression>
        kD*(s58*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_476" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="s58" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re139" type="UserDefined" reversible="false">
      <Expression>
        kD*(s60*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_482" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="s60" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Koo2013 - Shear stress induced NO production - Model 4" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23708369"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-08-19T13:37:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kooj@mit.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Koo</vCard:Family>
                <vCard:Given>Andrew</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Massachusetts Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2014-04-07T03:05:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1302180006"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000467"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12443.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002537"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006809"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:modelVersion>4.0</celldesigner:modelVersion>
  <celldesigner:modelDisplay sizeX="1400" sizeY="700"/>
  <celldesigner:listOfCompartmentAliases>
    <celldesigner:compartmentAlias compartment="c1" id="ca1">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="556.0" w="1193.0" x="124.0" y="83.0"/>
      <celldesigner:namePoint x="227.5" y="347.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
  </celldesigner:listOfCompartmentAliases>
  <celldesigner:listOfComplexSpeciesAliases>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa3" species="s27">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="63.0" w="95.0" x="515.375" y="222.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="391.375" y="139.20785932873264"/>
        <celldesigner:boxSize height="63.0" width="95.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
  </celldesigner:listOfComplexSpeciesAliases>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa43" species="s45">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="44.0" w="107.0" x="439.25" y="506.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="315.25" y="423.71055294425105"/>
        <celldesigner:boxSize height="44.0" width="107.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa45" species="s47">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="318.25" y="511.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="194.25" y="428.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa46" species="s48">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="322.25" y="419.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="198.25" y="336.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa48" species="s50">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="100.0" x="609.25" y="327.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="485.25" y="244.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="100.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa49" species="s51">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="452.25" y="327.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="328.25" y="244.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa50" species="s52">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="319.25" y="325.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="195.25" y="242.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa53" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="34.0" w="37.0" x="228.75" y="329.21055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="104.75" y="246.21055294425105"/>
        <celldesigner:boxSize height="34.0" width="37.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff9999ff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa56" species="s57">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="672.0" y="509.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="548.0" y="426.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa57" species="s58">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="38.0" w="155.0" x="688.0" y="429.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="564.0" y="346.0"/>
        <celldesigner:boxSize height="38.0" width="155.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa59" species="s60">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="37.0" w="170.0" x="926.0" y="430.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="802.0" y="347.0"/>
        <celldesigner:boxSize height="37.0" width="170.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa60" species="s61">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="39.0" w="153.0" x="755.0" y="317.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="631.0" y="234.0"/>
        <celldesigner:boxSize height="39.0" width="153.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa61" species="s62">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="41.0" w="168.0" x="964.0" y="316.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="840.0" y="233.0"/>
        <celldesigner:boxSize height="41.0" width="168.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa74" species="s63">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="810.0" y="577.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="686.0" y="494.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa75" species="s64">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1022.0" y="577.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="898.0" y="494.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa76" species="s65">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="44.0" w="112.0" x="974.0" y="219.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="850.0" y="136.0"/>
        <celldesigner:boxSize height="44.0" width="112.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa77" species="s66">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="45.0" w="93.0" x="792.0" y="218.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="668.0" y="135.0"/>
        <celldesigner:boxSize height="45.0" width="93.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa136" species="s116">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="457.25" y="189.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="333.25" y="106.71055294425105"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa137" species="s117">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="529.0" y="417.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="405.0" y="334.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa138" species="s57">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="916.0" y="132.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="792.0" y="49.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa139" species="s118">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1031.0" y="151.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="907.0" y="68.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa140" species="s48">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1158.0" y="262.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1034.0" y="179.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa141" species="s47">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1159.0" y="382.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1035.0" y="299.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
  </celldesigner:listOfSpeciesAliases>
  <celldesigner:listOfGroups/>
  <celldesigner:listOfProteins>
    <celldesigner:protein id="pr28" name="eNOS-CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr29" name="CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr30" name="CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr12" name="eNOS-CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr31" name="eNOS-Cav-1" type="GENERIC"/>
    <celldesigner:protein id="pr1" name="Calmodulin" type="GENERIC"/>
    <celldesigner:protein id="pr36" name="Hsp90" type="GENERIC"/>
    <celldesigner:protein id="pr37" name="Hsp90-eNOS-CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr39" name="Hsp90-p-eNOS-CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr40" name="Hsp90-eNOS-CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr41" name="Hsp90-p-eNOS-CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr42" name="Hsp90-p-eNOS" type="GENERIC"/>
    <celldesigner:protein id="pr43" name="Hsp90-eNOS" type="GENERIC"/>
  </celldesigner:listOfProteins>
  <celldesigner:listOfGenes/>
  <celldesigner:listOfRNAs/>
  <celldesigner:listOfAntisenseRNAs/>
  <celldesigner:listOfLayers/>
  <celldesigner:listOfBlockDiagrams/>
</celldesigner:extension>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="Cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Cell</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Ca_c" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>Ca_c</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re41"/>
    <celldesigner:catalyzed reaction="re42"/>
    <celldesigner:catalyzed reaction="re50"/>
    <celldesigner:catalyzed reaction="re52"/>
    <celldesigner:catalyzed reaction="re54"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="pp-AKT:PI3P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53480352"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>pp-AKT:PI3P</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re55"/>
    <celldesigner:catalyzed reaction="re56"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="eNOS-CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr28</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr29</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr30</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="eNOS-CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr12</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="eNOS-Cav-1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03135"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051001"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr31</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Calmodulin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr1</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Hsp90" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr36</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Hsp90-eNOS-CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr37</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Hsp90-p-eNOS-CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr39</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Hsp90-eNOS-CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr40</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Hsp90-p-eNOS-CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr41</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="L-Arg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>L-Arg</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NO" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16480"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>NO</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Hsp90-p-eNOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr42</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Hsp90-eNOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr43</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="sa49_degraded" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa49_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="s117" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s117</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="s118" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s118</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k3r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Km10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Km10r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="V10r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k5" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re37" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa49" species="s51">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa45" species="s47">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa43" species="s45">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="1" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="2" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="2" num2="0" tShapeIndex="0">0.5453666187072295,0.3578155033912864 0.8484633221065794,-0.09642323355609506 -0.001232235274787108,0.6697609463567016</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k4" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re38" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="s48">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa49" species="s51">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s50">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="1" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="2" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="3" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="3" num1="0" num2="0" tShapeIndex="0">-0.12441832828528421,0.19344291051328533 0.46852029703696196,0.5656478145251889 0.8768987676458146,-0.07007199661977648 0.6840015620932078,0.3268680031241864</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k3" value="0.00015"/>
          <Constant key="Parameter_4340" name="k3r" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re41" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa50" species="s52">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa46" species="s48">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.31731374606505813,0.25267576075550857 0.7053515215110222,-0.23462749213011258</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.10070703764728473,0.3009404097418511" modifiers="s3" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.004"/>
          <Constant key="Parameter_4338" name="k1r" value="10.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re42" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="s48">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa45" species="s47">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.32499999999999396,0.2249999999999966 0.648999999999992,-0.24300000000000516</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.5141287842118762,0.499800337591617" modifiers="s3" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k2" value="0.08"/>
          <Constant key="Parameter_4336" name="k2r" value="1152"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re50" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s45">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s50">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.0508239906879841,0.046241499724313684 0.4020706977883964,0.5440176438154758</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.0618496904205863,0.2408823493231993" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k2" value="0.08"/>
          <Constant key="Parameter_4334" name="k5" value="115.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re51" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s45">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa56" species="s57">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s58">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.4868511066528125,0.0033024676586554946 0.48689711798846247,-0.003480541895148903 0.4038461538461533,-0.019230769230766498 0.4061085972850691,0.02828054298642968 0.8237868451538124,-0.38100141588364167 0.7076697004171066,0.011341588207329778</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k6" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re52" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="s58">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa60" species="s61">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.27511615900874853,-0.24873515745996322 0.7248838409912186,0.2487351574599952</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.033478914030261764,-0.0016696254934468469 0.03595985603484192,0.04807760489529023" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
          <celldesigner:lineDirection index="2" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k2" value="0.08"/>
          <Constant key="Parameter_4331" name="k5" value="115.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re53" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s61">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s50">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa56" species="s57">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.8807959958372176,-0.32402840856063975 -0.0017517136329097127,0.002132520944405414 0.5953541507997144,0.4926123381568708 0.15480991455010873,-0.05638837001290753 0.2719423329037931,0.2651896375129539 0.39211788957793736,0.2172191926376601</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k7" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re54" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="s60">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa61" species="s62">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.42505225440382177,-0.21543744401289544 0.629441624364927,0.1878172588835305</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="-0.0011986944586070969,-0.021296291675674595 0.5050642675940198,-0.04979207941432817 0.5094211304049715,0.027612984525608453" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
          <celldesigner:lineDirection index="3" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k2" value="0.08"/>
          <Constant key="Parameter_4328" name="k5" value="115.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re55" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="s58">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa59" species="s60">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa3" editPoints="0.2043599911589784,0.3852154952360499 0.9847326914228478,-0.028778645962526134" modifiers="s27" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa3" species="s27">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Km10" value="5"/>
          <Constant key="Parameter_4326" name="Km10r" value="20"/>
          <Constant key="Parameter_4325" name="V10r" value="4"/>
          <Constant key="Parameter_4324" name="k10" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re56" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s61">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa61" species="s62">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa3" editPoints="0.07969945861237249,0.29521671977767894 1.011767161363087,0.04358703106881323" modifiers="s27" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa3" species="s27">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Km10" value="5"/>
          <Constant key="Parameter_4322" name="Km10r" value="20"/>
          <Constant key="Parameter_4321" name="V10r" value="4"/>
          <Constant key="Parameter_4320" name="k10" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re69" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa74" species="s63">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa75" species="s64">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa43,sa76" editPoints="951.0,587.4351382360627" modificationType="CATALYSIS" modifiers="s45,s65" targetLineIndex="-1,3" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa48" editPoints="0.23246732641423318,0.28539588148476 0.8336163913780723,-0.204266110767999" modifiers="s50" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa48" species="s50">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa60" editPoints="0.0314211105911002,-0.17445292889579767" modifiers="s61" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa60" species="s61">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa61" editPoints="0.6880390016005247,-0.16598160045628774 0.7430345618589411,0.06198999560400953" modifiers="s62" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="s62">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa57" editPoints="0.06834266243603881,0.10744608765052154 0.7803001283825228,-0.34540491723910505" modifiers="s58" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa57" species="s58">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa59" editPoints="0.3770680148828639,-0.19174574873270522 0.5825282331874281,0.2122917705632208" modifiers="s60" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa59" species="s60">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa43" editPoints="0.004135501478698789,0.0485905796860413 0.9954711322264258,-0.05321248500886577" modifiers="s45" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa43" species="s45">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa76" editPoints="-0.021484016776920578,-0.05513198757020987 0.7458970384229006,-0.3541675963120281 0.8992147945127504,0.039274314984490744" modifiers="s65" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
          <celldesigner:lineDirection index="2" value="horizontal"/>
          <celldesigner:lineDirection index="3" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa76" species="s65">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kCaM" value="17"/>
          <Constant key="Parameter_4318" name="kp" value="5"/>
          <Constant key="Parameter_4317" name="kpCaM" value="17"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re70" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="s65">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa77" species="s66">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Km10r" value="20"/>
          <Constant key="Parameter_4315" name="V10r" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re71" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="s66">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa49" species="s51">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa56" species="s57">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="1" num2="2" tShapeIndex="0">0.3244270862118137,-0.4681603912591541 0.9822532889313855,0.1320294107949498 0.5259641260045163,0.010004574806173672 0.5263258088570621,-0.009009946961673343 0.35080815167434665,0.07140456508108617</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k7" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re72" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa61" species="s62">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa76" species="s65">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa46" species="s48">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.9978295033580737,-0.04653800152835985 0.005042920444222165,-0.0485381092756354 0.9943637947976351,0.05424847507276964 0.2213445262553897,-0.44245339062588007 1.021174077082086,-0.04232561047176242 0.9404420617096321,0.5068494974687949</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k3" value="0.00015"/>
          <Constant key="Parameter_4312" name="k3r" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re131" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa49" species="s51">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa136" species="s116">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re132" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s45">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa137" species="s117">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa45" species="s47">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.7349999999999994,-0.10499999999998977 0.7549999999999955,0.0350000000000108 0.12118685531478146,-0.053769956868354285 0.28567068323380074,0.3169440815387823 0.9747443855585232,0.1569005047176697 0.36998730593095,-0.0727743536880201</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re133" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa48" species="s50">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa137" species="s117">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa46" species="s48">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.020782147550029606,-0.06828495985154959 0.9360087898508986,0.2102591758317338 0.7236939480872664,0.0 0.7236939480872664,7.105427357601002E-15 0.968999264164009,0.17331961866337586 0.24216843044470693,0.29407437168769945</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re134" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="s66">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa139" species="s118">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="1" tShapeIndex="0">0.9721844773958299,0.16444397011269896 0.25119617224880386,0.0 0.25119617224880386,-1.4210854715202004E-14 0.9430101013408407,0.2318233165796233 0.004064776274717019,0.5639633194588995</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re135" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="s65">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa139" species="s118">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="1" num2="1" tShapeIndex="0">0.4475138121546962,-0.49723756906076844 0.49115113547376055,-0.4999216914643654 0.6721422523285341,-0.4694326841659606 0.21157155147691498,0.3497992543733872</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re136" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s61">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa140" species="s48">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.8753505765035854,0.33032097226550405 0.5,0.0 0.5,0.0 0.4999999999999991,0.0 0.4999999999999991,0.0 0.1744748002761609,0.22586053851464616</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re137" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa61" species="s62">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa140" species="s48">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.9852626211116764,0.12049974502804783 9.361104610343673E-4,0.0016674467587176611 0.7612918324362274,-0.42519892347296984 0.20000000000000284,1.4000000000000021 1.1800000000000068,1.2600000000000016 0.010355165346140893,0.6530178347456328</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re138" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="s58">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa141" species="s47">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.9693143880898596,0.17246450397644875 0.5,0.0 0.5,0.0 0.5,0.0 0.5,0.0 0.0934982810970868,0.39835888685353016</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re139" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="s60">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa141" species="s47">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="2" tShapeIndex="0">0.5,1.4210854715202004E-14 0.5,1.4210854715202004E-14 0.08310788875662878,0.004328535872740957 0.08581322367709188,-0.04761389460015142 0.5,0.0 0.5,0.0 0.1516007855985042,-0.18171253612809757</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Ca_c]" value="7.05795017788e+16" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[pp-AKT:PI3P]" value="1037615030417000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca4]" value="24991888428500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca4]" value="1702459484033000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca2]" value="2.092814714860801e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca2]" value="1276694059480000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[eNOS-Cav-1]" value="2.106545198142001e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Calmodulin]" value="4.59812205376944e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90]" value="1.20435007015673e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca4]" value="624496103623000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca4]" value="5359706193100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca2]" value="6612311685420000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca2]" value="63834702974000.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[L-Arg]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[NO]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS]" value="387223717097000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS]" value="49983776857000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[sa49_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[s117]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[s118]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k1]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k1r]" value="10.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2r]" value="1152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k4]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k3]" value="0.00015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k3r]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k10]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10r]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[V10r]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k6]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k7]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD]" value="9.450000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k5]" value="115.2" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=k4" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k3" value="0.00015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k3r" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k3r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k1" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k1r" value="10.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k1r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=k2" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=k2r" value="1152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k2" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k5" value="115.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=k6" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k2" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k5" value="115.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=k7" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=k2" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=k5" value="115.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=Km10" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=Km10r" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=V10r" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[V10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=k10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=Km10" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=Km10r" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=V10r" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[V10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=k10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kCaM" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kp" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kpCaM" value="17" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=Km10r" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[Km10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=V10r" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[V10r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=k7" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=k3" value="0.00015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=k3r" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[k3r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re131]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re131],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re132]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re132],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re133]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re133],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re134]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re134],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re135]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re135],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re136]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re136],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re137]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re137],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re138]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re138],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re139]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Reactions[re139],ParameterGroup=Parameters,Parameter=kD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Values[kD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.20435007015673e+20 2.092814714860801e+17 1702459484033000 2.106545198142001e+16 6612311685420000 624496103623000.1 1276694059480000 387223717097000 63834702974000.01 0 0 3.011070895e+20 24991888428500 0 49983776857000 4.59812205376944e+18 5359706193100 0 7.05795017788e+16 1037615030417000 1 1 0.004 10.3 0.08 1152 0.015 0.00015 1.5 0.1 5 20 4 0.002 1.5 9.450000000000001e-05 115.2 
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
<Report reference="Report_90" target="output_467.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Reference=Time"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Ca_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[pp-AKT:PI3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[eNOS-Cav-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Calmodulin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[L-Arg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[NO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[sa49_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[s117],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced NO production - Model 4,Vector=Compartments[Cell],Vector=Metabolites[s118],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000467.xml">
    <SBMLMap SBMLid="Km10" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Km10r" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="V10r" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k1r" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k2r" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k3r" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kD" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="re131" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re132" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re133" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re134" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re135" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re136" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re137" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re138" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re139" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re50" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re55" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re70" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re71" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re72" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="s116" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s117" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s118" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s51" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s52" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s58" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s60" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s61" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s62" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s63" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s64" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s66" COPASIkey="Metabolite_33"/>
  </SBMLReference>
</COPASI>
