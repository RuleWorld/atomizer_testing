<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:52 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for cyclin synthesis" type="UserDefined" reversible="false">
      <Expression>
        k1AA/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="k1AA" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for cyclin degradation" type="UserDefined" reversible="false">
      <Expression>
        k2*cyclin/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="cyclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for cyclin-cdc2 dimer formation" type="UserDefined" reversible="false">
      <Expression>
        k3*cyclin*cdc2/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="cdc2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="cyclin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="k3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Thr161 dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kinh*dimer_p/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="dimer_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="kinh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Tyr15 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kwee*dimer/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_288" name="dimer" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="kwee" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Thr161 phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kcak*dimer/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_294" name="dimer" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="kcak" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for cyclin degradation_2" type="UserDefined" reversible="false">
      <Expression>
        k2*dimer/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="dimer" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Tyr15 dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        k25*p_dimer/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_306" name="k25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="p_dimer" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Thr161 phosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        kcak*p_dimer/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="kcak" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="p_dimer" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for cyclin degradation_3" type="UserDefined" reversible="false">
      <Expression>
        k2*p_dimer/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="p_dimer" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Thr161 dephosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        kinh*p_dimer_p/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="kinh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="p_dimer_p" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Tyr15 phosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        kwee*dimer_p/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="dimer_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="kwee" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Tyr15 dephosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        k25*p_dimer_p/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="k25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="p_dimer_p" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for cyclin degradation_4" type="UserDefined" reversible="false">
      <Expression>
        k2*p_dimer_p/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="p_dimer_p" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for cyclin degradation_5" type="UserDefined" reversible="false">
      <Expression>
        k2*dimer_p/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="dimer_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for cdc25 activation" type="UserDefined" reversible="false">
      <Expression>
        ka*dimer_p*(total_cdc25-cdc25_p)/(K_a+total_cdc25-cdc25_p)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="K_a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="cdc25_p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_358" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="dimer_p" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="ka" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="total_cdc25" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for cdc25 deactivation" type="UserDefined" reversible="false">
      <Expression>
        kbPPase*cdc25_p/(K_b+cdc25_p)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="K_b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="cdc25_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="kbPPase" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for wee1 deactivation" type="UserDefined" reversible="false">
      <Expression>
        ke*dimer_p*(total_wee1-wee1_p)/(K_e+total_wee1-wee1_p)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="K_e" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="dimer_p" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="ke" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="total_wee1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="wee1_p" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for wee1 activation" type="UserDefined" reversible="false">
      <Expression>
        kfPPase*wee1_p/(K_f+wee1_p)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="K_f" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="kfPPase" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="wee1_p" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for intermediary enzyme activation" type="UserDefined" reversible="false">
      <Expression>
        kg*dimer_p*(total_IE-IE_p)/(K_g+total_IE-IE_p)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="IE_p" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="K_g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="dimer_p" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_400" name="kg" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="total_IE" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for intermediary enzyme deactivation" type="UserDefined" reversible="false">
      <Expression>
        khPPAse*IE_p/(K_h+IE_p)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="IE_p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="K_h" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_409" name="khPPAse" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for ubiquitin conjugating enzyme activation" type="UserDefined" reversible="false">
      <Expression>
        kc*IE_p*(total_UbE-UbE_star)/(K_c+total_UbE-UbE_star)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="IE_p" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="K_c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="UbE_star" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_419" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_420" name="kc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="total_UbE" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for ubiquitin conjugating enzyme deactivation" type="UserDefined" reversible="false">
      <Expression>
        kd_anti_IE*UbE_star/(K_d+UbE_star)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_414" name="K_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="UbE_star" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="kd_anti_IE" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Novak1993_M_phase_control" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/8126097"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-04-05T08:42:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2012-07-05T14:43:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL5876465734"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000107"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_152"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000278"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/8292"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the time profile of active MPF at cyclin concentration of 100nM as depicted in Fig 4A of the paper. Please note that active MPF and cyclin concentrations in the paper are given relative to total cdc2 concentration   (100nM). Active MPF (dimer_p)  is the cyclin-cdc2 complex that is phosphorylated at Thr161. The model was successfully tested on MathSBML and Jarnac.</p>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cyclin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cyclin-cdc2 dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35567"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Thr161 phosphorylated dimer(active MPF)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35567"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Tyr15 phosphorylated dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35567"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Thr161-Tyr15 phosphorylated dimer" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35567"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="phosphorylated cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="phosphorylated wee1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47817"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="phosphorylated intermediary enzyme" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ubiquitin conjugating enzyme" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="cdc2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35567"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cdc2],Reference=Value&gt;-(&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin-cdc2 dimer],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Tyr15 phosphorylated dimer],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161-Tyr15 phosphorylated dimer],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161 phosphorylated dimer(active MPF)],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="cdc25" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cdc25],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated cdc25],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="wee1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47817"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_wee1],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated wee1],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="intermediary enzyme" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_IE],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated intermediary enzyme],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ubiquitin conjugating enzyme_2" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_UbE],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="total_cdc2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="total_cdc25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="total_wee1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="total_IE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="total_UbE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k25" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V25_prime],Reference=Value&gt;*(&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cdc25],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated cdc25],Reference=Concentration&gt;)+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V25_double_prime],Reference=Value&gt;*&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated cdc25],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="V25_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="V25_double_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kwee" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[Vwee_prime],Reference=Value&gt;*&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated wee1],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[Vwee_double_prime],Reference=Value&gt;*(&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_wee1],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated wee1],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Vwee_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Vwee_double_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V2_prime],Reference=Value&gt;*(&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_UbE],Reference=Value&gt;-&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme],Reference=Concentration&gt;)+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V2_double_prime],Reference=Value&gt;*&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="V2_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="V2_double_prime" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k1AA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kinh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kcak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K_a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kbPPase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="K_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="ke" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="K_e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kfPPase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="K_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="K_g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="khPPAse" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="K_h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="K_c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kd_anti_IE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="K_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="total_cyclin" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin-cdc2 dimer],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161 phosphorylated dimer(active MPF)],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Tyr15 phosphorylated dimer],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161-Tyr15 phosphorylated dimer],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Y15P" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Tyr15 phosphorylated dimer],Reference=Concentration&gt;+&lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161-Tyr15 phosphorylated dimer],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cyclin synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1AA" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="cyclin degradation" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k2" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cyclin-cdc2 dimer formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030332"/>
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
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k3" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Thr161 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045736"/>
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
          <Constant key="Parameter_4339" name="kinh" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Tyr15 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6178"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045736"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kwee" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Thr161 phosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045737"/>
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
          <Constant key="Parameter_4337" name="kcak" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cyclin degradation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k2" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Tyr15 dephosphorylation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6257.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k25" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Thr161 phosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000079"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kcak" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cyclin degradation_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k2" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Thr161 dephosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000079"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kinh" value="0.025"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Tyr15 phosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6178"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045736"/>
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
          <Constant key="Parameter_4331" name="kwee" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Tyr15 dephosphorylation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6257.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k25" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cyclin degradation_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k2" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cyclin degradation_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k2" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cdc25 activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="K_a" value="0.1"/>
          <Constant key="Parameter_4326" name="ka" value="0.01"/>
          <Constant key="Parameter_4325" name="total_cdc25" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cdc25 deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="K_b" value="0.1"/>
          <Constant key="Parameter_4323" name="kbPPase" value="0.125"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="wee1 deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K_e" value="0.3"/>
          <Constant key="Parameter_4321" name="ke" value="0.0133"/>
          <Constant key="Parameter_4320" name="total_wee1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="wee1 activation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K_f" value="0.3"/>
          <Constant key="Parameter_4318" name="kfPPase" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="intermediary enzyme activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.22"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="K_g" value="0.01"/>
          <Constant key="Parameter_4316" name="kg" value="0.0065"/>
          <Constant key="Parameter_4315" name="total_IE" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="intermediary enzyme deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="K_h" value="0.01"/>
          <Constant key="Parameter_4313" name="khPPAse" value="0.087"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="ubiquitin conjugating enzyme activation" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="K_c" value="0.01"/>
          <Constant key="Parameter_4311" name="kc" value="0.1"/>
          <Constant key="Parameter_4310" name="total_UbE" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="ubiquitin conjugating enzyme deactivation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="K_d" value="0.01"/>
          <Constant key="Parameter_4308" name="kd_anti_IE" value="0.095"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin-cdc2 dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161 phosphorylated dimer(active MPF)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Tyr15 phosphorylated dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161-Tyr15 phosphorylated dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated cdc25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated wee1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated intermediary enzyme]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cdc2]" value="6.02214179e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cdc25]" value="602214179000000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[wee1]" value="602214179000000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[intermediary enzyme]" value="602214179000000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme_2]" value="602214179000000" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cdc2]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cdc25]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_wee1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_IE]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_UbE]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k25]" value="0.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V25_prime]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V25_double_prime]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kwee]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[Vwee_prime]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[Vwee_double_prime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k2]" value="0.015" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V2_prime]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[V2_double_prime]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k1AA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kinh]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kcak]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[ka]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_a]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kbPPase]" value="0.125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_b]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[ke]" value="0.0133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_e]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kfPPase]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_f]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kg]" value="0.0065" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_g]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[khPPAse]" value="0.08699999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_h]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kc]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_c]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kd_anti_IE]" value="0.095" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_d]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cyclin]" value="100" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Values[Y15P]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin synthesis],ParameterGroup=Parameters,Parameter=k1AA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k1AA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation],ParameterGroup=Parameters,Parameter=k2" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin-cdc2 dimer formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin-cdc2 dimer formation],ParameterGroup=Parameters,Parameter=k3" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 dephosphorylation],ParameterGroup=Parameters,Parameter=kinh" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kinh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 phosphorylation],ParameterGroup=Parameters,Parameter=kwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 phosphorylation],ParameterGroup=Parameters,Parameter=kcak" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kcak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_2],ParameterGroup=Parameters,Parameter=k2" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 dephosphorylation],ParameterGroup=Parameters,Parameter=k25" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 phosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 phosphorylation_2],ParameterGroup=Parameters,Parameter=kcak" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kcak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_3],ParameterGroup=Parameters,Parameter=k2" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Thr161 dephosphorylation_2],ParameterGroup=Parameters,Parameter=kinh" value="0.025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kinh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 phosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 phosphorylation_2],ParameterGroup=Parameters,Parameter=kwee" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[Tyr15 dephosphorylation_2],ParameterGroup=Parameters,Parameter=k25" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_4],ParameterGroup=Parameters,Parameter=k2" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cyclin degradation_5],ParameterGroup=Parameters,Parameter=k2" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 activation],ParameterGroup=Parameters,Parameter=K_a" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 activation],ParameterGroup=Parameters,Parameter=ka" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 activation],ParameterGroup=Parameters,Parameter=total_cdc25" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_cdc25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 deactivation],ParameterGroup=Parameters,Parameter=K_b" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[cdc25 deactivation],ParameterGroup=Parameters,Parameter=kbPPase" value="0.125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kbPPase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 deactivation],ParameterGroup=Parameters,Parameter=K_e" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 deactivation],ParameterGroup=Parameters,Parameter=ke" value="0.0133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[ke],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 deactivation],ParameterGroup=Parameters,Parameter=total_wee1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_wee1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 activation],ParameterGroup=Parameters,Parameter=K_f" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[wee1 activation],ParameterGroup=Parameters,Parameter=kfPPase" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kfPPase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme activation],ParameterGroup=Parameters,Parameter=K_g" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme activation],ParameterGroup=Parameters,Parameter=kg" value="0.0065" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme activation],ParameterGroup=Parameters,Parameter=total_IE" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_IE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme deactivation],ParameterGroup=Parameters,Parameter=K_h" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[intermediary enzyme deactivation],ParameterGroup=Parameters,Parameter=khPPAse" value="0.08699999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[khPPAse],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme activation],ParameterGroup=Parameters,Parameter=K_c" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme activation],ParameterGroup=Parameters,Parameter=kc" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme activation],ParameterGroup=Parameters,Parameter=total_UbE" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[total_UbE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme deactivation],ParameterGroup=Parameters,Parameter=K_d" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[K_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Reactions[ubiquitin conjugating enzyme deactivation],ParameterGroup=Parameters,Parameter=kd_anti_IE" value="0.095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Novak1993_M_phase_control,Vector=Values[kd_anti_IE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 6.02214179e+16 0 0 0 0 6.02214179e+16 0.1 1 0.015 602214179000000 602214179000000 602214179000000 602214179000000 100 0 1 100 1 1 1 1 0.1 2 0.1 1 0.015 1 1 0.01 0.025 0.25 0.01 0.1 0.125 0.1 0.0133 0.3 0.1 0.3 0.0065 0.01 0.08699999999999999 0.01 0.1 0.01 0.095 0.01 
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
<Report reference="Report_90" target="output_107.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Novak1993_M_phase_control,Reference=Time"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cyclin-cdc2 dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161 phosphorylated dimer(active MPF)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Tyr15 phosphorylated dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[Thr161-Tyr15 phosphorylated dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated wee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[phosphorylated intermediary enzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cdc2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[wee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[intermediary enzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Novak1993_M_phase_control,Vector=Compartments[cytoplasm],Vector=Metabolites[ubiquitin conjugating enzyme],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000107.xml">
    <SBMLMap SBMLid="IE" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="IE_p" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="K_a" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="K_b" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="K_c" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="K_d" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="K_e" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="K_f" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="K_g" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="K_h" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="UbE" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="UbE_star" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="V25_double_prime" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="V25_prime" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="V2_double_prime" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="V2_prime" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Vwee_double_prime" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Vwee_prime" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Y15P" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="cdc2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cdc25" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cdc25_p" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cyclin" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dimer" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="dimer_p" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="k1AA" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="ka" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kbPPase" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kc" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kcak" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kd_anti_IE" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="ke" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kfPPase" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kg" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="khPPAse" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kinh" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kwee" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p_dimer" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="p_dimer_p" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="total_IE" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="total_UbE" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="total_cdc2" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="total_cdc25" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="total_cyclin" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="total_wee1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="wee1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="wee1_p" COPASIkey="Metabolite_13"/>
  </SBMLReference>
</COPASI>
