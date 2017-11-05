<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:48 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Glucose transport" type="UserDefined" reversible="true">
      <Expression>
        tot_cell/Vt*Vm1*(GlcE-GlcI)/(K1Glc+GlcE+GlcI+afac*GlcE*GlcI/K1Glc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="GlcE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="GlcI" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="K1Glc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="Vm1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Vt" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="afac" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="tot_cell" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Hexokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*Vm2*GlcI*ATPg/(K2ATPg*K2GlcI*(1+Glc6P/K2Glc6P+GlcI/K2GlcI)*(1+ATPg/K2ATPg+ADPg/K2ADPg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="ADPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="ATPg" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="Glc6P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="GlcI" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="K2ADPg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="K2ATPg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="K2Glc6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="K2GlcI" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="Vm2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="Vt" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="tot_cell" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Glucose-phosphate isomerase" type="UserDefined" reversible="true">
      <Expression>
        tot_cell/Vt*Vm3*(Glc6P/K3Glc6P-Fru6P/K3Fru6P)/(1+Glc6P/K3Glc6P+Fru6P/K3Fru6P)/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="Fru6P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_265" name="Glc6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="K3Fru6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="K3Glc6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="Vm3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="Vt" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="glycosome" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="tot_cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Phosphofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*K4i1Fru16BP*Vm4*Fru6P*ATPg/(K4ATPg*K4Fru6P*(K4i1Fru16BP+Fru16BP)*(1+Fru16BP/K4i2Fru16BP+Fru6P/K4Fru6P)*(1+ATPg/K4ATPg))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="ATPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="Fru16BP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_325" name="Fru6P" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="K4ATPg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="K4Fru6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="K4i1Fru16BP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="K4i2Fru16BP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="Vm4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="Vt" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="glycosome" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="tot_cell" order="10" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Aldolase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*(Vm5f*Fru16BP/(0.009*(1+ATPg/0.68+ADPg/1.51+(sumAg-(ATPg+ADPg))/3.65))-Vm5r*GAP*DHAPg/(K5DHAP*K5GAP))/(1+GAP/K5GAP+DHAPg/K5DHAP+GAP*DHAPg/(K5DHAP*K5GAP)+Fru16BP/(0.009*(1+ATPg/0.68+ADPg/1.51+(sumAg-(ATPg+ADPg))/3.65))+Fru16BP*GAP/(K5GAPi*0.009*(1+ATPg/0.68+ADPg/1.51+(sumAg-(ATPg+ADPg))/3.65)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="ADPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_348" name="ATPg" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_349" name="DHAPg" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="Fru16BP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="GAP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_352" name="K5DHAP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="K5GAP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="K5GAPi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="Vm5f" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Vm5r" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Vt" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="sumAg" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="tot_cell" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Triosephosphate isomerase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*TPIact*Vm6*(DHAPg/K6DHAPg-5.7*GAP/K6GAP)/(1+GAP/K6GAP+DHAPg/K6DHAPg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="DHAPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="GAP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_320" name="K6DHAPg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="K6GAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="TPIact" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Vm6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Vt" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="tot_cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Glyceraldehyde 3-phosphate dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        tot_cell/Vt*Vm7*(Vm7f*(GAP*(NAD/K7GAP/K7NAD)-Vm7r/Vm7f*(BPGA13*NADH/K7BPGA13/K7NADH))/((1+GAP/K7GAP+BPGA13/K7BPGA13)*(1+NAD/K7NAD+NADH/K7NADH)))/glycosome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="BPGA13" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_391" name="GAP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="K7BPGA13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="K7GAP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="K7NAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="K7NADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="NAD" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="NADH" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_398" name="Vm7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="Vm7f" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Vm7r" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="Vt" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="glycosome" order="12" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="tot_cell" order="13" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Glycerol 3-phosphate dehydrogenase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*Vm8*Vm8f*(NADH*DHAPg/(K8DHAPg*K8NADH)-Vm8r*NAD*Gly3Pg/(K8Gly3Pg*K8NAD*Vm8f))/((1+NAD/K8NAD+NADH/K8NADH)*(1+DHAPg/K8DHAPg+Gly3Pg/K8Gly3Pg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="DHAPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_418" name="Gly3Pg" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="K8DHAPg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="K8Gly3Pg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="K8NAD" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="K8NADH" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="NAD" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_424" name="NADH" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="Vm8" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="Vm8f" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="Vm8r" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="Vt" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="tot_cell" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Glycerol 3-phosphate oxidase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*Vm9*Gly3Pc/(K9Gly3Pc*1+Gly3Pc)/tot_cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="Gly3Pc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_254" name="K9Gly3Pc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="Vm9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Vt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="tot_cell" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Pyruvate transport" type="UserDefined" reversible="false">
      <Expression>
        tot_cell/Vt*Vm10*Pyr/K10Pyr/(1+Pyr/K10Pyr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="K10Pyr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="Pyr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="Vm10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="Vt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="tot_cell" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Phosphoglycerate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*Vm11*Vm11f*(-Vm11r*PGAg*ATPg/(K11ATPg*K11PGA3*Vm11f)+BPGA13*ADPg/(K11ADPg*K11BPGA13))/((1+BPGA13/K11BPGA13+PGAg/K11PGA3)*(1+ATPg/K11ATPg+ADPg/K11ADPg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="ADPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_464" name="ATPg" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="BPGA13" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="K11ADPg" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="K11ATPg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="K11BPGA13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="K11PGA3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="PGAg" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_471" name="Vm11" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="Vm11f" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="Vm11r" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="Vt" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="tot_cell" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*Vm12*(PEPc/(0.34*(1+ADPc/0.57+ATPc/0.64)))^n12*ADPc/K12ADP/((1+(PEPc/(0.34*(1+ADPc/0.57+ATPc/0.64)))^n12)*(1+ADPc/K12ADP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="ADPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="ATPc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_459" name="K12ADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="PEPc" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_460" name="Vm12" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="Vt" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="n12" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="tot_cell" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for ATPase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*K13*ATPc/ADPc/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="ADPc" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="ATPc" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="K13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="Vt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="cytosol" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="tot_cell" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Glycerol kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        tot_cell/Vt*Vm14*(Vm14f*ADPg*Gly3Pg/(K14ADPg*K14Gly3Pg)-Gly*Vm14r*ATPg/(K14ATPg*K14Gly))/((1+Gly/K14Gly+Gly3Pg/K14Gly3Pg)*(1+ATPg/K14ATPg+ADPg/K14ADPg))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="ADPg" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_518" name="ATPg" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_519" name="Gly" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_520" name="Gly3Pg" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_521" name="K14ADPg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="K14ATPg" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="K14Gly" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="K14Gly3Pg" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="Vm14" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="Vm14f" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="Vm14r" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="Vt" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="tot_cell" order="12" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Bakker2001_Glycolysis" simulationType="time" timeUnit="min" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/5691"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101100000"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10468568"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11415442"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-10-09T19:54:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.uk.ac</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EBI/EMBL</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-24T16:58:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624099213"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000071"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/tbr00010"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1383"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
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
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p>
      <u>Biomodels Curation:</u>
          The paper refers to the model equations present in Bakker et al&apos;s &quot; Glycolysis in bloodstream from Trypanosoma brucei can be understood in terms of the kinetics of glycolytic enzymes&quot; (Pubmed ID: 9013556), also, the authors claim that some of the modifications in these equations were made based on the experimental results from the paper &quot;Contribution of glucose transport in the control of glycolytic flux in Trypanosoma brucei&quot; (Pubmed ID: 10468568). The model reproduces the various flux values in Fig 3 for 100% TPI activity. It also matches with the values provided in Table 2 of the paper. The model was successfully tested with Copasi and SBML ODE Solver.      <br/>
          The volumes are set to the values containing 1 mg of total protein per microlitre total cell volume. To change the protein concentration use      <em>Vt</em>
          , the total cell volume in micro litre per mg protein.      <br/>
          To change the TPI activity use the global parameter      <em>TPIact</em>
          .      </p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="total cell" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="glycosome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0020015"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Glucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Dihydroxyacetone phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
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
      <Metabolite key="Metabolite_23" name="3-PGA 2-PGA PEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17835"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Glycerol 3-phosphate" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gy3P c.],Reference=Concentration&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Reference=Volume&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Gy3P g.],Reference=Concentration&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Reference=Volume&gt;)/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Phosphates in Glycosome" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35780"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Glucose 6-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Fructose 6-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16084"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Fructose 1,6-bisphosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28013"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Glyceraldehyde 3-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
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
      <Metabolite key="Metabolite_15" name="NAD" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
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
      <Metabolite key="Metabolite_17" name="1,3-bisphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
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
      <Metabolite key="Metabolite_19" name="NADH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
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
      <Metabolite key="Metabolite_29" name="Glycerol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
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
      <Metabolite key="Metabolite_39" name="ATP gly." simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome],Reference=Concentration&gt;*(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;)-&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAg],Reference=Value&gt;+((&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAg],Reference=Value&gt;-(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;)*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome],Reference=Concentration&gt;)^2+4*(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;)*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome],Reference=Concentration&gt;^2)^0.5)/(2*(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ADP gly." simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome],Reference=Concentration&gt;-2*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ATP gly.],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="DHAP gly." simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Dihydroxyacetone phosphate],Reference=Concentration&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=Value&gt;-&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[DHAP cyt.],Reference=Concentration&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vc],Reference=Value&gt;)/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vg],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Gy3P g." simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gy3P c.],Reference=Concentration&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[DHAP gly.],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_anti],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[DHAP cyt.],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="3-PGA g." simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[3-PGA 2-PGA PEP],Reference=Concentration&gt;*(1+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vc],Reference=Value&gt;/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vg],Reference=Value&gt;)/(1+(1+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_PGM],Reference=Value&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_PGM],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_ENO],Reference=Value&gt;)*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vc],Reference=Value&gt;/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vg],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Pyruvate" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
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
      <Metabolite key="Metabolite_25" name="Phosphates cytosol" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35780"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="ATP cyt." simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphates cytosol],Reference=Concentration&gt;*(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;)-&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAc],Reference=Value&gt;+((&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAc],Reference=Value&gt;-(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;)*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphates cytosol],Reference=Concentration&gt;)^2+4*(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;)*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphates cytosol],Reference=Concentration&gt;^2)^0.5)/(2*(1-4*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK],Reference=Value&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="ADP cyt." simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphates cytosol],Reference=Concentration&gt;-2*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP cyt.],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="DHAP cyt." simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumc5],Reference=Value&gt;*(1+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vc],Reference=Value&gt;/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vg],Reference=Value&gt;)*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Dihydroxyacetone phosphate],Reference=Concentration&gt;/(&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumc4],Reference=Value&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumc5],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vc],Reference=Value&gt;/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vg],Reference=Value&gt;-(&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[1\,3-bisphosphoglycerate],Reference=Concentration&gt;+2*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Fructose 1\,6-bisphosphate],Reference=Concentration&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Fructose 6-phosphate],Reference=Concentration&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glyceraldehyde 3-phosphate],Reference=Concentration&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glucose 6-phosphate],Reference=Concentration&gt;+&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome],Reference=Concentration&gt;))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Gy3P c." simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumc5],Reference=Value&gt;-&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[DHAP cyt.],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PEP c." simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_ENO],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_PGM],Reference=Value&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[3-PGA g.],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Pyruvate external" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Glucose external" simulationType="fixed" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="tot volume per mg protein" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Reference=Volume&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=Value&gt;/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Vg" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Reference=Volume&gt;*&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=Value&gt;/&lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Reference=Volume&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="TPIact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="sumAc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="sumAg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="KeqAK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Keq_anti" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="sumc4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="sumc5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Keq_PGM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Keq_ENO" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Glucose transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2092"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vm1" value="106.2"/>
          <Constant key="Parameter_4341" name="K1Glc" value="2"/>
          <Constant key="Parameter_4340" name="afac" value="0.75"/>
          <Constant key="Parameter_4339" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Hexokinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1318"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Vm2" value="625"/>
          <Constant key="Parameter_4337" name="K2ATPg" value="0.116"/>
          <Constant key="Parameter_4336" name="K2GlcI" value="0.1"/>
          <Constant key="Parameter_4335" name="K2Glc6P" value="12"/>
          <Constant key="Parameter_4334" name="K2ADPg" value="0.126"/>
          <Constant key="Parameter_4333" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Glucose-phosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1164"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Vm3" value="848"/>
          <Constant key="Parameter_4331" name="K3Glc6P" value="0.4"/>
          <Constant key="Parameter_4330" name="K3Fru6P" value="0.12"/>
          <Constant key="Parameter_4329" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Phosphofructokinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_736"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K4i1Fru16BP" value="15.8"/>
          <Constant key="Parameter_4327" name="Vm4" value="780"/>
          <Constant key="Parameter_4326" name="K4ATPg" value="0.026"/>
          <Constant key="Parameter_4325" name="K4Fru6P" value="0.82"/>
          <Constant key="Parameter_4324" name="K4i2Fru16BP" value="10.7"/>
          <Constant key="Parameter_4323" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1602"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vm5r" value="219.555"/>
          <Constant key="Parameter_4321" name="K5DHAP" value="0.015"/>
          <Constant key="Parameter_4320" name="K5GAP" value="0.067"/>
          <Constant key="Parameter_4319" name="Vm5f" value="184.5"/>
          <Constant key="Parameter_4318" name="K5GAPi" value="0.098"/>
          <Constant key="Parameter_4317" name="Vt" value="5.7"/>
          <Constant key="Parameter_4316" name="sumAg" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Triosephosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_775"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Vm6" value="842"/>
          <Constant key="Parameter_4314" name="K6GAP" value="0.25"/>
          <Constant key="Parameter_4313" name="K6DHAPg" value="1.2"/>
          <Constant key="Parameter_4312" name="TPIact" value="1"/>
          <Constant key="Parameter_4311" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Glyceraldehyde 3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1847"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Vm7" value="1"/>
          <Constant key="Parameter_4309" name="Vm7f" value="1470"/>
          <Constant key="Parameter_4308" name="K7GAP" value="0.15"/>
          <Constant key="Parameter_4307" name="K7NAD" value="0.45"/>
          <Constant key="Parameter_4306" name="Vm7r" value="984.9"/>
          <Constant key="Parameter_4305" name="K7BPGA13" value="0.1"/>
          <Constant key="Parameter_4304" name="K7NADH" value="0.02"/>
          <Constant key="Parameter_4303" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Glycerol 3-phosphate dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00841"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1146"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.21"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Vm8" value="1"/>
          <Constant key="Parameter_4301" name="Vm8f" value="533"/>
          <Constant key="Parameter_4300" name="K8DHAPg" value="0.1"/>
          <Constant key="Parameter_4299" name="K8NADH" value="0.01"/>
          <Constant key="Parameter_4298" name="Vm8r" value="149.24"/>
          <Constant key="Parameter_4297" name="K8Gly3Pg" value="2"/>
          <Constant key="Parameter_4296" name="K8NAD" value="0.4"/>
          <Constant key="Parameter_4295" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Glycerol 3-phosphate oxidase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00846"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.3.21"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Vm9" value="368"/>
          <Constant key="Parameter_4293" name="K9Gly3Pc" value="1.7"/>
          <Constant key="Parameter_4292" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Pyruvate transport" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="Vm10" value="200"/>
          <Constant key="Parameter_4290" name="K10Pyr" value="1.96"/>
          <Constant key="Parameter_4289" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Phosphoglycerate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="Vm11" value="1"/>
          <Constant key="Parameter_4287" name="Vm11f" value="640"/>
          <Constant key="Parameter_4286" name="Vm11r" value="18.56"/>
          <Constant key="Parameter_4285" name="K11ATPg" value="0.29"/>
          <Constant key="Parameter_4284" name="K11PGA3" value="1.62"/>
          <Constant key="Parameter_4283" name="K11ADPg" value="0.1"/>
          <Constant key="Parameter_4282" name="K11BPGA13" value="0.05"/>
          <Constant key="Parameter_4281" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Pyruvate kinase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1911"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="n12" value="2.5"/>
          <Constant key="Parameter_4279" name="Vm12" value="2600"/>
          <Constant key="Parameter_4278" name="K12ADP" value="0.114"/>
          <Constant key="Parameter_4277" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="ATPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="K13" value="50"/>
          <Constant key="Parameter_4275" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Glycerol kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00847"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.30"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="Vm14" value="1"/>
          <Constant key="Parameter_4273" name="Vm14r" value="33400"/>
          <Constant key="Parameter_4272" name="K14ATPg" value="0.19"/>
          <Constant key="Parameter_4271" name="K14Gly" value="0.12"/>
          <Constant key="Parameter_4270" name="Vm14f" value="200"/>
          <Constant key="Parameter_4269" name="K14ADPg" value="0.12"/>
          <Constant key="Parameter_4268" name="K14Gly3Pg" value="5.1"/>
          <Constant key="Parameter_4267" name="Vt" value="5.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell]" value="5.7" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome]" value="0.2446" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol]" value="5.4554" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Glucose]" value="116712197248938.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Dihydroxyacetone phosphate]" value="1.338450942872196e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[3-PGA 2-PGA PEP]" value="5478565807823409" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Glycerol 3-phosphate]" value="3282198572790513" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome]" value="1125289860704739" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glucose 6-phosphate]" value="305207417700123" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Fructose 6-phosphate]" value="75384975689383.17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Fructose 1\,6-bisphosphate]" value="2435941093947706" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glyceraldehyde 3-phosphate]" value="5882179590768.894" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[NAD]" value="582598403487692.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[1\,3-bisphosphoglycerate]" value="4813005743098.504" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[NADH]" value="6608523722101.239" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glycerol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ATP gly.]" value="385466118039161.8" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ADP gly.]" value="354357624626415.1" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[DHAP gly.]" value="192826273705445" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Gy3P g.]" value="47285567224032.13" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[3-PGA g.]" value="98859049320331.97" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate]" value="1.568454110562483e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphates cytosol]" value="2.141499202943652e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP cyt.]" value="9102554776235306" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP cyt.]" value="3209882476965912" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[DHAP cyt.]" value="1.319168315501652e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gy3P c.]" value="3234913005566481" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[PEP c.]" value="2762504445972584" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Pyruvate external]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Glucose external]" value="3011070895000000" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein]" value="5.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vc]" value="5.4554" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Vg]" value="0.2446" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[TPIact]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAc]" value="3.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAg]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[KeqAK]" value="0.442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_anti]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumc4]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumc5]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_PGM]" value="0.187" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[Keq_ENO]" value="6.7" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=Vm1" value="106.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=K1Glc" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=afac" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose transport],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Vm2" value="625" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K2ATPg" value="0.116" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K2GlcI" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K2Glc6P" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=K2ADPg" value="0.126" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose-phosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose-phosphate isomerase],ParameterGroup=Parameters,Parameter=Vm3" value="848" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose-phosphate isomerase],ParameterGroup=Parameters,Parameter=K3Glc6P" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose-phosphate isomerase],ParameterGroup=Parameters,Parameter=K3Fru6P" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glucose-phosphate isomerase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4i1Fru16BP" value="15.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=Vm4" value="780" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4ATPg" value="0.026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4Fru6P" value="0.82" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4i2Fru16BP" value="10.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=Vm5r" value="219.555" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K5DHAP" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K5GAP" value="0.067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=Vm5f" value="184.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=K5GAPi" value="0.098" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Aldolase],ParameterGroup=Parameters,Parameter=sumAg" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[sumAg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Vm6" value="842" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=K6GAP" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=K6DHAPg" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=TPIact" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[TPIact],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vm7" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vm7f" value="1470" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K7GAP" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K7NAD" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vm7r" value="984.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K7BPGA13" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K7NADH" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glyceraldehyde 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vm8" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vm8f" value="533" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8DHAPg" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8NADH" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vm8r" value="149.24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8Gly3Pg" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=K8NAD" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate dehydrogenase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate oxidase],ParameterGroup=Parameters,Parameter=Vm9" value="368" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate oxidase],ParameterGroup=Parameters,Parameter=K9Gly3Pc" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol 3-phosphate oxidase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate transport],ParameterGroup=Parameters,Parameter=Vm10" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate transport],ParameterGroup=Parameters,Parameter=K10Pyr" value="1.96" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate transport],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vm11" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vm11f" value="640" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vm11r" value="18.56" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=K11ATPg" value="0.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=K11PGA3" value="1.62" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=K11ADPg" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=K11BPGA13" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=n12" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=Vm12" value="2600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=K12ADP" value="0.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=K13" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=Vm14" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=Vm14r" value="33400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=K14ATPg" value="0.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=K14Gly" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=Vm14f" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=K14ADPg" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=K14Gly3Pg" value="5.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Reactions[Glycerol kinase],ParameterGroup=Parameters,Parameter=Vt" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Bakker2001_Glycolysis,Vector=Values[tot volume per mg protein],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.338450942872196e+16 1125289860704739 5882179590768.894 1.568454110562483e+16 305207417700123 2.141499202943652e+16 116712197248938.3 582598403487692.8 75384975689383.17 4813005743098.504 5478565807823409 2435941093947706 6608523722101.239 385466118039161.8 354357624626415.1 192826273705445 47285567224032.13 98859049320331.97 9102554776235306 3209882476965912 1.319168315501652e+16 3234913005566481 2762504445972584 5.4554 0.2446 3282198572790513 0 0 3011070895000000 5.7 0.2446 5.4554 1 5.7 1 3.9 6 0.442 1 45 5 0.187 6.7 
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
<Report reference="Report_90" target="output_71.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Bakker2001_Glycolysis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Phosphates in Glycosome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glucose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Fructose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Fructose 1,6-bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Dihydroxyacetone phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glyceraldehyde 3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[1,3-bisphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[3-PGA 2-PGA PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Phosphates cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Pyruvate external],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[Glucose external],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[total cell],Vector=Metabolites[Glycerol 3-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ATP cyt.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ADP cyt.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ATP gly.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ADP gly.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[DHAP gly.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[DHAP cyt.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[Gy3P c.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[Gy3P g.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[3-PGA g.],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Bakker2001_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[PEP c.],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000071.xml">
    <SBMLMap SBMLid="ADPc" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="ADPg" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ATPc" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ATPg" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="BPGA13" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="DHAPc" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="DHAPg" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Fru16BP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Fru6P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Glc6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="GlcE" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="GlcI" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Gly" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Gly3P" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Gly3Pc" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Gly3Pg" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="KeqAK" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Keq_ENO" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Keq_PGM" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Keq_anti" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="NAD" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="NADH" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Nb" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PEPc" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PGAg" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Pc" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Pg" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Pyr" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PyrE" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="TPIact" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Vc" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Vg" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Vt" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="glycosome" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="sumAc" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="sumAg" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="sumc4" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="sumc5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="tot_cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vATPase" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vGAPdh" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vGDH" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vGPO" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vGlcTr" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vGlyK" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vHK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vPK" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vPyrTr" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_5"/>
  </SBMLReference>
</COPASI>
