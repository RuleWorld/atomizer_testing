<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:49 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re1" type="UserDefined" reversible="false">
      <Expression>
        (-k6*(s3*c1)*(B_T-s4*c1)+k7*(s4*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="B_T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="k6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="k7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="s3" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="s4" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re4" type="UserDefined" reversible="unspecified">
      <Expression>
        k_CCE*(fracK*Cao/(K3+Cao)-s2*c2)*(s1*default-s2*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="Cao" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="K3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="c2" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="fracK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="k_CCE" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="s1" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="s2" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re5" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*(R_T-half*R_T*(exp(-(s12*default)/tau_I)+exp(-(s12*default)/tau_II)+(exp(-(s12*default)/tau_I)-exp(-(s12*default)/tau_II))*(tau_I+tau_II)/(tau_I-tau_II)))*(s3*c1)/(K1+s3*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="R_T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="half" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="k1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="s12" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_305" name="s3" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="tau_I" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="tau_II" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re6" type="UserDefined" reversible="false">
      <Expression>
        k2*(s6*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="s6" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re7" type="UserDefined" reversible="false">
      <Expression>
        k3*(k_CICR*(s3*c1)/(K_CICR+s3*c1))*(s6*c1/(K2+s6*c1))^3*(s2*c2)-k4*(s3*c1/(K3+s3*c1))^2+k5*(s2*c2)*(s2*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="K2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="K3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="K_CICR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="c2" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="k3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="k4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="k5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="k_CICR" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="s2" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="s3" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="s6" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re8" type="UserDefined" reversible="false">
      <Expression>
        dot_Vhi*(s3*c1)^4/(K_hi^4+(s3*c1)^4)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="K_hi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="dot_Vhi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="s3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re9" type="UserDefined" reversible="false">
      <Expression>
        dot_Vex*(s3*c1)/(K5+s3*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="dot_Vex" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="s3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re10" type="UserDefined" reversible="unspecified">
      <Expression>
        dot_q_inpass/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="dot_q_inpass" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re11" type="UserDefined" reversible="unspecified">
      <Expression>
        unisec/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="unisec" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re12" type="UserDefined" reversible="false">
      <Expression>
        dot_Vp*(s3*c1)^2/(K4^2+(s3*c1)^2)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="K4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="dot_Vp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="s3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <dcterms:W3CDTF>2013-08-19T13:33:57Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-04-07T02:58:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070509"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12443.3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1302180003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000464"/>
      </rdf:Bag>
    </CopasiMT:is>
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
  <celldesigner:modelDisplay sizeX="1200" sizeY="1000"/>
  <celldesigner:listOfCompartmentAliases>
    <celldesigner:compartmentAlias compartment="c1" id="ca1">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="551.0" w="817.0" x="219.0" y="216.0"/>
      <celldesigner:namePoint x="516.0" y="609.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
    <celldesigner:compartmentAlias compartment="c2" id="ca2">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="124.0" w="247.0" x="244.0" y="437.0"/>
      <celldesigner:namePoint x="358.5" y="524.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
  </celldesigner:listOfCompartmentAliases>
  <celldesigner:listOfComplexSpeciesAliases/>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias id="sa1" species="s1">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="132.0" y="662.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa2" species="s2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="294.0" y="477.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="50.0" y="40.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa3" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="540.0" y="477.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="321.0" y="261.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa4" species="s4">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="675.0" y="477.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="456.0" y="261.0"/>
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
    <celldesigner:speciesAlias id="sa5" species="s5">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="134.0" y="482.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa6" species="s6">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="683.0" y="339.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="464.0" y="123.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa7" species="s7">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="867.0" y="343.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="648.0" y="127.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa8" species="s8">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="491.0" y="266.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="272.0" y="50.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa9" species="s9">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="565.0" y="676.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="346.0" y="460.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa10" species="s10">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="616.0" y="676.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="397.0" y="460.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa11" species="s11">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="872.0" y="421.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="653.0" y="205.0"/>
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
    <celldesigner:speciesAlias id="sa12" species="s12">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="43.0" w="54.0" x="918.5" y="153.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="43.0" width="54.0"/>
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
    <celldesigner:speciesAlias id="sa13" species="s13">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1087.0" y="160.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
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
    <celldesigner:speciesAlias id="sa142" species="s119">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="33.0" w="134.0" x="750.0" y="113.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="33.0" width="134.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
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
    <celldesigner:protein id="pr4" name="Ca_B" type="GENERIC"/>
    <celldesigner:protein id="pr5" name="IP3" type="GENERIC"/>
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
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
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
      <Compartment key="Compartment_5" name="ER" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>ER</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Ca_ex" simulationType="reactions" compartment="Compartment_1">
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
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
    <celldesigner:name>Ca_ex</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re4"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="s5" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s5</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="TimeT" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>TimeT</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re5"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="s13" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s13</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Shear Stress" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Shear Stress</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re5"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Ca_c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
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
    <celldesigner:catalyzed reaction="re5"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ca_B" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr4</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:203600"/>
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
    <celldesigner:proteinReference>pr5</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re7"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="s7" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s7</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="s8" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s8</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="s9" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s9</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="s10" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s10</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="s11" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s11</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Ca_s" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>Ca_s</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="R_T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K_hi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_CICR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K_CICR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_CCE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="B_T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="dot_Vp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="dot_Vex" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="dot_Vhi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="dot_q_inpass" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Cao" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="tau_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="tau_II" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="half" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="fracK" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re1" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re1</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa4" species="s4">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="s3">
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
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="B_T" value="120000"/>
          <Constant key="Parameter_4341" name="k6" value="0.05"/>
          <Constant key="Parameter_4340" name="k7" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re4" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa5" species="s5">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="s2">
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
    <celldesigner:modification aliases="sa1" editPoints="0.5870844032352518,-0.24174976941010495 0.7301324392157973,0.1057165344283808" modifiers="s1" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="s1">
        <celldesigner:linkAnchor position="N"/>
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
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Cao" value="100"/>
          <Constant key="Parameter_4338" name="K3" value="150"/>
          <Constant key="Parameter_4337" name="fracK" value="7.07107e+06"/>
          <Constant key="Parameter_4336" name="k_CCE" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re5" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa7" species="s7">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa6" species="s6">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa3" editPoints="0.09455609199832549,-0.19791502379998382 0.9087188554217476,0.1910602428663677" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa3" species="s3">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12,sa142" editPoints="0.5152337982177477,0.002375582158027356 0.515255056207296,-0.002235007570641656 817.0003759511713,255.0964991735758" modificationType="CATALYSIS" modifiers="s12,s119" targetLineIndex="-1,3" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.08901021680309107,-0.1951956099257881 0.9168653844621302,0.18231066689522546" modifiers="s12" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="s12">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa142" editPoints="0.5046041999801849,1.7468936990283623E-6 0.5046041999921698,-1.7150150570799383E-6" modifiers="s119" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa142" species="s119">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="K1" value="0"/>
          <Constant key="Parameter_4334" name="R_T" value="44000"/>
          <Constant key="Parameter_4333" name="half" value="0.5"/>
          <Constant key="Parameter_4332" name="k1" value="0.0006"/>
          <Constant key="Parameter_4331" name="tau_I" value="66"/>
          <Constant key="Parameter_4330" name="tau_II" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re6" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="s6">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa8" species="s8">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.07279336983099993,0.25979702681063777</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re7" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="s2">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="s3">
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
    <celldesigner:modification aliases="sa6" editPoints="0.7435166180443031,0.439044042213224" modifiers="s6" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa6" species="s6">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="3"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K2" value="200"/>
          <Constant key="Parameter_4327" name="K3" value="150"/>
          <Constant key="Parameter_4326" name="K_CICR" value="0"/>
          <Constant key="Parameter_4325" name="k3" value="3.32"/>
          <Constant key="Parameter_4324" name="k4" value="2500"/>
          <Constant key="Parameter_4323" name="k5" value="5e-11"/>
          <Constant key="Parameter_4322" name="k_CICR" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re8" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="s9">
      <celldesigner:linkAnchor position="N"/>
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="K_hi" value="380"/>
          <Constant key="Parameter_4320" name="dot_Vhi" value="2380"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re9" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="s10">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.2216501735784404,-0.16496430061432266</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K5" value="321"/>
          <Constant key="Parameter_4318" name="dot_Vex" value="9165"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re10" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="s11">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="s3">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.7667134752900209,0.1295424925726123</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="dot_q_inpass" value="3000"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re11" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa13" species="s13">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa12" species="s12">
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
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="unisec" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re12" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="s9">
      <celldesigner:linkAnchor position="NE"/>
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="K4" value="80"/>
          <Constant key="Parameter_4314" name="dot_Vp" value="815"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[ER]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[Ca_ex]" value="9.033212685e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[s5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[TimeT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[s13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[Shear Stress]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[Ca_c]" value="7.05795017788e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[Ca_B]" value="2.33056887273e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[IP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[ER],Vector=Metabolites[Ca_s]" value="1.70426612657e+21" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[R_T]" value="44000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k1]" value="0.0005999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k3]" value="3.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k4]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k5]" value="5e-11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k6]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k7]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K2]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K3]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K4]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K5]" value="321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K_hi]" value="380" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k_CICR]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K_CICR]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k_CCE]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[B_T]" value="120000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_Vp]" value="815" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_Vex]" value="9165" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_Vhi]" value="2380" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_q_inpass]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[Cao]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[tau_I]" value="66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[tau_II]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[half]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[fracK]" value="7071067.81" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=B_T" value="120000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[B_T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=k6" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=k7" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=Cao" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[Cao],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=K3" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=fracK" value="7071067.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[fracK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=k_CCE" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k_CCE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=K1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=R_T" value="44000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[R_T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=half" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[half],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=k1" value="0.0005999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=tau_I" value="66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[tau_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=tau_II" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[tau_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=k2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=K2" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=K3" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=K_CICR" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K_CICR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k3" value="3.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k4" value="2500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k5" value="5e-11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k_CICR" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[k_CICR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=K_hi" value="380" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K_hi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=dot_Vhi" value="2380" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_Vhi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=K5" value="321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=dot_Vex" value="9165" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_Vex],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=dot_q_inpass" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_q_inpass],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=unisec" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=K4" value="80" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=dot_Vp" value="815" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Values[dot_Vp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 7.05795017788e+16 0 1.70426612657e+21 0 0 2.33056887273e+18 0 0 0 0 0 0 9.033212685e+20 0 1 1 1 44000 0.0005999999999999999 1 3.32 2500 5e-11 0.05 150 0 200 150 80 321 380 1 0 0 120000 815 9165 2380 3000 100 66 0.01 0.5 7071067.81 
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
<Report reference="Report_90" target="output_464.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Reference=Time"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[Ca_ex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[ER],Vector=Metabolites[Ca_s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[Ca_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[Ca_B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[s5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[Cell],Vector=Metabolites[s11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[TimeT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[s13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Shear stress induced calcium influx and eNOS activation - Model 1,Vector=Compartments[default],Vector=Metabolites[Shear Stress],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000464.xml">
    <SBMLMap SBMLid="B_T" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Cao" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K5" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="K_CICR" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K_hi" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="R_T" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dot_Vex" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="dot_Vhi" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="dot_Vp" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="dot_q_inpass" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="fracK" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="half" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k_CCE" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_CICR" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s119" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="tau_I" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="tau_II" COPASIkey="ModelValue_24"/>
  </SBMLReference>
</COPASI>
