<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:48 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for PIP5kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        (0.2+0.8*MgSat20)*kPIP5Kinase*PIP_M*ATPSat300
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="ATPSat300" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="MgSat20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="PIP_M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="kPIP5Kinase" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for IP3Phosphatase" type="UserDefined" reversible="true">
      <Expression>
        ip3_C*kIP3ase*NA_micro
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="NA_micro" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="ip3_C" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="kIP3ase" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for PIP2binding" type="UserDefined" reversible="true">
      <Expression>
        kPIP2on*KCNQsites_M*PIP2_M+-(kPIP2off*PIP2xKCNQ_M)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="KCNQsites_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="PIP2_M" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="PIP2xKCNQ_M" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_282" name="kPIP2off" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kPIP2on" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for MgonGGTPgS" type="UserDefined" reversible="unspecified">
      <Expression>
        kMg2onGTPgS*GGTPgS_M*Mg2_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="GGTPgS_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="Mg2_C" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="kMg2onGTPgS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for GGTPase" type="UserDefined" reversible="unspecified">
      <Expression>
        kGGTPase*MgSat10*GGTPMg_M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="GGTPMg_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="MgSat10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="kGGTPase" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for GTPon" type="UserDefined" reversible="true">
      <Expression>
        kGTPon*G_M*GTP_C+-(kGTPoff*GGTP_M)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="GGTP_M" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="GTP_C" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="G_M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="kGTPoff" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="kGTPon" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for GTPgSon" type="UserDefined" reversible="true">
      <Expression>
        (kGTPgSon*G_M*GTPgS_C+-(kGTPgSoff*GGTPgS_M))*M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="GGTPgS_M" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_313" name="GTPgS_C" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="G_M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="M" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="kGTPgSoff" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="kGTPgSon" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for GDPbSon" type="UserDefined" reversible="true">
      <Expression>
        (kGDPbSon*G_M*GDPbS_C+-(kGGDPbSoff*(1+20*OxoSat)*GGDPbS_M))*M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="GDPbS_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="GGDPbS_M" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="G_M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="M" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="OxoSat" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="kGDPbSon" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="kGGDPbSoff" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for MgGTPon" type="UserDefined" reversible="unspecified">
      <Expression>
        kMg2onGTP*GGTP_M*Mg2_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="GGTP_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="Mg2_C" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="kMg2onGTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for GDPdissoc" type="UserDefined" reversible="true">
      <Expression>
        (kGDPoff*GGDP_M*(OxoSat+TonicAct)+-(kGDPon*GDP_C*G_M))*M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="GDP_C" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="GGDP_M" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="G_M" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_349" name="M" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="OxoSat" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="TonicAct" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="kGDPoff" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="kGDPon" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for PIP2_5Pase" type="UserDefined" reversible="unspecified">
      <Expression>
        MgSat20*kPIP2Pase*PIP2_M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="MgSat20" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="PIP2_M" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="kPIP2Pase" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for PLC" type="UserDefined" reversible="unspecified">
      <Expression>
        kPLC*(fGactive+PLCspont)*PIP2_M*M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="M" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_366" name="PIP2_M" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="PLCspont" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="fGactive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="kPLC" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for AIF4on" type="UserDefined" reversible="true">
      <Expression>
        (kAlF4on*AlF4_C*GGDP_M+-(kAlF4off*GGDPAlF4_M))*M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="AlF4_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="GGDPAlF4_M" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_378" name="GGDP_M" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="M" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="kAlF4off" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="kAlF4on" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PI4Kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        (0.2+0.8*MgSat20)*kPI4Kinase*PI_M*ATPSat1000*M
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="ATPSat1000" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="M" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="MgSat20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="PI_M" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="kPI4Kinase" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for MgonGDPAIF4" type="UserDefined" reversible="unspecified">
      <Expression>
        kMgonAlF4*GGDPAlF4_M*Mg2_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="GGDPAlF4_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="Mg2_C" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="kMgonAlF4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Suh2004_KCNQ_Regulation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15173220"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-11-09T18:25:52Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T16:29:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006629"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007207"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04020"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4662889298"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000081"/>
      </rdf:Bag>
    </CopasiMT:is>
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
    <p>The model reproduces FIG 11A and FIG 11B of the paper. However, please note that FIG 11B is a plot of normalised amounts versus time. The &quot;stoichiometry&quot; field has been  used to convert fluxes from membrane species to volume species. The value of 0.0009967 is a product of (Surface to Volume_M*(1/Avagadro&apos;s number)*1E21. 0.6 is the surface to volume ratio of the plasma membrane, 1E21 is required for a unit surface to volume ratio and the Avagadro&apos;s number is present in the denominator to convert molecules to moles. The model was successfully tested using MathSBML and SBML ODESolver.      <br/>
          All the kinetic laws have the unit      <em>items per second</em>
          , which requires the one reaction taking place in the cytoplasm -      <em>IP3Phosphatase</em>
          - to include an explicit conversion factor both in the kinetic law and the stoichiometry of      <em>IP3_C</em>
          . The kinetic law is multiplied and the stoichiometry divided by the number of molecules per micro-mole. This conversion factor is only required for correct units and can be replaced by 1, if it should lead to numerical problems.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Membrane" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
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
      <Metabolite key="Metabolite_13" name="oxoM_EX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:38322"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="KCNQsites_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43526"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88944"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PIP2_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18348"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="GGDPbS_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:38309"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GGTPMg_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="GGDPAIF4Mg_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30111"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30111"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="G_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="GGTP_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="GGDPAIF4_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30111"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30111"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="GGTPgS_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:5235"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01806"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="PI_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01194"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16749"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="PIP_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01277"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17526"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PIP2xKCNQ_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04637"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18348"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O43526"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O88944"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="GGTPgSMg_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01806"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:5235"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="GGDP_M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005834"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="GTPgS_C" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01806"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:5235"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Mg2_C" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00305"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:25107"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ATP_C" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
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
      <Metabolite key="Metabolite_15" name="GDPbS_C" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:38309"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="GDP_C" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17552"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="GTP_C" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15996"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          100-50*exp(-(0.00833333*(290+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Reference=Time&gt;)))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="IP3_C" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01245"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="AIF4_C" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="MgSat20" simulationType="assignment">
        <Expression>
          1*(1/(1+20*(1/&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mg2_C],Reference=Concentration&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ATPSat300" simulationType="assignment">
        <Expression>
          1*(1/(1+300*(1/(0.5+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[ATP_C],Reference=Concentration&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="MgSat10" simulationType="assignment">
        <Expression>
          0.2+0.8*1*(1/(1+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[KMgGTPase],Reference=Value&gt;*(1/&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mg2_C],Reference=Concentration&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="OxoSat" simulationType="assignment">
        <Expression>
          1*(1/(1+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[Koxom],Reference=Value&gt;*(1/(1e-05+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Extracellular],Vector=Metabolites[oxoM_EX],Reference=Concentration&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Gactive" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPMg_M],Reference=Concentration&gt;+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPgSMg_M],Reference=Concentration&gt;+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPAIF4Mg_M],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="ATPSat1000" simulationType="assignment">
        <Expression>
          1*(1/(1+1000*(1/(0.5+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[ATP_C],Reference=Concentration&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="KMgGTPase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Koxom" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="I_KCNQ" simulationType="assignment">
        <Expression>
          1.33*(0.025*&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP2xKCNQ_M],Reference=Concentration&gt;)^&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[nHill],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="nHill" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="fGactive" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPMg_M],Reference=Concentration&gt;+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPgSMg_M],Reference=Concentration&gt;+&lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPAIF4Mg_M],Reference=Concentration&gt;)/200
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="NA(micro)" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="PIP5kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03469"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.68"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="0.0009967"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kPIP5Kinase" value="0.06"/>
          <Constant key="Parameter_4341" name="ATPSat300" value="0.909105"/>
          <Constant key="Parameter_4340" name="MgSat20" value="0.990566"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="IP3Phosphatase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03394"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.56"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004445"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1.66611e-18"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kIP3ase" value="0.3"/>
          <Constant key="Parameter_4338" name="NA_micro" value="6.022e+17"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PIP2binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005267"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005546"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kPIP2on" value="0.00025"/>
          <Constant key="Parameter_4336" name="kPIP2off" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="MgonGGTPgS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="kMg2onGTPgS" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="GGTPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003924"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kGGTPase" value="1.8"/>
          <Constant key="Parameter_4333" name="MgSat10" value="0.996209"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="GTPon" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kGTPon" value="0.45"/>
          <Constant key="Parameter_4331" name="kGTPoff" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="GTPgSon" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="0.0009967"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kGTPgSon" value="0.006"/>
          <Constant key="Parameter_4329" name="kGTPgSoff" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="GDPbSon" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="0.0009967"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kGDPbSon" value="0.28"/>
          <Constant key="Parameter_4327" name="kGGDPbSoff" value="0.1"/>
          <Constant key="Parameter_4326" name="OxoSat" value="1.25e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="MgGTPon" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kMg2onGTP" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="GDPdissoc" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="0.0009967"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kGDPoff" value="0.5"/>
          <Constant key="Parameter_4323" name="TonicAct" value="0.002"/>
          <Constant key="Parameter_4322" name="kGDPon" value="0.003"/>
          <Constant key="Parameter_4321" name="OxoSat" value="1.25e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PIP2_5Pase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04404"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.36"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004439"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kPIP2Pase" value="0.005"/>
          <Constant key="Parameter_4319" name="MgSat20" value="0.990566"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PLC" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03435"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004435"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="0.0009967"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kPLC" value="4.8"/>
          <Constant key="Parameter_4317" name="PLCspont" value="0.00075"/>
          <Constant key="Parameter_4316" name="fGactive" value="0.0005"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="AIF4on" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="0.0009967"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kAlF4on" value="7e-06"/>
          <Constant key="Parameter_4314" name="kAlF4off" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PI4Kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03361"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.67"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004430"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="0.0009967"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kPI4Kinase" value="0.0001"/>
          <Constant key="Parameter_4312" name="ATPSat1000" value="0.750031"/>
          <Constant key="Parameter_4311" name="MgSat20" value="0.990566"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="MgonGDPAIF4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031684"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kMgonAlF4" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Reference=Time&gt; ge 3
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              10
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Reference=Time&gt; ge 8
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_13">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Extracellular],Vector=Metabolites[oxoM_EX]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[KCNQsites_M]" value="6.7" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP2_M]" value="5000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPbS_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPMg_M]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPAIF4Mg_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[G_M]" value="0.065" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTP_M]" value="0.048" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPAIF4_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPgS_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PI_M]" value="200000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP_M]" value="1150" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP2xKCNQ_M]" value="33.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPgSMg_M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDP_M]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GTPgS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mg2_C]" value="2100" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[ATP_C]" value="3000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GDPbS_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GDP_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GTP_C]" value="95.53906981730657" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[IP3_C]" value="0.48" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[AIF4_C]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[MgSat20]" value="0.9905660377358491" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[ATPSat300]" value="0.909104681108923" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[MgSat10]" value="0.9962085308056874" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[OxoSat]" value="1.249998437501953e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[Gactive]" value="0.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[ATPSat1000]" value="0.7500312460942382" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[KMgGTPase]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[Koxom]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[I_KCNQ]" value="0.9561879731777563" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[nHill]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[fGactive]" value="0.0005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[NA(micro)]" value="6.022e+17" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP5kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP5kinase],ParameterGroup=Parameters,Parameter=kPIP5Kinase" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP5kinase],ParameterGroup=Parameters,Parameter=ATPSat300" value="0.909104681108923" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[ATPSat300],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP5kinase],ParameterGroup=Parameters,Parameter=MgSat20" value="0.9905660377358491" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[MgSat20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[IP3Phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[IP3Phosphatase],ParameterGroup=Parameters,Parameter=kIP3ase" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[IP3Phosphatase],ParameterGroup=Parameters,Parameter=NA_micro" value="6.022e+17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[NA(micro)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP2binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP2binding],ParameterGroup=Parameters,Parameter=kPIP2on" value="0.00025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP2binding],ParameterGroup=Parameters,Parameter=kPIP2off" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[MgonGGTPgS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[MgonGGTPgS],ParameterGroup=Parameters,Parameter=kMg2onGTPgS" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GGTPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GGTPase],ParameterGroup=Parameters,Parameter=kGGTPase" value="1.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GGTPase],ParameterGroup=Parameters,Parameter=MgSat10" value="0.9962085308056874" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[MgSat10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GTPon]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GTPon],ParameterGroup=Parameters,Parameter=kGTPon" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GTPon],ParameterGroup=Parameters,Parameter=kGTPoff" value="0.08" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GTPgSon]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GTPgSon],ParameterGroup=Parameters,Parameter=kGTPgSon" value="0.006" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GTPgSon],ParameterGroup=Parameters,Parameter=kGTPgSoff" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPbSon]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPbSon],ParameterGroup=Parameters,Parameter=kGDPbSon" value="0.28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPbSon],ParameterGroup=Parameters,Parameter=kGGDPbSoff" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPbSon],ParameterGroup=Parameters,Parameter=OxoSat" value="1.249998437501953e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[OxoSat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[MgGTPon]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[MgGTPon],ParameterGroup=Parameters,Parameter=kMg2onGTP" value="0.003" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPdissoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPdissoc],ParameterGroup=Parameters,Parameter=kGDPoff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPdissoc],ParameterGroup=Parameters,Parameter=TonicAct" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPdissoc],ParameterGroup=Parameters,Parameter=kGDPon" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[GDPdissoc],ParameterGroup=Parameters,Parameter=OxoSat" value="1.249998437501953e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[OxoSat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP2_5Pase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP2_5Pase],ParameterGroup=Parameters,Parameter=kPIP2Pase" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PIP2_5Pase],ParameterGroup=Parameters,Parameter=MgSat20" value="0.9905660377358491" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[MgSat20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PLC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PLC],ParameterGroup=Parameters,Parameter=kPLC" value="4.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PLC],ParameterGroup=Parameters,Parameter=PLCspont" value="0.00075" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PLC],ParameterGroup=Parameters,Parameter=fGactive" value="0.0005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[fGactive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[AIF4on]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[AIF4on],ParameterGroup=Parameters,Parameter=kAlF4on" value="7e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[AIF4on],ParameterGroup=Parameters,Parameter=kAlF4off" value="0.005" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PI4Kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PI4Kinase],ParameterGroup=Parameters,Parameter=kPI4Kinase" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PI4Kinase],ParameterGroup=Parameters,Parameter=ATPSat1000" value="0.7500312460942382" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[ATPSat1000],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[PI4Kinase],ParameterGroup=Parameters,Parameter=MgSat20" value="0.9905660377358491" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Values[MgSat20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[MgonGDPAIF4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Reactions[MgonGDPAIF4],ParameterGroup=Parameters,Parameter=kMgonAlF4" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5000 0.065 200 1150 0.048 0 0 0.1 6.7 0 200000 0 3000 0 0 33.3 0 0 0.48 0 95.53906981730657 0.9905660377358491 0.909104681108923 0.9962085308056874 1.249998437501953e-06 0.7500312460942382 0.0005 0.1 0.9561879731777563 2100 0 1 1 1 10 8 1.8 6.022e+17 
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
<Report reference="Report_90" target="output_81.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GTPgS_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[KCNQsites_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP2_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPbS_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[Mg2_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[ATP_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Extracellular],Vector=Metabolites[oxoM_EX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GDPbS_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPMg_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GDP_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[GTP_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPAIF4Mg_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[IP3_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Cytoplasm],Vector=Metabolites[AIF4_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[G_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTP_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDPAIF4_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPgS_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PI_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[PIP2xKCNQ_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGTPgSMg_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Suh2004_KCNQ_Regulation,Vector=Compartments[Membrane],Vector=Metabolites[GGDP_M],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000081.xml">
    <SBMLMap SBMLid="ATPSat1000" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="ATPSat300" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ATP_C" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="AlF4_C" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="AlF4on" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Cytoplasm" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="EX" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="GDP_C" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GDPbS_C" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="GDPbSon" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="GDPdissoc" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="GGDPAlF4Mg_M" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="GGDPAlF4_M" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="GGDP_M" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="GGDPbS_M" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GGTPMg_M" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="GGTP_M" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="GGTPase" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="GGTPgSMg_M" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="GGTPgS_M" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="GTP_C" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="GTPgS_C" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GTPgSon" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="GTPon" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="G_M" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Gactive" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="IP3Phosphatase" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="I_KCNQ" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="KCNQsites_M" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="KMgGTPase" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Koxom" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="M" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Mg2_C" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="MgGTPon" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="MgSat10" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="MgSat20" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="MgonGDPAlF4" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="MgonGGTPgS" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="NA_micro" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="OxoSat" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="PI4Kinase" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="PIP2_5Pase" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="PIP2_M" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PIP2binding" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PIP2xKCNQ_M" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PIP5kinase" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="PIP_M" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="PI_M" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="PLC" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="fGactive" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="ip3_C" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="nHill" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="oxoM_EX" COPASIkey="Metabolite_13"/>
  </SBMLReference>
</COPASI>
