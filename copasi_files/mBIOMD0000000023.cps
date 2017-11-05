<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:42 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v1" type="UserDefined" reversible="true">
      <Expression>
        Vmax1*Fruex/(Km1Fruex*(1+Fru/Ki1Fru)+Fruex)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Fru" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_266" name="Fruex" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="Ki1Fru" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Km1Fruex" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Vmax1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v2" type="UserDefined" reversible="true">
      <Expression>
        Vmax2*Glcex/(Km2Glcex*(1+Glc/Ki2Glc)+Glcex)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Glc" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="Glcex" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="Ki2Glc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Km2Glcex" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Vmax2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v3" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax3*(Glc/Km3Glc)*(ATP/Km3ATP)/((1+ATP/Km3ATP)*(1+Glc/Km3Glc+Fru/Km4Fru+0.113*HexP/Ki3G6P+0.0575*HexP/Ki4F6P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="Fru" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="Glc" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="HexP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_294" name="Ki3G6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="Ki4F6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="Km3ATP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="Km3Glc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="Km4Fru" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="Vmax3" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v4" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax4*(Fru/Km4Fru)*(ATP/Km4ATP)/((1+ATP/Km4ATP)*(1+Glc/Km3Glc+Fru/Km4Fru+0.113*HexP/Ki3G6P+0.0575*HexP/Ki4F6P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="Fru" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="Glc" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="HexP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_314" name="Ki3G6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="Ki4F6P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="Km3Glc" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="Km4ATP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="Km4Fru" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="Vmax4" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v5" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax5/(1+Fru/Ki5Fru)*(Fru/Km5Fru)*(ATP/Km5ATP)/(1+Fru/Km5Fru+ATP/Km5ATP+Fru*ATP/(Km5Fru*Km5ATP)+ADP/Ki5ADP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_262" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="Fru" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="Ki5ADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="Ki5Fru" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="Km5ATP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="Km5Fru" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Vmax5" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v6" type="UserDefined" reversible="true">
      <Expression>
        Vmax6f*(0.0575*HexP*0.8231*HexP-Suc6P*UDP/Keq6)/(0.0575*HexP*0.8231*HexP*(1+Suc6P/Ki6Suc6P)+Km6F6P*(1+phos/Ki6Pi)*(0.8231*HexP+Ki6UDPGlc)+Km6UDPGlc*0.0575*HexP+Vmax6f/(Vmax6r*Keq6)*(Km6UDP*Suc6P*(1+0.8231*HexP/Ki6UDPGlc)+UDP*(Km6Suc6P*(1+Km6UDPGlc*0.0575*HexP/(Ki6UDPGlc*Km6F6P*(1+phos/Ki6Pi)))+Suc6P*(1+0.0575*HexP/Ki6F6P))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="HexP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Keq6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Ki6F6P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Ki6Pi" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="Ki6Suc6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Ki6UDPGlc" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Km6F6P" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="Km6Suc6P" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="Km6UDP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="Km6UDPGlc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Suc6P" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_362" name="UDP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_363" name="Vmax6f" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="Vmax6r" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="phos" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v7" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax7*Suc6P/(Km7Suc6P+Suc6P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="Km7Suc6P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Suc6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="Vmax7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v8" type="UserDefined" reversible="true">
      <Expression>
        -Vmax8f*(Suc*UDP-Fru*0.8231*HexP/Keq8)/(Suc*UDP*(1+Fru/Ki8Fru)+Km8Suc*(UDP+Ki8UDP)+Km8UDP*Suc+Vmax8f/(Vmax8r*Keq8)*(Km8UDPGlc*Fru*(1+UDP/Ki8UDP)+0.8231*HexP*(Km8Fru*(1+Km8UDP*Suc/(Ki8UDP*Km8Suc))+Fru*(1+Suc/Ki8Suc))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="Fru" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="HexP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="Keq8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Ki8Fru" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Ki8Suc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Ki8UDP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="Km8Fru" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="Km8Suc" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="Km8UDP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="Km8UDPGlc" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="Suc" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="UDP" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_398" name="Vmax8f" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="Vmax8r" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v9" type="UserDefined" reversible="true">
      <Expression>
        Vmax9/(1+Glc/Ki9Glc)*Suc/(Km9Suc*(1+Fru/Ki9Fru)+Suc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="Fru" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_287" name="Glc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_385" name="Ki9Fru" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Ki9Glc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="Km9Suc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="Suc" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="Vmax9" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v10" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax10*0.0575*HexP/(Km10F6P+0.0575*HexP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="HexP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="Km10F6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="Vmax10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v11" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax11*Suc/(Km11Suc+Suc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="Km11Suc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="Suc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="Vmax11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Rohwer2001_Sucrose" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11513743"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-05-03T13:08:30Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-05-20T12:43:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6618063111"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000023"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00500"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4547"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      <a href="http://www.sbml.org/" title="SBML">SBML</a>
          Level 2 code generated for the JWS Online project by Jacky Snoep using      <a href="http://pysces.sourceforge.net/" title="PySCeS">PySCeS</a>
          .      </p>
    <p>Run this model online at      <a href="http://jjj.biochem.sun.ac.za/" title="JWS Online">http://jjj.biochem.sun.ac.za</a>
          .      </p>
  <p>To cite JWS Online please refer to: Olivier, B.G. and Snoep, J.L. (2004)      <a href="http://bioinformatics.oupjournals.org/cgi/content/abstract/20/13/2143" title="JWS Online publication (2004)">Web-based modelling using JWS Online</a>
          , Bioinformatics, 20:2143-2144.      </p><br/><p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" title="BioModels Database terms of use" target="_blank">terms of use</a>
          .      <br/><br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" title="BioModels Database publication (2006)" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p><p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Fru" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00095"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15824"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Glc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="HexP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:14314"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15946"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16218"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00029"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00103"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Suc6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02591"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16308"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Suc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00089"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17992"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Sucvac" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00089"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17992"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="glycolysis" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="phos" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18367"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="UDP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00015"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17659"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Glcex" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Fruex" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00095"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15824"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015755"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmax1" value="0.286"/>
          <Constant key="Parameter_4341" name="Km1Fruex" value="0.2"/>
          <Constant key="Parameter_4340" name="Ki1Fru" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Vmax2" value="0.286"/>
          <Constant key="Parameter_4338" name="Km2Glcex" value="0.2"/>
          <Constant key="Parameter_4337" name="Ki2Glc" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Vmax3" value="0.197"/>
          <Constant key="Parameter_4335" name="Km3Glc" value="0.07"/>
          <Constant key="Parameter_4334" name="Km3ATP" value="0.25"/>
          <Constant key="Parameter_4333" name="Km4Fru" value="10"/>
          <Constant key="Parameter_4332" name="Ki3G6P" value="0.1"/>
          <Constant key="Parameter_4331" name="Ki4F6P" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00760"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03920"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Vmax4" value="0.197"/>
          <Constant key="Parameter_4329" name="Km4Fru" value="10"/>
          <Constant key="Parameter_4328" name="Km4ATP" value="0.25"/>
          <Constant key="Parameter_4327" name="Km3Glc" value="0.07"/>
          <Constant key="Parameter_4326" name="Ki3G6P" value="0.1"/>
          <Constant key="Parameter_4325" name="Ki4F6P" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00760"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="Vmax5" value="0.164"/>
          <Constant key="Parameter_4323" name="Ki5Fru" value="12"/>
          <Constant key="Parameter_4322" name="Km5Fru" value="0.1"/>
          <Constant key="Parameter_4321" name="Km5ATP" value="0.085"/>
          <Constant key="Parameter_4320" name="Ki5ADP" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00766"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.14"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Vmax6f" value="0.379"/>
          <Constant key="Parameter_4318" name="Keq6" value="10"/>
          <Constant key="Parameter_4317" name="Ki6Suc6P" value="0.07"/>
          <Constant key="Parameter_4316" name="Km6F6P" value="0.6"/>
          <Constant key="Parameter_4315" name="Ki6Pi" value="3"/>
          <Constant key="Parameter_4314" name="Ki6UDPGlc" value="1.4"/>
          <Constant key="Parameter_4313" name="Km6UDPGlc" value="1.8"/>
          <Constant key="Parameter_4312" name="Vmax6r" value="0.2"/>
          <Constant key="Parameter_4311" name="Km6UDP" value="0.3"/>
          <Constant key="Parameter_4310" name="Km6Suc6P" value="0.1"/>
          <Constant key="Parameter_4309" name="Ki6F6P" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00805"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.24"/>
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
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Vmax7" value="0.5"/>
          <Constant key="Parameter_4307" name="Km7Suc6P" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00806"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Vmax8f" value="0.677"/>
          <Constant key="Parameter_4305" name="Keq8" value="5"/>
          <Constant key="Parameter_4304" name="Ki8Fru" value="4"/>
          <Constant key="Parameter_4303" name="Km8Suc" value="50"/>
          <Constant key="Parameter_4302" name="Ki8UDP" value="0.3"/>
          <Constant key="Parameter_4301" name="Km8UDP" value="0.3"/>
          <Constant key="Parameter_4300" name="Vmax8r" value="0.3"/>
          <Constant key="Parameter_4299" name="Km8UDPGlc" value="0.3"/>
          <Constant key="Parameter_4298" name="Km8Fru" value="4"/>
          <Constant key="Parameter_4297" name="Ki8Suc" value="40"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00802"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.20"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.26"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.48"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="Vmax9" value="0.372"/>
          <Constant key="Parameter_4295" name="Ki9Glc" value="15"/>
          <Constant key="Parameter_4294" name="Km9Suc" value="10"/>
          <Constant key="Parameter_4293" name="Ki9Fru" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Vmax10" value="0.1"/>
          <Constant key="Parameter_4291" name="Km10F6P" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015770"/>
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
          <Constant key="Parameter_4290" name="Vmax11" value="1"/>
          <Constant key="Parameter_4289" name="Km11Suc" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Fru]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Glc]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[HexP]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Suc6P]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Suc]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Sucvac]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[glycolysis]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[phos]" value="3.0712923129e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[UDP]" value="1.204428358e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[ADP]" value="1.204428358e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[ATP]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Glcex]" value="3.011070895e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Fruex]" value="3.011070895e+21" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=Vmax1" value="0.286" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=Km1Fruex" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=Ki1Fru" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=Vmax2" value="0.286" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=Km2Glcex" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=Ki2Glc" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=Vmax3" value="0.197" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=Km3Glc" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=Km3ATP" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=Km4Fru" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=Ki3G6P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=Ki4F6P" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=Vmax4" value="0.197" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=Km4Fru" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=Km4ATP" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=Km3Glc" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=Ki3G6P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=Ki4F6P" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Vmax5" value="0.164" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Ki5Fru" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Km5Fru" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Km5ATP" value="0.08500000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=Ki5ADP" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Vmax6f" value="0.379" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Keq6" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Ki6Suc6P" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Km6F6P" value="0.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Ki6Pi" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Ki6UDPGlc" value="1.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Km6UDPGlc" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Vmax6r" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Km6UDP" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Km6Suc6P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=Ki6F6P" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=Vmax7" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=Km7Suc6P" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Vmax8f" value="0.677" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Keq8" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Ki8Fru" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Km8Suc" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Ki8UDP" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Km8UDP" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Vmax8r" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Km8UDPGlc" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Km8Fru" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=Ki8Suc" value="40" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=Vmax9" value="0.372" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=Ki9Glc" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=Km9Suc" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=Ki9Fru" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=Vmax10" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=Km10F6P" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=Vmax11" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=Km11Suc" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 0 0 3.0712923129e+21 1.204428358e+20 1.204428358e+20 6.022141790000001e+20 3.011070895e+21 3.011070895e+21 1 
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
<Report reference="Report_90" target="output_23.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Rohwer2001_Sucrose,Reference=Time"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Fru],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Glc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[HexP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Suc6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Suc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Sucvac],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[glycolysis],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[phos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[UDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Glcex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rohwer2001_Sucrose,Vector=Compartments[cell],Vector=Metabolites[Fruex],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000023.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Fru" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Fruex" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Glc" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Glcex" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="HexP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Suc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Suc6P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Sucvac" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="UDP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="glycolysis" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="phos" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
