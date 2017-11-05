<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:34 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Maltose formation from Starch" type="UserDefined" reversible="unspecified">
      <Expression>
        R02112CS_Gn_kcat*ec_3_2_1_2_CS*(f_G2*(f_bamylase*cpd_C00369_CS+cpd_C00369db_CS)-(cpd_C00208_CS*C00208_MW)^2/R02112CS_Keq)/(conv_gm_umole*(f_G2*(f_bamylase*cpd_C00369_CS+cpd_C00369db_CS)+R02112CS_Gn_KM*(1+(cpd_C00208_CS*C00208_MW)^2/R02112CS_G2C_KM)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="C00208_MW" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="R02112CS_G2C_KM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="R02112CS_Gn_KM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="R02112CS_Gn_kcat" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="R02112CS_Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="conv_gm_umole" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="cpd_C00208_CS" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="cpd_C00369_CS" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="cpd_C00369db_CS" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="ec_3_2_1_2_CS" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="f_G2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="f_bamylase" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Maltotriose formation from Starch" type="UserDefined" reversible="unspecified">
      <Expression>
        R02112CS_Gn_kcat*ec_3_2_1_2_CS*f_G3*(f_bamylase*cpd_C00369_CS+cpd_C00369db_CS)/(conv_gm_umole*(f_G3*(f_bamylase*cpd_C00369_CS+cpd_C00369db_CS)+R02112CS_Gn_KM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="R02112CS_Gn_KM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="R02112CS_Gn_kcat" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="conv_gm_umole" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="cpd_C00369_CS" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="cpd_C00369db_CS" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="ec_3_2_1_2_CS" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="f_G3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="f_bamylase" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Maltopentaose degradation" type="UserDefined" reversible="false">
      <Expression>
        R02112CS_G5_kcat*ec_3_2_1_2_CS*cpd_G00343_CS*G00343_MW/(conv_gm_umole*(cpd_G00343_CS*G00343_MW+R02112CS_G5_KM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="G00343_MW" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="R02112CS_G5_KM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="R02112CS_G5_kcat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="conv_gm_umole" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="cpd_G00343_CS" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="ec_3_2_1_2_CS" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Maltose exporter" type="UserDefined" reversible="false">
      <Expression>
        ChloroplastStroma*TC_2_A_84_1_2_kcat*tc_2_A_84_1_2_CIMS*cpd_C00208_CS/(TC_2_A_84_1_2_KM+cpd_C00208_CS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="ChloroplastStroma" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="TC_2_A_84_1_2_KM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="TC_2_A_84_1_2_kcat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="cpd_C00208_CS" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="tc_2_A_84_1_2_CIMS" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Plastidic Glucose transporter" type="UserDefined" reversible="false">
      <Expression>
        ChloroplastStroma*TC_2_A_1_1_17_kcat*tc_2_A_1_1_17_CIMS*cpd_C00031_CS/(TC_2_A_1_1_17_KM+cpd_C00031_CS)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="ChloroplastStroma" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="TC_2_A_1_1_17_KM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="TC_2_A_1_1_17_kcat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="cpd_C00031_CS" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="tc_2_A_1_1_17_CIMS" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Hexokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        ec_2_7_1_1_CY*(R00299CY_kfor*cpd_C00002tot_CY*cpd_C00031_CY/(R00299CY_Glc_Ki*R00299CY_MgATP_KM)-R00299CY_krev*cpd_C00092tot_CY*cpd_C00008tot_CY/(R00299CY_MgADP_Ki*R00299CY_G6P_KM))/(1+cpd_C00002tot_CY/R00299CY_MgATP_Ki+cpd_C00031_CY/R00299CY_Glc_Ki*(1+cpd_C00092tot_CY/R00299CY_G6P_Kip+cpd_C00660tot_CY/R00299CY_G16P_Kip+cpd_C03339tot_CY/R00299CY_BPG_Kip+cpd_C00051_CY/R00299CY_GSH_Kip)+cpd_C00002tot_CY*cpd_C00031_CY/(R00299CY_Glc_Ki*R00299CY_MgATP_KM)+cpd_C00092tot_CY/R00299CY_G6P_Ki+cpd_C00008tot_CY/R00299CY_MgADP_Ki+cpd_C00092tot_CY*cpd_C00008tot_CY/(R00299CY_MgADP_Ki*R00299CY_G6P_KM))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="R00299CY_BPG_Kip" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="R00299CY_G16P_Kip" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="R00299CY_G6P_KM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="R00299CY_G6P_Ki" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="R00299CY_G6P_Kip" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="R00299CY_GSH_Kip" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="R00299CY_Glc_Ki" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="R00299CY_MgADP_Ki" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="R00299CY_MgATP_KM" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="R00299CY_MgATP_Ki" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="R00299CY_kfor" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="R00299CY_krev" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="cpd_C00002tot_CY" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="cpd_C00008tot_CY" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_366" name="cpd_C00031_CY" order="14" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="cpd_C00051_CY" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="cpd_C00092tot_CY" order="16" role="product"/>
        <ParameterDescription key="FunctionParameter_369" name="cpd_C00660tot_CY" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_370" name="cpd_C03339tot_CY" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_371" name="ec_2_7_1_1_CY" order="19" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Cytosolic glucan phosphorylase" type="UserDefined" reversible="true">
      <Expression>
        R06050CY_kcat*ec_2_4_1_1_CY*(cpd_C00569Glc_CY*cpd_C00009tot_CY-cpd_C00103tot_CY*cpd_C00569_CY/R06050CY_Keq)/(R06050CY_GlcAG_Ki*R06050CY_Pi_KM+R06050CY_Pi_KM*cpd_C00569Glc_CY+R06050CY_GlcAG_KM*cpd_C00009tot_CY+cpd_C00569Glc_CY*cpd_C00009tot_CY+R06050CY_GlcAG_Ki*R06050CY_Pi_KM/(R06050CY_G1P_Ki*R06050CY_AG_KM)*(R06050CY_AG_KM*cpd_C00103tot_CY+R06050CY_G1P_KM*cpd_C00569_CY+cpd_C00103tot_CY*cpd_C00569_CY))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="R06050CY_AG_KM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="R06050CY_G1P_KM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="R06050CY_G1P_Ki" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="R06050CY_GlcAG_KM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="R06050CY_GlcAG_Ki" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="R06050CY_Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="R06050CY_Pi_KM" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="R06050CY_kcat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="cpd_C00009tot_CY" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="cpd_C00103tot_CY" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_395" name="cpd_C00569Glc_CY" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="cpd_C00569_CY" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="ec_2_4_1_1_CY" order="12" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for DPE2" type="UserDefined" reversible="true">
      <Expression>
        AT2G40840CY_kcat*ec_2_4_1_25_CY*(cpd_C00208_CY*cpd_C00569_CY-cpd_C00031_CY*cpd_C00569Glc_CY/AT2G40840CY_Keq)/(AT2G40840CY_AG_KM*cpd_C00208_CY+AT2G40840CY_G2_KM*cpd_C00569_CY+cpd_C00208_CY*cpd_C00569_CY+AT2G40840CY_G2_KM*AT2G40840CY_AG_Ki/(AT2G40840CY_Glc_KM*AT2G40840CY_GlcAG_Ki)*(AT2G40840CY_GlcAG_KM*cpd_C00031_CY*(1+cpd_C00208_CY/AT2G40840CY_G2_Ki)+AT2G40840CY_Glc_KM*cpd_C00569Glc_CY*(1+cpd_C00569_CY/AT2G40840CY_AG_Ki)+cpd_C00031_CY*cpd_C00569Glc_CY))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="AT2G40840CY_AG_KM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="AT2G40840CY_AG_Ki" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="AT2G40840CY_G2_KM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="AT2G40840CY_G2_Ki" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="AT2G40840CY_GlcAG_KM" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="AT2G40840CY_GlcAG_Ki" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="AT2G40840CY_Glc_KM" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="AT2G40840CY_Keq" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="AT2G40840CY_kcat" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="cpd_C00031_CY" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_422" name="cpd_C00208_CY" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_423" name="cpd_C00569Glc_CY" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_424" name="cpd_C00569_CY" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="ec_2_4_1_25_CY" order="13" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for DPE1" type="UserDefined" reversible="true">
      <Expression>
        R05196CS_kcat*ec_2_4_1_25_CS*(cpd_C01835_CS^2-cpd_C00031_CS*cpd_G00343_CS/R05196CS_Keq)/(R05196CS_G3_KM*cpd_C01835_CS+cpd_C01835_CS^2+R05196CS_G3_KM*R05196CS_G3_Ki/(R05196CS_Glc_KM*R05196CS_G5_Ki)*(R05196CS_G5_KM*cpd_C00031_CS*(1+cpd_C01835_CS/R05196CS_G3_Ki)+R05196CS_Glc_KM*cpd_G00343_CS*(1+cpd_C01835_CS/R05196CS_G3_Ki)+cpd_C00031_CS*cpd_G00343_CS))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="R05196CS_G3_KM" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="R05196CS_G3_Ki" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="R05196CS_G5_KM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="R05196CS_G5_Ki" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="R05196CS_Glc_KM" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="R05196CS_Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="R05196CS_kcat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="cpd_C00031_CS" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_445" name="cpd_C01835_CS" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="cpd_G00343_CS" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_447" name="ec_2_4_1_25_CS" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nag2011_ChloroplasticStarchDegradation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3701"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/18581371"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21682905"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-01T00:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ambarish.nag@nrel.gov</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nag</vCard:Family>
                <vCard:Given>Ambarish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>National Renewable Energy Laboratory</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-04-01T13:29:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1106030000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000353"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005983"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Kinetic modeling and exploratory numerical simulation of chloroplastic starch degradation.
</strong>
    <br/>
Nag A, Lunacek M, Graf PA, Chang CH.
      <em>BMC Syst Biol.</em>2011 Jun 18;5:94. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21682905">21682905</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
BACKGROUND:

Higher plants and algae are able to fix atmospheric carbon dioxide through photosynthesis and store this fixed carbon in large quantities as starch, which can be hydrolyzed into sugars serving as feedstock for fermentation to biofuels and precursors. Rational engineering of carbon flow in plant cells requires a greater understanding of how starch breakdown fluxes respond to variations in enzyme concentrations, kinetic parameters, and metabolite concentrations. We have therefore developed and simulated a detailed kinetic ordinary differential equation model of the degradation pathways for starch synthesized in plants and green algae, which to our knowledge is the most complete such model reported to date.
RESULTS:

Simulation with 9 internal metabolites and 8 external metabolites, the concentrations of the latter fixed at reasonable biochemical values, leads to a single reference solution showing β-amylase activity to be the rate-limiting step in carbon flow from starch degradation. Additionally, the response coefficients for stromal glucose to the glucose transporter kcat and KM are substantial, whereas those for cytosolic glucose are not, consistent with a kinetic bottleneck due to transport. Response coefficient norms show stromal maltopentaose and cytosolic glucosylated arabinogalactan to be the most and least globally sensitive metabolites, respectively, and β-amylase kcat and KM for starch to be the kinetic parameters with the largest aggregate effect on metabolite concentrations as a whole. The latter kinetic parameters, together with those for glucose transport, have the greatest effect on stromal glucose, which is a precursor for biofuel synthetic pathways. Exploration of the steady-state solution space with respect to concentrations of 6 external metabolites and 8 dynamic metabolite concentrations show that stromal metabolism is strongly coupled to starch levels, and that transport between compartments serves to lower coupling between metabolic subsystems in different compartments.
CONCLUSIONS:

We find that in the reference steady state, starch cleavage is the most significant determinant of carbon flux, with turnover of oligosaccharides playing a secondary role. Independence of stationary point with respect to initial dynamic variable values confirms a unique stationary point in the phase space of dynamically varying concentrations of the model network. Stromal maltooligosaccharide metabolism was highly coupled to the available starch concentration. From the most highly converged trajectories, distances between unique fixed points of phase spaces show that cytosolic maltose levels depend on the total concentrations of arabinogalactan and glucose present in the cytosol. In addition, cellular compartmentalization serves to dampen much, but not all, of the effects of one subnetwork on another, such that kinetic modeling of single compartments would likely capture most dynamics that are fast on the timescale of the transport reactions.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cell" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="Cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          0.447*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cell],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_5" name="Chloroplast" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009507"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          0.2*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cell],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_7" name="Chloroplast Outer Membrane" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009707"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="Chloroplast Intermembrane Space" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031972"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          0.01*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
      <Compartment key="Compartment_11" name="Chloroplast Inner Membrane" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009706"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_13" name="Chloroplast Stroma" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009570"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          0.5*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast],Reference=InitialVolume&gt;
        </InitialExpression>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="H+" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24636"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Maltose" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17306"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00208"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="(D)-Glucose" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17634"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Arabinogalactan (AG)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27569"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00569"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Glucosyl Arabinogalactan (GlcAG)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27569"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00569"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00726"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ATP pool" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ADP pool" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Orthophosphate(HPi) pool" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Glutathione (reduced)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16856"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00051"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="(D)-Glucose-1,6-bisphosphate pool" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17680"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00660"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="2,3-Bisphosphoglycerate pool" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:19324"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03339"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="G1P pool" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29042"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C11450"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="G6P pool" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Disproportionating enzyme 2(DPE2)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.25"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Cytosolic Glucan phosphorylase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Hexokinase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Maltose exporter (MEX)" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/tcdb/2.A.84.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Glucose transporter (pGlcT)" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/tcdb/2.A.1.1.17"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Starch" simulationType="assignment" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28017"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00369"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch Glucosyl unit],Reference=Concentration&gt;*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Starch Mol. Wt.],Reference=Value&gt;/&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Number of Glucosyl units in a Starch molecule],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Starch Glucosyl unit" simulationType="fixed" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28017"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00369"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00726"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Starch exposed to Beta Amylase due to action of Isoamylase (Starch DB)" simulationType="ode" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28017"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00369"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00726"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Isoamylase],Reference=Concentration&gt;*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Isoamylase kcat],Reference=Value&gt;*(1-1/(1+exp(-100*(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch exposed to Beta Amylase due to action of Isoamylase (Starch DB)],Reference=Concentration&gt;/(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch],Reference=Concentration&gt;*(1-&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of Starch amenable to degradation by Beta Amylase only],Reference=Value&gt;))-0.3)))+1/(1+exp(-100*(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch exposed to Beta Amylase due to action of Isoamylase (Starch DB)],Reference=Concentration&gt;/(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch],Reference=Concentration&gt;*(1-&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of Starch amenable to degradation by Beta Amylase only],Reference=Value&gt;))-0.3)))*(1-1.429*(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch exposed to Beta Amylase due to action of Isoamylase (Starch DB)],Reference=Concentration&gt;/(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch],Reference=Concentration&gt;*(1-&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of Starch amenable to degradation by Beta Amylase only],Reference=Value&gt;))-0.3)))
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Maltose" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17306"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00208"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Maltotriose" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:61993"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01835"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Maltopentaose" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:62006"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="(D)-Glucose" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Beta amylase" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Isoamylase" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.1.68"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Disproportionating enzyme 1(DPE1)" simulationType="reactions" compartment="Compartment_13">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.1.25"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Starch Mol. Wt." simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Number of Glucosyl units in a Starch molecule" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Fraction of Starch amenable to degradation by Beta Amylase only" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Fraction of starch degraded to Maltose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Fraction of starch degraded to Maltotriose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Unit conversion factor to meet SBML standards" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Beta amylase molecular weight" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Maltopentaose Mol. Wt." simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Maltotriose Mol. Wt." simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Maltose Mol. Wt." simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="DPE1 kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="DPE1 Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="DPE1 G3 KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="DPE1 Glc KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="DPE1 G5 KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="DPE1 G3 Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="DPE1 Glc Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="DPE1 G5 Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="DPE2 kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="DPE2 Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="DPE2 Glc KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="DPE2 Maltose KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="DPE2 AG KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="DPE2 GlcAG KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="DPE2 Glc Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="DPE2 Maltose Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="DPE2 AG Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="DPE2 GlcAG Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Cytosolic glucan phosphorylase kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Cytosolic glucan phosphorylase Glucosyl Arabinogalactan KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Cytosolic glucan phosphorylase Glucosyl Arabinogalactan Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Cytosolic glucan phosphorylase Arabinogalactan KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Cytosolic glucan phosphorylase Pi KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Cytosolic glucan phosphorylase G1P KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Cytosolic glucan phosphorylase G1P Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Cytosolic glucan phosphorylase Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Maltose exporter (MEX) kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Maltose exporter (MEX) KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Glucose transporter (pGlcT) kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Glucose transporter (pGlcT) KM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Beta Amylase KM for Starch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Beta Amylase KM for Maltopentaose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Beta Amylase KM for Maltose condensation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Keq for Maltotetraose degradation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kcat_betaamylase_Starch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kcat_betaamylase_Maltopentaose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Isoamylase kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Hexokinase kcat,forward" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Hexokinase kcat,reverse" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase kcat\,forward],Reference=Value&gt;*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(MgADP)],Reference=Value&gt;*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(G6P)],Reference=Value&gt;/(&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Keq],Reference=Value&gt;*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glucose)],Reference=Value&gt;*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(MgATP)],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Hexokinase Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Hexokinase KM(MgATP)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Hexokinase Ki(MgATP)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Hexokinase KM(glucose)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Hexokinase Ki(glucose)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Hexokinase KM(G6P)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="Hexokinase Ki(G6P)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Hexokinase KM(MgADP)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Hexokinase Ki(MgADP)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Hexokinase Ki(G6P),2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Hexokinase Ki(2,3-bisphosphoglycerate)" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="Hexokinase Ki(glucose 1,6-bisphosphate" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Hexokinase Ki(glutathione)" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Maltose formation from Starch" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="12345.7"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="2923.98"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="C00208_MW" value="0.000342"/>
          <Constant key="Parameter_4341" name="R02112CS_G2C_KM" value="4.19"/>
          <Constant key="Parameter_4340" name="R02112CS_Gn_KM" value="0.5"/>
          <Constant key="Parameter_4339" name="R02112CS_Gn_kcat" value="0.073"/>
          <Constant key="Parameter_4338" name="R02112CS_Keq" value="18800"/>
          <Constant key="Parameter_4337" name="conv_gm_umole" value="1"/>
          <Constant key="Parameter_4336" name="f_G2" value="0.87"/>
          <Constant key="Parameter_4335" name="f_bamylase" value="0.582"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Maltotriose formation from Starch" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="18518.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1984.13"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="R02112CS_Gn_KM" value="0.5"/>
          <Constant key="Parameter_4333" name="R02112CS_Gn_kcat" value="0.073"/>
          <Constant key="Parameter_4332" name="conv_gm_umole" value="1"/>
          <Constant key="Parameter_4331" name="f_G3" value="0.13"/>
          <Constant key="Parameter_4330" name="f_bamylase" value="0.582"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Maltopentaose degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1207.73"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="2923.98"/>
          <Product metabolite="Metabolite_13" stoichiometry="1984.13"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="G00343_MW" value="0.000828"/>
          <Constant key="Parameter_4328" name="R02112CS_G5_KM" value="1.46"/>
          <Constant key="Parameter_4327" name="R02112CS_G5_kcat" value="0.0913"/>
          <Constant key="Parameter_4326" name="conv_gm_umole" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Maltose exporter" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="TC_2_A_84_1_2_KM" value="4000"/>
          <Constant key="Parameter_4324" name="TC_2_A_84_1_2_kcat" value="5.963"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Plastidic Glucose transporter" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="TC_2_A_1_1_17_KM" value="19300"/>
          <Constant key="Parameter_4322" name="TC_2_A_1_1_17_kcat" value="240.278"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Hexokinase" reversible="true" fast="false">
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml"> Kinetics reversible random sequential bi-bi.</body>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="R00299CY_BPG_Kip" value="4000"/>
          <Constant key="Parameter_4320" name="R00299CY_G16P_Kip" value="30"/>
          <Constant key="Parameter_4319" name="R00299CY_G6P_KM" value="47"/>
          <Constant key="Parameter_4318" name="R00299CY_G6P_Ki" value="47"/>
          <Constant key="Parameter_4317" name="R00299CY_G6P_Kip" value="10"/>
          <Constant key="Parameter_4316" name="R00299CY_GSH_Kip" value="3000"/>
          <Constant key="Parameter_4315" name="R00299CY_Glc_Ki" value="47"/>
          <Constant key="Parameter_4314" name="R00299CY_MgADP_Ki" value="1000"/>
          <Constant key="Parameter_4313" name="R00299CY_MgATP_KM" value="1000"/>
          <Constant key="Parameter_4312" name="R00299CY_MgATP_Ki" value="1000"/>
          <Constant key="Parameter_4311" name="R00299CY_kfor" value="180"/>
          <Constant key="Parameter_4310" name="R00299CY_krev" value="1.16129"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Cytosolic glucan phosphorylase" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="R06050CY_AG_KM" value="3800"/>
          <Constant key="Parameter_4308" name="R06050CY_G1P_KM" value="2000"/>
          <Constant key="Parameter_4307" name="R06050CY_G1P_Ki" value="3100"/>
          <Constant key="Parameter_4306" name="R06050CY_GlcAG_KM" value="2100"/>
          <Constant key="Parameter_4305" name="R06050CY_GlcAG_Ki" value="3800"/>
          <Constant key="Parameter_4304" name="R06050CY_Keq" value="0.000615"/>
          <Constant key="Parameter_4303" name="R06050CY_Pi_KM" value="5900"/>
          <Constant key="Parameter_4302" name="R06050CY_kcat" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="DPE2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="AT2G40840CY_AG_KM" value="1100"/>
          <Constant key="Parameter_4300" name="AT2G40840CY_AG_Ki" value="1000"/>
          <Constant key="Parameter_4299" name="AT2G40840CY_G2_KM" value="4600"/>
          <Constant key="Parameter_4298" name="AT2G40840CY_G2_Ki" value="2190.48"/>
          <Constant key="Parameter_4297" name="AT2G40840CY_GlcAG_KM" value="1100"/>
          <Constant key="Parameter_4296" name="AT2G40840CY_GlcAG_Ki" value="1000"/>
          <Constant key="Parameter_4295" name="AT2G40840CY_Glc_KM" value="11700"/>
          <Constant key="Parameter_4294" name="AT2G40840CY_Keq" value="1"/>
          <Constant key="Parameter_4293" name="AT2G40840CY_kcat" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="DPE1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="R05196CS_G3_KM" value="3300"/>
          <Constant key="Parameter_4291" name="R05196CS_G3_Ki" value="746.42"/>
          <Constant key="Parameter_4290" name="R05196CS_G5_KM" value="210"/>
          <Constant key="Parameter_4289" name="R05196CS_G5_Ki" value="100"/>
          <Constant key="Parameter_4288" name="R05196CS_Glc_KM" value="11700"/>
          <Constant key="Parameter_4287" name="R05196CS_Keq" value="1"/>
          <Constant key="Parameter_4286" name="R05196CS_kcat" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cell]" value="3.534e-12" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol]" value="1.579698e-12" type="Compartment" simulationType="fixed">
            <InitialExpression>
              0.447*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cell],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast]" value="7.068000000000001e-13" type="Compartment" simulationType="fixed">
            <InitialExpression>
              0.2*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cell],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Outer Membrane]" value="1000" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Intermembrane Space]" value="7.068000000000001e-15" type="Compartment" simulationType="fixed">
            <InitialExpression>
              0.01*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Inner Membrane]" value="1000" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma]" value="3.534e-13" type="Compartment" simulationType="fixed">
            <InitialExpression>
              0.5*&lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[H+]" value="95131653413.7942" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Maltose]" value="9513165341379.42" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[(D)-Glucose]" value="9513165341379.42" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Arabinogalactan (AG)]" value="9513165341379420" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Glucosyl Arabinogalactan (GlcAG)]" value="9513165341379420" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[ATP pool]" value="9513165341379420" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[ADP pool]" value="9513165341379420" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Orthophosphate(HPi) pool]" value="9513165341379420" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Glutathione (reduced)]" value="951316534137942" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[(D)-Glucose-1\,6-bisphosphate pool]" value="9513165341379420" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[2\,3-Bisphosphoglycerate pool]" value="9513165341379420" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[G1P pool]" value="9513165341379420" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[G6P pool]" value="9513165341379420" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Disproportionating enzyme 2(DPE2)]" value="1902633068275.884" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Cytosolic Glucan phosphorylase]" value="1902633068275.884" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Hexokinase]" value="9513165341379.42" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Intermembrane Space],Vector=Metabolites[Maltose exporter (MEX)]" value="8512899634.344002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Intermembrane Space],Vector=Metabolites[Glucose transporter (pGlcT)]" value="85128996343.44" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch]" value="34470349449.20337" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch Glucosyl unit]" value="212822490858600" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch exposed to Beta Amylase due to action of Isoamylase (Starch DB)]" value="0" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Maltose]" value="2128224908586" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Maltotriose]" value="21282249085860" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Maltopentaose]" value="212822490858600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[(D)-Glucose]" value="2128224908586" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Beta amylase]" value="1666400103.422838" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Isoamylase]" value="2511305392.13148" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Disproportionating enzyme 1(DPE1)]" value="425644981717.2" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Starch Mol. Wt.]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Number of Glucosyl units in a Starch molecule]" value="1667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of Starch amenable to degradation by Beta Amylase only]" value="0.582" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of starch degraded to Maltose]" value="0.87" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of starch degraded to Maltotriose]" value="0.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Unit conversion factor to meet SBML standards]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta amylase molecular weight]" value="0.206" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltopentaose Mol. Wt.]" value="0.000828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltotriose Mol. Wt.]" value="0.000504" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltose Mol. Wt.]" value="0.000342" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 kcat]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 Keq]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G3 KM]" value="3300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 Glc KM]" value="11700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G5 KM]" value="210" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G3 Ki]" value="746.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 Glc Ki]" value="5571.429" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G5 Ki]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 kcat]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Keq]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Glc KM]" value="11700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Maltose KM]" value="4600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 AG KM]" value="1100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 GlcAG KM]" value="1100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Glc Ki]" value="5571.429" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Maltose Ki]" value="2190.476" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 AG Ki]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 GlcAG Ki]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase kcat]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Glucosyl Arabinogalactan KM]" value="2100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Glucosyl Arabinogalactan Ki]" value="3800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Arabinogalactan KM]" value="3800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Pi KM]" value="5900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase G1P KM]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase G1P Ki]" value="3100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Keq]" value="0.000615" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltose exporter (MEX) kcat]" value="5.963" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltose exporter (MEX) KM]" value="4000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Glucose transporter (pGlcT) kcat]" value="240.278" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Glucose transporter (pGlcT) KM]" value="19300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Starch]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Maltopentaose]" value="1.46" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Maltose condensation]" value="4.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Keq for Maltotetraose degradation]" value="18800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[kcat_betaamylase_Starch]" value="0.073" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[kcat_betaamylase_Maltopentaose]" value="0.09130000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Isoamylase kcat]" value="0.0198" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase kcat\,forward]" value="180" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase kcat\,reverse]" value="1.161290322580645" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Keq]" value="155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(MgATP)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(MgATP)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(glucose)]" value="47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glucose)]" value="47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(G6P)]" value="47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(G6P)]" value="47" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(MgADP)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(MgADP)]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(G6P)\,2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(2\,3-bisphosphoglycerate)]" value="4000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glucose 1\,6-bisphosphate]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glutathione)]" value="3000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=C00208_MW" value="0.000342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltose Mol. Wt.],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=R02112CS_G2C_KM" value="4.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Maltose condensation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=R02112CS_Gn_KM" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Starch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=R02112CS_Gn_kcat" value="0.073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[kcat_betaamylase_Starch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=R02112CS_Keq" value="18800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Keq for Maltotetraose degradation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=conv_gm_umole" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Unit conversion factor to meet SBML standards],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=f_G2" value="0.87" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of starch degraded to Maltose],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose formation from Starch],ParameterGroup=Parameters,Parameter=f_bamylase" value="0.582" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of Starch amenable to degradation by Beta Amylase only],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltotriose formation from Starch]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltotriose formation from Starch],ParameterGroup=Parameters,Parameter=R02112CS_Gn_KM" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Starch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltotriose formation from Starch],ParameterGroup=Parameters,Parameter=R02112CS_Gn_kcat" value="0.073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[kcat_betaamylase_Starch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltotriose formation from Starch],ParameterGroup=Parameters,Parameter=conv_gm_umole" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Unit conversion factor to meet SBML standards],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltotriose formation from Starch],ParameterGroup=Parameters,Parameter=f_G3" value="0.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of starch degraded to Maltotriose],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltotriose formation from Starch],ParameterGroup=Parameters,Parameter=f_bamylase" value="0.582" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Fraction of Starch amenable to degradation by Beta Amylase only],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltopentaose degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltopentaose degradation],ParameterGroup=Parameters,Parameter=G00343_MW" value="0.000828" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltopentaose Mol. Wt.],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltopentaose degradation],ParameterGroup=Parameters,Parameter=R02112CS_G5_KM" value="1.46" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Beta Amylase KM for Maltopentaose],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltopentaose degradation],ParameterGroup=Parameters,Parameter=R02112CS_G5_kcat" value="0.09130000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[kcat_betaamylase_Maltopentaose],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltopentaose degradation],ParameterGroup=Parameters,Parameter=conv_gm_umole" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Unit conversion factor to meet SBML standards],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose exporter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose exporter],ParameterGroup=Parameters,Parameter=TC_2_A_84_1_2_KM" value="4000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltose exporter (MEX) KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Maltose exporter],ParameterGroup=Parameters,Parameter=TC_2_A_84_1_2_kcat" value="5.963" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Maltose exporter (MEX) kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Plastidic Glucose transporter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Plastidic Glucose transporter],ParameterGroup=Parameters,Parameter=TC_2_A_1_1_17_KM" value="19300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Glucose transporter (pGlcT) KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Plastidic Glucose transporter],ParameterGroup=Parameters,Parameter=TC_2_A_1_1_17_kcat" value="240.278" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Glucose transporter (pGlcT) kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_BPG_Kip" value="4000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(2\,3-bisphosphoglycerate)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_G16P_Kip" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glucose 1\,6-bisphosphate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_G6P_KM" value="47" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(G6P)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_G6P_Ki" value="47" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(G6P)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_G6P_Kip" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(G6P)\,2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_GSH_Kip" value="3000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glutathione)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_Glc_Ki" value="47" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(glucose)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_MgADP_Ki" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(MgADP)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_MgATP_KM" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase KM(MgATP)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_MgATP_Ki" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase Ki(MgATP)],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_kfor" value="180" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase kcat\,forward],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=R00299CY_krev" value="1.161290322580645" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Hexokinase kcat\,reverse],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_AG_KM" value="3800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Arabinogalactan KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_G1P_KM" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase G1P KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_G1P_Ki" value="3100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase G1P Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_GlcAG_KM" value="2100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Glucosyl Arabinogalactan KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_GlcAG_Ki" value="3800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Glucosyl Arabinogalactan Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_Keq" value="0.000615" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Keq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_Pi_KM" value="5900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase Pi KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[Cytosolic glucan phosphorylase],ParameterGroup=Parameters,Parameter=R06050CY_kcat" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[Cytosolic glucan phosphorylase kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_AG_KM" value="1100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 AG KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_AG_Ki" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 AG Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_G2_KM" value="4600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Maltose KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_G2_Ki" value="2190.476" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Maltose Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_GlcAG_KM" value="1100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 GlcAG KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_GlcAG_Ki" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 GlcAG Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_Glc_KM" value="11700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Glc KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_Keq" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 Keq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE2],ParameterGroup=Parameters,Parameter=AT2G40840CY_kcat" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE2 kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_G3_KM" value="3300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G3 KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_G3_Ki" value="746.42" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G3 Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_G5_KM" value="210" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G5 KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_G5_Ki" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 G5 Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_Glc_KM" value="11700" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 Glc KM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_Keq" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 Keq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Reactions[DPE1],ParameterGroup=Parameters,Parameter=R05196CS_kcat" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Values[DPE1 kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="Compartment_11"/>
      <StateTemplateVariable objectReference="Compartment_13"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 2128224908586 21282249085860 212822490858600 9513165341379.42 9513165341379420 2128224908586 9513165341379.42 9513165341379420 34470349449.20337 1.161290322580645 95131653413.7942 9513165341379420 9513165341379420 9513165341379420 9513165341379420 9513165341379420 212822490858600 951316534137942 9513165341379420 9513165341379420 1902633068275.884 1902633068275.884 9513165341379.42 8512899634.344002 85128996343.44 1666400103.422838 2511305392.13148 425644981717.2 3.534e-12 1.579698e-12 7.068000000000001e-13 1000 7.068000000000001e-15 1000 3.534e-13 0.27 1667 0.582 0.87 0.13 1 0.206 0.000828 0.000504 0.000342 50 1 3300 11700 210 746.42 5571.429 100 50 1 11700 4600 1100 1100 5571.429 2190.476 1000 1000 50 2100 3800 3800 5900 2000 3100 0.000615 5.963 4000 240.278 19300 0.5 1.46 4.19 18800 0.073 0.09130000000000001 0.0198 180 155 1000 1000 47 47 47 47 1000 1000 10 4000 30 3000 
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
<Report reference="Report_90" target="output_353.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[H+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch Glucosyl unit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Starch exposed to Beta Amylase due to action of Isoamylase (Starch DB)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Maltose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Maltose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Maltotriose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Maltopentaose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[(D)-Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[(D)-Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Arabinogalactan (AG)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Glucosyl Arabinogalactan (GlcAG)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[ATP pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[ADP pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Orthophosphate(HPi) pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Glutathione (reduced)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[(D)-Glucose-1,6-bisphosphate pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[2,3-Bisphosphoglycerate pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[G1P pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[G6P pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Beta amylase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Isoamylase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Stroma],Vector=Metabolites[Disproportionating enzyme 1(DPE1)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Disproportionating enzyme 2(DPE2)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Cytosolic Glucan phosphorylase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Cytosol],Vector=Metabolites[Hexokinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Intermembrane Space],Vector=Metabolites[Maltose exporter (MEX)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nag2011_ChloroplasticStarchDegradation,Vector=Compartments[Chloroplast Intermembrane Space],Vector=Metabolites[Glucose transporter (pGlcT)],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000353.xml">
    <SBMLMap SBMLid="AT2G40840CY_AG_KM" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="AT2G40840CY_AG_Ki" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="AT2G40840CY_G2_KM" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="AT2G40840CY_G2_Ki" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="AT2G40840CY_GlcAG_KM" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="AT2G40840CY_GlcAG_Ki" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="AT2G40840CY_Glc_KM" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="AT2G40840CY_Glc_Ki" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="AT2G40840CY_Keq" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="AT2G40840CY_kcat" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="C00208_MW" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="C00369_MW" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="C01835_MW" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Chloroplast" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="ChloroplastInnerMembrane" COPASIkey="Compartment_11"/>
    <SBMLMap SBMLid="ChloroplastIntermembraneSpace" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="ChloroplastOuterMembrane" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="ChloroplastStroma" COPASIkey="Compartment_13"/>
    <SBMLMap SBMLid="Cytosol" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="G00343_MW" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="N_Glc_Starch" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="R00299CY_BPG_Kip" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="R00299CY_G16P_Kip" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="R00299CY_G6P_KM" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="R00299CY_G6P_Ki" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="R00299CY_G6P_Kip" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="R00299CY_GSH_Kip" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="R00299CY_Glc_KM" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="R00299CY_Glc_Ki" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="R00299CY_Keq" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="R00299CY_MgADP_KM" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="R00299CY_MgADP_Ki" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="R00299CY_MgATP_KM" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="R00299CY_MgATP_Ki" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="R00299CY_kfor" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="R00299CY_krev" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="R02112CS_G2C_KM" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="R02112CS_G5_KM" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="R02112CS_G5_kcat" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="R02112CS_Gn_KM" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="R02112CS_Gn_kcat" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="R02112CS_Keq" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="R05196CS_G3_KM" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="R05196CS_G3_Ki" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="R05196CS_G5_KM" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="R05196CS_G5_Ki" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="R05196CS_Glc_KM" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="R05196CS_Glc_Ki" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="R05196CS_Keq" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="R05196CS_kcat" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="R06050CY_AG_KM" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="R06050CY_G1P_KM" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="R06050CY_G1P_Ki" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="R06050CY_GlcAG_KM" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="R06050CY_GlcAG_Ki" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="R06050CY_Keq" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="R06050CY_Pi_KM" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="R06050CY_kcat" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="TC_2_A_1_1_17_KM" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="TC_2_A_1_1_17_kcat" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="TC_2_A_84_1_2_KM" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="TC_2_A_84_1_2_kcat" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="conv_gm_umole" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="cpd_C00002tot_CY" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cpd_C00008tot_CY" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cpd_C00009tot_CY" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cpd_C00031_CS" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cpd_C00031_CY" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cpd_C00051_CY" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cpd_C00080_CY" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cpd_C00092tot_CY" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="cpd_C00103tot_CY" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="cpd_C00208_CS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cpd_C00208_CY" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cpd_C00369Glc_CS" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cpd_C00369_CS" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cpd_C00369db_CS" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cpd_C00569Glc_CY" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cpd_C00569_CY" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cpd_C00660tot_CY" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cpd_C01835_CS" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cpd_C03339tot_CY" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="cpd_G00343_CS" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ec_2_4_1_1_CY" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="ec_2_4_1_25_CS" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="ec_2_4_1_25_CY" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="ec_2_7_1_1_CY" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="ec_3_2_1_2_CS" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ec_3_2_1_2_MW" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="ec_3_2_1_68_CS" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="ec_3_2_1_68_CS_kcat" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="f_G2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="f_G3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="f_bamylase" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="rn_AT2G40840CY" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="rn_R00299CY" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="rn_R02112CS_G2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="rn_R02112CS_G3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="rn_R02112CS_G5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="rn_R05196CS" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="rn_R06050CY" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="tc_2_A_1_1_17_CIMS" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="tc_2_A_84_1_2_CIMS" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="tr_TC_2_A_1_1_17" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="tr_TC_2_A_84_1_2" COPASIkey="Reaction_3"/>
  </SBMLReference>
</COPASI>
