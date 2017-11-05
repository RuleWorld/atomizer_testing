<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:46 UTC -->
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
    <Function key="Function_39" name="Function for Glucose Mixed flow to extracellular medium" type="UserDefined" reversible="true">
      <Expression>
        k0*(GlcX0-GlcX)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="GlcX" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="GlcX0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="k0" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Glucose uptake" type="UserDefined" reversible="true">
      <Expression>
        extracellular*V2f/Yvol*(GlcX/K2Glc/(1+GlcX/K2Glc+(P2*(GlcX/K2Glc)+1)/(P2*(Glc/K2Glc)+1)*(1+Glc/K2Glc+G6P/K2IG6P+Glc*G6P/(K2Glc*K2IIG6P))))-cytosol*V2r/Yvol*(Glc/K2Glc/(1+Glc/K2Glc+(P2*(Glc/K2Glc)+1)/(P2*(GlcX/K2Glc)+1)*(1+GlcX/K2Glc)+G6P/K2IG6P+Glc*G6P/(K2Glc*K2IIG6P)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="G6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="Glc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="GlcX" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="K2Glc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="K2IG6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="K2IIG6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="P2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="V2f" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="V2r" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Yvol" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="cytosol" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="extracellular" order="11" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Hexokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        V3m*ATP*Glc/(K3DGlc*K3ATP+K3Glc*ATP+K3ATP*Glc+Glc*ATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="Glc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="K3ATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="K3DGlc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="K3Glc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="V3m" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Phosphoglucoisomerase" type="UserDefined" reversible="true">
      <Expression>
        V4f*G6P/(K4G6P+G6P+K4G6P/K4F6P*F6P)-V4r*(F6P/K4eq)/(K4G6P+G6P+K4G6P/K4F6P*F6P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="F6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="K4F6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="K4G6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="K4eq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="V4f" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="V4r" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Phosphofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        V5m*F6P^2/(K5*(1+kappa5*(ATP/AMP)*(ATP/AMP))+F6P^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="AMP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="F6P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="K5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="V5m" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="kappa5" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Aldolase" type="UserDefined" reversible="true">
      <Expression>
        V6f*FBP/(K6FBP+FBP+GAP*K6DHAP*V6f/(K6eq*V6f*ratio6)+DHAP*K6GAP*V6f/(K6eq*V6f*ratio6)+FBP*GAP/K6IGAP+GAP*DHAP*V6f/(K6eq*V6f*ratio6))-V6f*GAP*DHAP/K6eq/(K6FBP+FBP+GAP*K6DHAP*V6f/(K6eq*V6f*ratio6)+DHAP*K6GAP*V6f/(K6eq*V6f*ratio6)+FBP*GAP/K6IGAP+GAP*DHAP*V6f/(K6eq*V6f*ratio6))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="DHAP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_339" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="K6DHAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="K6FBP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="K6GAP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="K6IGAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="K6eq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="V6f" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="ratio6" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Triosephosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        V7f*DHAP/(K7DHAP+DHAP+K7DHAP/K7GAP*GAP)-V7r*(GAP/K7eq)/(K7DHAP+DHAP+K7DHAP/K7GAP*GAP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="GAP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_335" name="K7DHAP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="K7GAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="K7eq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="V7f" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="V7r" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        V8f*GAP*NAD/K8GAP/K8NAD/((1+GAP/K8GAP+BPG/K8BPG)*(1+NAD/K8NAD+NADH/K8NADH))-V8r*BPG*NADH/K8eq/K8GAP/K8NAD/((1+GAP/K8GAP+BPG/K8BPG)*(1+NAD/K8NAD+NADH/K8NADH))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="BPG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_374" name="GAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="K8BPG" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="K8GAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="K8NAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="K8NADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="K8eq" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="NAD" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="NADH" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_382" name="V8f" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="V8r" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        V10m*ADP*PEP/((K10PEP+PEP)*(K10ADP+ADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="ADP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="K10ADP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="K10PEP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="PEP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="V10m" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Pyruvate decarboxylase" type="UserDefined" reversible="unspecified">
      <Expression>
        V11m*Pyr/(K11+Pyr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="K11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="Pyr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="V11m" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Alcohol dehydrogenase" type="UserDefined" reversible="unspecified">
      <Expression>
        V12m*ACA*NADH/((K12NADH+NADH)*(K12ACA+ACA))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="ACA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="K12ACA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="K12NADH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="NADH" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="V12m" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Ethanol out" type="UserDefined" reversible="true">
      <Expression>
        k13/Yvol*(cytosol*EtOH-extracellular*EtOHX)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="EtOH" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="EtOHX" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="Yvol" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_424" name="extracellular" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="k13" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Ethanol flow" type="UserDefined" reversible="unspecified">
      <Expression>
        k0*EtOHX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="EtOHX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="k0" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Glycerol synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        V15m*DHAP/(K15DHAP*(1+K15INADH/NADH*(1+NAD/K15INAD))+DHAP*(1+K15NADH/NADH*(1+NAD/K15INAD)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="DHAP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="K15DHAP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="K15INAD" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="K15INADH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="K15NADH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="NAD" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_444" name="NADH" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="V15m" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Glycerol out" type="UserDefined" reversible="true">
      <Expression>
        k16/Yvol*(cytosol*Glyc-extracellular*GlycX)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="Glyc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="GlycX" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_454" name="Yvol" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_456" name="extracellular" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_457" name="k16" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Glycerol flow" type="UserDefined" reversible="unspecified">
      <Expression>
        k0*GlycX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="GlycX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="k0" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Acetaldehyde out" type="UserDefined" reversible="true">
      <Expression>
        k18/Yvol*(cytosol*ACA-extracellular*ACAX)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="ACA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="ACAX" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_470" name="Yvol" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_472" name="extracellular" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_473" name="k18" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Acetaldehyde flow" type="UserDefined" reversible="unspecified">
      <Expression>
        k0*ACAX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="ACAX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="k0" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Cyanide-Acetaldehyde flow" type="UserDefined" reversible="unspecified">
      <Expression>
        k20*ACAX*CNX
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="ACAX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_482" name="CNX" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="k20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Cyanide flow" type="UserDefined" reversible="true">
      <Expression>
        k0*(CNX0-CNX)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="CNX" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_488" name="CNX0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_489" name="k0" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Storage" type="UserDefined" reversible="unspecified">
      <Expression>
        k22*ATP*G6P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="k22" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for ATP consumption" type="UserDefined" reversible="unspecified">
      <Expression>
        k23*ATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="k23" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Hynne2001_Glycolysis" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11744196"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-07-12T07:49:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>jls@sun.ac.za</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Snoep</vCard:Family>
                <vCard:Given>Jacky L</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Stellenbosh University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-06-03T14:20:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624167348"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1383"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
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
    <p align="right">The model reproduces Fig 6 of the paper. The stoichiometry and rate of reactions involving uptake of metabolites from extracellular medium have been changed corresponding to Yvol (ratio of extracellular volume to cytosolic volume) mentioned in the publication. The extracellular and cytosolic compartments have been set to 1. Concentration of extracellular glucose, GlcX, is set to 6.7 according to the equation for cellular glucose uptake rate in Table 7 of the paper. The model was successfully tested on MathSBML and Jarnac</p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="left">
      <font face="Arial, Helvetica, sans-serif">
        <b>
          <a href="http://www.sbml.org/">SBML</a>
              level 2 code generated for the JWS Online project by Jacky Snoep using          <a href="http://pysces.sourceforge.net/">PySCeS</a>
          <br/>
              Run this model online at          <a href="http://jjj.biochem.sun.ac.za/">http://jjj.biochem.sun.ac.za</a>
          <br/>
              To cite JWS Online please refer to: Olivier, B.G. and Snoep, J.L. (2004)          <a href="http://bioinformatics.oupjournals.org/cgi/content/abstract/20/13/2143">Web-based 
modelling using JWS Online</a>
              , Bioinformatics, 20:2143-2144          </b>
      </font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p align="right">
      <font color="#ffffff">.</font>
    </p>
    <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Extracellular glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Extracellular ethanol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C000469"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Extracellular glycerol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Extracellular acetaldehyde" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15343"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Extracellular cyanide" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17514"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00177"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="P" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Mixed flow cyanide" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17514"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00177"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Mixed flow glucose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Cytosolic glucose" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Glucose-6-Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15954"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00092"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Fructose-6-Phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:20935"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Fructose 1,6-bisphosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Glyceraldehyde 3-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Dihydroxyacetone phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NAD" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="1,3-Bisphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="NADH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Acetaldehyde" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15343"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00084"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="EtOH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Glycerol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="AMP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Glucose Mixed flow to extracellular medium" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k0" value="0.048"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Glucose uptake" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_212"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="59"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="V2f" value="1014.96"/>
          <Constant key="Parameter_4340" name="Yvol" value="59"/>
          <Constant key="Parameter_4339" name="K2Glc" value="1.7"/>
          <Constant key="Parameter_4338" name="P2" value="1"/>
          <Constant key="Parameter_4337" name="K2IG6P" value="1.2"/>
          <Constant key="Parameter_4336" name="K2IIG6P" value="7.2"/>
          <Constant key="Parameter_4335" name="V2r" value="1014.96"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Hexokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1318"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="V3m" value="51.7547"/>
          <Constant key="Parameter_4333" name="K3DGlc" value="0.37"/>
          <Constant key="Parameter_4332" name="K3ATP" value="0.1"/>
          <Constant key="Parameter_4331" name="K3Glc" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Phosphoglucoisomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1164"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="V4f" value="496.042"/>
          <Constant key="Parameter_4329" name="K4G6P" value="0.8"/>
          <Constant key="Parameter_4328" name="K4F6P" value="0.15"/>
          <Constant key="Parameter_4327" name="V4r" value="496.042"/>
          <Constant key="Parameter_4326" name="K4eq" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Phosphofructokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1840"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="V5m" value="45.4327"/>
          <Constant key="Parameter_4324" name="K5" value="0.021"/>
          <Constant key="Parameter_4323" name="kappa5" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="V6f" value="2207.82"/>
          <Constant key="Parameter_4321" name="K6FBP" value="0.3"/>
          <Constant key="Parameter_4320" name="K6DHAP" value="2"/>
          <Constant key="Parameter_4319" name="K6eq" value="0.081"/>
          <Constant key="Parameter_4318" name="ratio6" value="5"/>
          <Constant key="Parameter_4317" name="K6GAP" value="4"/>
          <Constant key="Parameter_4316" name="K6IGAP" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Triosephosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1693"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="V7f" value="116.365"/>
          <Constant key="Parameter_4314" name="K7DHAP" value="1.23"/>
          <Constant key="Parameter_4313" name="K7GAP" value="1.27"/>
          <Constant key="Parameter_4312" name="V7r" value="116.365"/>
          <Constant key="Parameter_4311" name="K7eq" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Glyceraldehyde 3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_587"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="V8f" value="833.858"/>
          <Constant key="Parameter_4309" name="K8GAP" value="0.6"/>
          <Constant key="Parameter_4308" name="K8NAD" value="0.1"/>
          <Constant key="Parameter_4307" name="K8BPG" value="0.01"/>
          <Constant key="Parameter_4306" name="K8NADH" value="0.06"/>
          <Constant key="Parameter_4305" name="V8r" value="833.858"/>
          <Constant key="Parameter_4304" name="K8eq" value="0.0055"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Phosphoenolpyruvate synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1771"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="443866"/>
          <Constant key="Parameter_4302" name="k2" value="1528.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1911"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="V10m" value="343.096"/>
          <Constant key="Parameter_4300" name="K10PEP" value="0.2"/>
          <Constant key="Parameter_4299" name="K10ADP" value="0.17"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Pyruvate decarboxylase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00224"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="V11m" value="53.1328"/>
          <Constant key="Parameter_4297" name="K11" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Alcohol dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00754"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_799"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="V12m" value="89.8023"/>
          <Constant key="Parameter_4295" name="K12NADH" value="0.1"/>
          <Constant key="Parameter_4294" name="K12ACA" value="0.71"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Ethanol out" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="59"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k13" value="16.72"/>
          <Constant key="Parameter_4292" name="Yvol" value="59"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Ethanol flow" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k0" value="0.048"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Glycerol synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01011"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01034"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.6"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.29"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="V15m" value="81.4797"/>
          <Constant key="Parameter_4289" name="K15DHAP" value="25"/>
          <Constant key="Parameter_4288" name="K15INADH" value="0.034"/>
          <Constant key="Parameter_4287" name="K15INAD" value="0.13"/>
          <Constant key="Parameter_4286" name="K15NADH" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Glycerol out" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="59"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k16" value="1.9"/>
          <Constant key="Parameter_4284" name="Yvol" value="59"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Glycerol flow" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k0" value="0.048"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Acetaldehyde out" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="59"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k18" value="24.7"/>
          <Constant key="Parameter_4281" name="Yvol" value="59"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Acetaldehyde flow" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k0" value="0.048"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Cyanide-Acetaldehyde flow" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k20" value="0.00283828"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Cyanide flow" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k0" value="0.048"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Storage" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043211"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k22" value="2.25932"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="ATP consumption" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k23" value="3.2076"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Adenylate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="432.9"/>
          <Constant key="Parameter_4274" name="k2" value="133.333"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_9"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular glucose]" value="4.0348349993e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular ethanol]" value="9.9072663444006e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular glycerol]" value="1.01459840449562e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular acetaldehyde]" value="7.7586865965644e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular cyanide]" value="3.13366965756082e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[P]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Mixed flow cyanide]" value="3.3723994024e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Mixed flow glucose]" value="1.445314029600001e+22" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Cytosolic glucose]" value="3.45113288416246e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP]" value="1.2646497759e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-6-Phosphate]" value="2.529299551800001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP]" value="9.033212685000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-6-Phosphate]" value="2.9508494771e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose 1\,6-bisphosphate]" value="2.79427379056e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glyceraldehyde 3-phosphate]" value="6.925463058500001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Dihydroxyacetone phosphate]" value="1.77653182805e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NAD]" value="3.914392163500001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[1\,3-Bisphosphoglycerate]" value="1.625978283300001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NADH]" value="1.9873067907e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenolpyruvate]" value="2.408856716e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate]" value="5.2392633573e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Acetaldehyde]" value="8.921983726138701e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[EtOH]" value="1.15853361541841e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glycerol]" value="2.526890695084e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[AMP]" value="1.9873067907e+20" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose Mixed flow to extracellular medium]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose Mixed flow to extracellular medium],ParameterGroup=Parameters,Parameter=k0" value="0.048" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=V2f" value="1014.96" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=Yvol" value="59" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=K2Glc" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=P2" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=K2IG6P" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=K2IIG6P" value="7.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glucose uptake],ParameterGroup=Parameters,Parameter=V2r" value="1014.96" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=V3m" value="51.7547" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K3DGlc" value="0.37" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K3ATP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K3Glc" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoglucoisomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoglucoisomerase],ParameterGroup=Parameters,Parameter=V4f" value="496.042" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoglucoisomerase],ParameterGroup=Parameters,Parameter=K4G6P" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoglucoisomerase],ParameterGroup=Parameters,Parameter=K4F6P" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoglucoisomerase],ParameterGroup=Parameters,Parameter=V4r" value="496.042" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoglucoisomerase],ParameterGroup=Parameters,Parameter=K4eq" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=V5m" value="45.4327" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K5" value="0.021" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=kappa5" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=V6f" value="2207.82" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K6FBP" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K6DHAP" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K6eq" value="0.081" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=ratio6" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K6GAP" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K6IGAP" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=V7f" value="116.365" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=K7DHAP" value="1.23" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=K7GAP" value="1.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=V7r" value="116.365" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=K7eq" value="0.055" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=V8f" value="833.8579999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8GAP" value="0.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8NAD" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8BPG" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8NADH" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=V8r" value="833.8579999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8eq" value="0.0055" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoenolpyruvate synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoenolpyruvate synthesis],ParameterGroup=Parameters,Parameter=k1" value="443866" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Phosphoenolpyruvate synthesis],ParameterGroup=Parameters,Parameter=k2" value="1528.62" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=V10m" value="343.096" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=K10PEP" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=K10ADP" value="0.17" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=V11m" value="53.1328" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Pyruvate decarboxylase],ParameterGroup=Parameters,Parameter=K11" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Alcohol dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=V12m" value="89.8023" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=K12NADH" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Alcohol dehydrogenase],ParameterGroup=Parameters,Parameter=K12ACA" value="0.71" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Ethanol out]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Ethanol out],ParameterGroup=Parameters,Parameter=k13" value="16.72" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Ethanol out],ParameterGroup=Parameters,Parameter=Yvol" value="59" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Ethanol flow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Ethanol flow],ParameterGroup=Parameters,Parameter=k0" value="0.048" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=V15m" value="81.47969999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K15DHAP" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K15INADH" value="0.034" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K15INAD" value="0.13" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K15NADH" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol out]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol out],ParameterGroup=Parameters,Parameter=k16" value="1.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol out],ParameterGroup=Parameters,Parameter=Yvol" value="59" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol flow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Glycerol flow],ParameterGroup=Parameters,Parameter=k0" value="0.048" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Acetaldehyde out]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Acetaldehyde out],ParameterGroup=Parameters,Parameter=k18" value="24.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Acetaldehyde out],ParameterGroup=Parameters,Parameter=Yvol" value="59" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Acetaldehyde flow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Acetaldehyde flow],ParameterGroup=Parameters,Parameter=k0" value="0.048" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Cyanide-Acetaldehyde flow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Cyanide-Acetaldehyde flow],ParameterGroup=Parameters,Parameter=k20" value="0.00283828" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Cyanide flow]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Cyanide flow],ParameterGroup=Parameters,Parameter=k0" value="0.048" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Storage]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Storage],ParameterGroup=Parameters,Parameter=k22" value="2.25932" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[ATP consumption]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[ATP consumption],ParameterGroup=Parameters,Parameter=k23" value="3.2076" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Adenylate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=k1" value="432.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Reactions[Adenylate kinase],ParameterGroup=Parameters,Parameter=k2" value="133.333" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 8.921983726138701e+20 3.45113288416246e+20 2.526890695084e+21 1.15853361541841e+22 9.033212685000004e+20 6.925463058500001e+19 1.77653182805e+21 2.529299551800001e+21 3.914392163500001e+20 7.7586865965644e+20 2.408856716e+19 2.9508494771e+20 3.13366965756082e+21 5.2392633573e+21 9.9072663444006e+21 1.01459840449562e+21 4.0348349993e+21 1.625978283300001e+17 2.79427379056e+21 1.9873067907e+20 1.2646497759e+21 1.9873067907e+20 0 3.3723994024e+21 1.445314029600001e+22 1 1 
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
<Report reference="Report_90" target="output_61.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Hynne2001_Glycolysis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Cytosolic glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glucose-6-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose-6-Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Fructose 1,6-bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glyceraldehyde 3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Dihydroxyacetone phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[1,3-Bisphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Acetaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[EtOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular ethanol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular acetaldehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Extracellular cyanide],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Mixed flow cyanide],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Hynne2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Mixed flow glucose],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000061.xml">
    <SBMLMap SBMLid="ACA" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="ACAX" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="BPG" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="CNX" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="CNX0" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="EtOHX" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Glc" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="GlcX" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GlcX0" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Glyc" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="GlycX" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Pyr" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="vADH" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vAK" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vGlcTrans" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vHK" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vPDC" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vPK" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vTIM" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vconsum" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vdifACA" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vdifEtOH" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vdifGlyc" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vinCN" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vinGlc" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vlacto" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vlpGlyc" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vlpPEP" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="voutACA" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="voutEtOH" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="voutGlyc" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vstorage" COPASIkey="Reaction_21"/>
  </SBMLReference>
</COPASI>
