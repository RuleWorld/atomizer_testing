<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:02 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Goldbeter Koshland Function" type="UserDefined" reversible="unspecified">
      <Expression>
        2*A4*A1/(A2-A1+A3*A2+A4*A1+((A2-A1+A3*A2+A4*A1)^2-4*(A2-A1)*A4*A1)^(1/2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="A1" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="A2" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="A3" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="A4" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for CycBt synthesis" type="UserDefined" reversible="false">
      <Expression>
        k1/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="k1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for CycBt degradation" type="UserDefined" reversible="false">
      <Expression>
        k2p*(CycBt*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="CycBt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="k2p" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for CycBt degradation via Cdh1" type="UserDefined" reversible="false">
      <Expression>
        k2pp*(Cdh1*cell)*(CycBt*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="Cdh1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="CycBt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="k2pp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for CycBt degradation via Cdc20a" type="UserDefined" reversible="false">
      <Expression>
        k2ppp*(Cdc20a*cell)*(CycBt*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="CycBt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="k2ppp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Cdh1 synthesis" type="UserDefined" reversible="false">
      <Expression>
        (k3p+k3pp*(Cdc20a*cell))*(1-Cdh1*cell)/(J3+1-Cdh1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="Cdc20a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="Cdh1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_298" name="J3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="k3p" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="k3pp" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Cdh1 degradation" type="UserDefined" reversible="false">
      <Expression>
        (k4p*(SK*cell)*(Cdh1*cell)+k4*(m*cell)*(CycB*cell)*(Cdh1*cell))/(J4+Cdh1*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="Cdh1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="CycB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_312" name="J4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="SK" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="k4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="k4p" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="m" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Cdc20t synthesis" type="UserDefined" reversible="false">
      <Expression>
        (k5p+k5pp*(CycB*cell*(m*cell)/J5)^n/(1+(CycB*cell*(m*cell)/J5)^n))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="CycB" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="J5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="k5p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="k5pp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="m" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="n" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Cdc20t degradation" type="UserDefined" reversible="false">
      <Expression>
        k6*(Cdc20t*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="Cdc20t" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="k6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Cdc20 activation" type="UserDefined" reversible="false">
      <Expression>
        k7*(IEP*cell)*(Cdc20t*cell-Cdc20a*cell)/(J7+Cdc20t*cell-Cdc20a*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="Cdc20a" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="Cdc20t" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_346" name="IEP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="J7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="k7" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Cdc20a inhibition" type="UserDefined" reversible="false">
      <Expression>
        k8*(Mad*cell)*(Cdc20a*cell)/(J8+Cdc20a*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="Cdc20a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="J8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Mad" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="k8" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Cdc20a degradation" type="UserDefined" reversible="false">
      <Expression>
        k6*(Cdc20a*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="Cdc20a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_365" name="k6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for IEP synthesis" type="UserDefined" reversible="false">
      <Expression>
        k9*(m*cell)*(CycB*cell)*(1-IEP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="CycB" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="IEP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_373" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="k9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="m" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for IEP degradation" type="UserDefined" reversible="false">
      <Expression>
        k10*(IEP*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="IEP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="k10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for growth" type="UserDefined" reversible="false">
      <Expression>
        mu*(m*cell)*(1-m*cell/mmax)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_387" name="m" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="mmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="mu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for CKIt synthesis" type="UserDefined" reversible="false">
      <Expression>
        k11/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_308" name="k11" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for CKIt degradation" type="UserDefined" reversible="false">
      <Expression>
        k12p*(CKIt*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="CKIt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="k12p" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for CKIt phosphorilation via SK" type="UserDefined" reversible="false">
      <Expression>
        k12pp*(SK*cell)*(CKIt*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="CKIt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="SK" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="k12pp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for CKIt Trimer sequestred" type="UserDefined" reversible="false">
      <Expression>
        k12ppp*(m*cell)*(CycB*cell)*(CKIt*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="CKIt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="CycB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_415" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_416" name="k12ppp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="m" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for SK synthesis" type="UserDefined" reversible="false">
      <Expression>
        k13*TF/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="TF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="k13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for SK degradation" type="UserDefined" reversible="false">
      <Expression>
        k14*(SK*cell)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="SK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="k14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Tyson2001_Cell_Cycle_Regulation" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11371178"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-02-26T10:08:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
        <dcterms:W3CDTF>2012-07-05T14:50:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000195"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL3897475441"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04111"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051726"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_152.2"/>
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
    <p>This model describes the budding yeast cell cycle model used in fig 8 a in      <br/>
    <strong>Regulation of the eukaryotic cell cycle: molecular antagonism, hysteresis, and irreversible transitions.</strong>
    <br/>
    <em>Tyson JJ and Novak B.,        <strong>J Theor Biol</strong>
            2001        </em>
          May;210(2):249-63.      <br/>
          It consitsts of the equations (2)-(8), with mu=0.005 min      <sup>-1</sup>
          . It was taken from      <a href="http://www.itb.cnr.it/cellcycle">Cell Cycle DB</a>
          (      <a href="http://www.itb.cnr.it/cellcycle/modelSBML_rep.php?id_model=12">file</a>
          )  and only slightly altered.      </p><br/><p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
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
      <Metabolite key="Metabolite_1" name="CycBt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00546"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24869"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24870"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24871"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32943"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000307"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CycB" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00546"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;-2*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)/(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+1/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[Keq],Reference=Value&gt;+((&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+1/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[Keq],Reference=Value&gt;)^2-4*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;))^(1/2)))/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Cdc20a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Trimer" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00546"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          2*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)/(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+1/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[Keq],Reference=Value&gt;+((&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;+1/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[Keq],Reference=Value&gt;)^2-4*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;))^(1/2))/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Cdh1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53197"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Cdc20t" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="IEP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Mad" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40957"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          1/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="CKIt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="SK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20437"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20438"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR014399"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k2p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2pp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2ppp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k3p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k3pp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="J3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k5p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k5pp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="J5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="J7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="J8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="mu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k12p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k12pp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="mmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k12ppp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k15p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k15pp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k16p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k16pp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="J15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="J16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k4p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="J4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="TF" simulationType="assignment">
        <Expression>
          &quot;Goldbeter Koshland Function&quot;(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k15p],Reference=Value&gt;*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[m],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)+&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k15pp],Reference=Value&gt;*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[SK],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;),&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k16p],Reference=Value&gt;+&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k16pp],Reference=Value&gt;*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[m],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;)*(&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycB],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;),&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J15],Reference=Value&gt;,&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J16],Reference=Value&gt;)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="CycBt synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="CycBt degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k2p" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="CycBt degradation via Cdh1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6761.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k2pp" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="CycBt degradation via Cdc20a" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6820.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k2ppp" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Cdh1 synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="J3" value="0.04"/>
          <Constant key="Parameter_4337" name="k3p" value="1"/>
          <Constant key="Parameter_4336" name="k3pp" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Cdh1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="J4" value="0.04"/>
          <Constant key="Parameter_4334" name="k4" value="35"/>
          <Constant key="Parameter_4333" name="k4p" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Cdc20t synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="J5" value="0.3"/>
          <Constant key="Parameter_4331" name="k5p" value="0.005"/>
          <Constant key="Parameter_4330" name="k5pp" value="0.2"/>
          <Constant key="Parameter_4329" name="n" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Cdc20t degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k6" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Cdc20 activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6954.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="J7" value="0.001"/>
          <Constant key="Parameter_4326" name="k7" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Cdc20a inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1041.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="J8" value="0.001"/>
          <Constant key="Parameter_4324" name="k8" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Cdc20a degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k6" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="IEP synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k9" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="IEP degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k10" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="growth" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="mmax" value="10"/>
          <Constant key="Parameter_4319" name="mu" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="CKIt synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="CKIt degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k12p" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="CKIt phosphorilation via SK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9003.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k12pp" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="CKIt Trimer sequestred" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045736"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9005.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k12ppp" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="SK synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0010467"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="TF" value="0.0287175"/>
          <Constant key="Parameter_4313" name="k13" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="SK degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/jigcell">
<jigcell:ratelaw xmlns:jigcell="http://www.sbml.org/2001/ns/jigcell" jigcell:name="Local"/>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k14" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Cell division" delayAssignment="true" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycB],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt; lt 0.1
        </TriggerExpression>
        <DelayExpression>
          0
        </DelayExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_11">
            <Expression>
              &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[m],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=Value&gt;/2/&lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt]" value="0.001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycB]" value="0.0006180339887498949" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Cdc20a]" value="0.001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Trimer]" value="0.0003819660112501051" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Cdh1]" value="0.001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[m]" value="0.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Cdc20t]" value="0.001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[IEP]" value="0.001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Mad]" value="1" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt]" value="0.001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[SK]" value="0.001" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k1]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k2p]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k2pp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k2ppp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k3p]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k3pp]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J3]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k4]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k5p]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k5pp]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J5]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k6]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J7]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k8]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J8]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k9]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k10]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[mu]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k12p]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k12pp]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[mmax]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k12ppp]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[Keq]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k15p]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k15pp]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k16p]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k16pp]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J15]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J16]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k4p]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J4]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[TF]" value="0.02871749391572226" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt synthesis],ParameterGroup=Parameters,Parameter=k1" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt degradation],ParameterGroup=Parameters,Parameter=k2p" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k2p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt degradation via Cdh1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt degradation via Cdh1],ParameterGroup=Parameters,Parameter=k2pp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k2pp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt degradation via Cdc20a]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CycBt degradation via Cdc20a],ParameterGroup=Parameters,Parameter=k2ppp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k2ppp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=J3" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=k3p" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k3p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 synthesis],ParameterGroup=Parameters,Parameter=k3pp" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k3pp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 degradation],ParameterGroup=Parameters,Parameter=J4" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 degradation],ParameterGroup=Parameters,Parameter=k4" value="35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdh1 degradation],ParameterGroup=Parameters,Parameter=k4p" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k4p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t synthesis],ParameterGroup=Parameters,Parameter=J5" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t synthesis],ParameterGroup=Parameters,Parameter=k5p" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k5p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t synthesis],ParameterGroup=Parameters,Parameter=k5pp" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k5pp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t synthesis],ParameterGroup=Parameters,Parameter=n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20t degradation],ParameterGroup=Parameters,Parameter=k6" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20 activation],ParameterGroup=Parameters,Parameter=J7" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20 activation],ParameterGroup=Parameters,Parameter=k7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20a inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20a inhibition],ParameterGroup=Parameters,Parameter=J8" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[J8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20a inhibition],ParameterGroup=Parameters,Parameter=k8" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20a degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[Cdc20a degradation],ParameterGroup=Parameters,Parameter=k6" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[IEP synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[IEP synthesis],ParameterGroup=Parameters,Parameter=k9" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[IEP degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[IEP degradation],ParameterGroup=Parameters,Parameter=k10" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[growth]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[growth],ParameterGroup=Parameters,Parameter=mmax" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[mmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[growth],ParameterGroup=Parameters,Parameter=mu" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[mu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt synthesis],ParameterGroup=Parameters,Parameter=k11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt degradation],ParameterGroup=Parameters,Parameter=k12p" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k12p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt phosphorilation via SK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt phosphorilation via SK],ParameterGroup=Parameters,Parameter=k12pp" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k12pp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt Trimer sequestred]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[CKIt Trimer sequestred],ParameterGroup=Parameters,Parameter=k12ppp" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k12ppp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[SK synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[SK synthesis],ParameterGroup=Parameters,Parameter=TF" value="0.02871749391572226" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[TF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[SK synthesis],ParameterGroup=Parameters,Parameter=k13" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[SK degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Reactions[SK degradation],ParameterGroup=Parameters,Parameter=k14" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.001 0.001 0.001 0.001 0.001 0.001 0.001 0.5 0.0006180339887498949 1 0.02871749391572226 0.0003819660112501051 1 0.04 0.04 1 1 1 10 0.04 35 0.005 0.2 0.3 0.1 4 1 0.001 0.5 0.001 0.1 0.02 0.005 1 0.2 50 10 100 1000 1 1 1.5 0.05 1 3 0.01 0.01 2 0.04 
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
<Report reference="Report_90" target="output_195.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycBt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CycB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Cdc20a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Trimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Cdc20t],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[IEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[Mad],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[CKIt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Tyson2001_Cell_Cycle_Regulation,Vector=Compartments[cell],Vector=Metabolites[SK],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000195.xml">
    <SBMLMap SBMLid="CKIdegradation" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="CKIt" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="CKItphosphorilationviaSK" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="CKItsynthesis" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Cdc20a" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Cdc20activation" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Cdc20adegradation" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Cdc20ainhibition" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Cdc20t" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Cdc20t_deg" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Cdc20tsynthesis" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Cdh1" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Cdh1degradation" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Cdh1synthesis" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="CycB" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CycBdegradation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="CycBdegradationviaCdh1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="CycBt" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CycBt_synthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="CycBtdegradationviaCdc20a" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="GK" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="IEP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="IEPdegradation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="IEPsynthesis" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="J15" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="J16" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="J3" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="J4" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="J5" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="J7" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="J8" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Keq" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Mad" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="SK" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="SKdegradation" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="SKsynthesis" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="TF" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Trimer" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="eq_7" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="growth" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k12p" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k12pp" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k12ppp" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k15p" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k15pp" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k16p" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k16pp" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k2p" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k2pp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k2ppp" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k3p" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k3pp" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k4p" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k5p" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k5pp" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="m" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="mmax" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_12"/>
  </SBMLReference>
</COPASI>
