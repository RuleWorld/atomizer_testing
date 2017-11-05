<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:46 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
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
    <Function key="Function_39" name="Function for Calcium_cyt_Ivca" type="UserDefined" reversible="false">
      <Expression>
        fi*-I_Vca/(2*F)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="I_Vca" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="fi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Calcium_cyt_Inaca" type="UserDefined" reversible="false">
      <Expression>
        fi*2*I_NaCa/(2*F)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="I_NaCa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="fi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Calcium_cyt_Icapump" type="UserDefined" reversible="unspecified">
      <Expression>
        fi*2*I_CaPump/(2*F)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="I_CaPump" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="fi" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Calcium_cyt_Jerp" type="UserDefined" reversible="unspecified">
      <Expression>
        Cytoplasm*Jerp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="Jerp" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for IP3_synthesis" type="UserDefined" reversible="false">
      <Expression>
        kip*Ca_cyt^2/(Ca_cyt^2+Kipca^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="Ca_cyt" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="Kipca" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="kip" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Na_Inaca" type="UserDefined" reversible="unspecified">
      <Expression>
        3*I_NaCa/F/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="I_NaCa" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Na_Inak" type="UserDefined" reversible="unspecified">
      <Expression>
        3*I_NaK/F/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="I_NaK" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Na_Ina" type="UserDefined" reversible="false">
      <Expression>
        -I_Na/F/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="I_Na" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Na_Icran" type="UserDefined" reversible="false">
      <Expression>
        -I_CRAN/F/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_321" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="I_CRAN" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for ATP_production" type="UserDefined" reversible="false">
      <Expression>
        kadp*ADP_cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="ADP_cyt" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_326" name="kadp" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ATP_NaKATPase" type="UserDefined" reversible="unspecified">
      <Expression>
        I_NaK/F/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="I_NaK" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for ATP_Capump" type="UserDefined" reversible="unspecified">
      <Expression>
        I_CaPump/F/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="F" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="I_CaPump" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for ATP_Jerp" type="UserDefined" reversible="unspecified">
      <Expression>
        Jerp/2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Jerp" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for ATP_Ca_dependent_consumption" type="UserDefined" reversible="false">
      <Expression>
        katpca*Ca_cyt*ATP_cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="ATP_cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="Ca_cyt" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_346" name="katpca" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Fridlyand2003_Calcium_flux" simulationType="time" timeUnit="ms" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12644446"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-06-20T13:12:19Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-05-24T16:27:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050796"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050848"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04020"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0928773489"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000059"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000783"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces block A of Fig 5 and also Fig 3 (without the inclusion of Tg action). The model was successfully tested on MathSBML</p>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="endoplasmic reticulum" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Cytosolic Calcium" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Cytosolic IP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01245"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Cytosolic Sodium" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29101"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01330"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Cytosolic ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
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
      <Metabolite key="Metabolite_11" name="Cytosolic ADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
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
          4000-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ATP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ER Calcium" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="n" simulationType="ode">
        <Expression>
          (&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[n_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[n],Reference=Value&gt;)/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[tau_n],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V" simulationType="ode">
        <Expression>
          (0-(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_Vca],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CaPump],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaCa],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CRAN],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_Na],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaK],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_KDr],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_KCa],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_KATP],Reference=Value&gt;))/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Vca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV],Reference=Value&gt;/2*log(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ca_ec],Reference=Value&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="TV" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Ca_ec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Vk" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV],Reference=Value&gt;*log(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[K_ec],Reference=Value&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[K_cyt],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="K_ec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K_cyt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Vna" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV],Reference=Value&gt;*log(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Na_ec],Reference=Value&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Sodium],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Na_ec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Vnaca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV],Reference=Value&gt;*(3*log(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Na_ec],Reference=Value&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Sodium],Reference=Concentration&gt;)-log(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ca_ec],Reference=Value&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="pvca" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vcah],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcah],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Vcah" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Kcah" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="f_CRAN" simulationType="assignment">
        <Expression>
          -&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gm_CRAN],Reference=Value&gt;/(1+exp((&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[endoplasmic reticulum],Vector=Metabolites[ER Calcium],Reference=Concentration&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcar],Reference=Value&gt;)/3))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="gm_CRAN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Kcar" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="p_CRAN" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V_CRAN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="V_CRAN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="pna" simulationType="assignment">
        <Expression>
          1/(1+exp((104+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;)/8))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="f_5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f5_ast],Reference=Value&gt;*exp(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;/(2*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="f5_ast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="b_5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b5_ast],Reference=Value&gt;*exp(-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;/(2*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="b5_ast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="F1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Sodium],Reference=Concentration&gt;^3
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="f_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="F4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[K_ec],Reference=Value&gt;^2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="f_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="F5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ATP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="B2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="b_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="B3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Na_ec],Reference=Value&gt;^3
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="b_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="B4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[P],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="b_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="B6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_6],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ksup],Reference=Value&gt;^2
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="b_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Ksup" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="D" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_5],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="f_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="f_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="f_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="b_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="f_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^4/(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^4+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kkca],Reference=Value&gt;^4)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Kkca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Okatp" simulationType="assignment">
        <Expression>
          (0.08*(1+0.33*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP],Reference=Concentration&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kdd],Reference=Value&gt;))+0.89*(0.165*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP],Reference=Concentration&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kdd],Reference=Value&gt;))^2)/((1+0.165*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP],Reference=Concentration&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kdd],Reference=Value&gt;))^2*(1+0.135*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP],Reference=Concentration&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ktd],Reference=Value&gt;)+0.05*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ATP],Reference=Concentration&gt;/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ktt],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Kdd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Ktd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Ktt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="n_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vn],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="tau_n" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[c],Reference=Value&gt;/(exp((&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vtau],Reference=Value&gt;)/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[a],Reference=Value&gt;)+exp((&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vtau],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;)/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="Vtau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="I_Vca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmvca],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[pvca],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vca],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="gmvca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="I_CaPump" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pmcap],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcap],Reference=Value&gt;^2+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Pmcap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Kcap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="I_NaCa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gnaca],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^5*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vnaca],Reference=Value&gt;)/(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^5+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Knaca],Reference=Value&gt;^5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="gnaca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="Knaca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="I_CRAN" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_CRAN],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[p_CRAN],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vna],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="I_Na" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmna],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[pna],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vna],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="gmna" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="I_NaK" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pnak],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B2],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B4],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_5],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B6],Reference=Value&gt;)/&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[D],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Pnak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="I_KDr" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmKDr],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vk],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="gmKDr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="I_KCa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmkca],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_Ca],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vk],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="gmkca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="I_KATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmkatp],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Okatp],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vk],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="gmkatp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="Jerp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pcaer],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^2/(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;^2+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcarp],Reference=Value&gt;^2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="Pcaer" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="Kcarp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="O_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic IP3],Reference=Concentration&gt;^3/((&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Krca],Reference=Value&gt;)*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic IP3],Reference=Concentration&gt;^3+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kip3],Reference=Value&gt;^3))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Krca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Kip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Jout" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pleak],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pip3],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[O_infinity],Reference=Value&gt;)*(&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[endoplasmic reticulum],Vector=Metabolites[ER Calcium],Reference=Concentration&gt;-&lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="Pleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="Pip3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="fi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="Faraday's constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="ksg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="fer" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="IP3 production rate constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="half activation cytosolic Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="IP3 degradation rate constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="ATP production rate constant" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="Ca dependent ATP consumption" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="Rate constant of ATP consumption" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Calcium_cyt_Ivca" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005245"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4341" name="I_Vca" value="-1838.65"/>
          <Constant key="Parameter_4340" name="fi" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Calcium_cyt_Inaca" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005432"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4338" name="I_NaCa" value="0.0121835"/>
          <Constant key="Parameter_4337" name="fi" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Calcium_cyt_Icapump" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005524"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.3.8"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4335" name="I_CaPump" value="838.897"/>
          <Constant key="Parameter_4334" name="fi" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Calcium_cyt_Jerp" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005524"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.3.8"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="0.01"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="0.03"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Jerp" value="0.00294927"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Calcium_cyt_Jout" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005220"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007204"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="0.03"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="0.01"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="v" value="2.28717e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Calcium_cyt_sequestration" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051208"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.0001"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="IP3_synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004435"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Kipca" value="0.4"/>
          <Constant key="Parameter_4329" name="kip" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="IP3_degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Na_Inaca" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005432"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4326" name="I_NaCa" value="0.0121835"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Na_Inak" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.3.9"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005391"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4324" name="I_NaK" value="1511.93"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Na_Ina" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005248"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4322" name="I_Na" value="-720.167"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Na_Icran" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4320" name="I_CRAN" value="-5619.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="ATP_production" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006754"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kadp" value="0.00037"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="ATP_NaKATPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.3.9"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005391"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4317" name="I_NaK" value="1511.93"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="ATP_Capump" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.3.8"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="F" value="9.6485e+16"/>
          <Constant key="Parameter_4315" name="I_CaPump" value="838.897"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="ATP_Jerp" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.3.8"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Jerp" value="0.00294927"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="ATP_Ca_dependent_consumption" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030899"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="katpca" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="ATP_consumption" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006200"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="5e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm]" value="7.64e-13" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[endoplasmic reticulum]" value="2.8e-13" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium]" value="39107.78878426" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic IP3]" value="151830.23880948" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Sodium]" value="4535583315.708648" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ATP]" value="428851410.8918676" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP]" value="1411515120.132132" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[endoplasmic reticulum],Vector=Metabolites[ER Calcium]" value="3844535.318736" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[n]" value="0.00123" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V]" value="-60.9" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vca]" value="138.0386750269911" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[TV]" value="26.73" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ca_ec]" value="2600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vk]" value="-75.01470050173072" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[K_ec]" value="8000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[K_cyt]" value="132400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vna]" value="70.92428912593715" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Na_ec]" value="140000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vnaca]" value="-63.30448267617082" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[pvca]" value="0.0120029611854744" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vcah]" value="-19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcah]" value="9.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_CRAN]" value="-0.7" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gm_CRAN]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcar]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[p_CRAN]" value="-60.9" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V_CRAN]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[pna]" value="0.004552571839055196" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_5]" value="0.0006401695012806424" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f5_ast]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_5]" value="0.09372517728503398" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b5_ast]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F1]" value="239.500514178" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_1]" value="2.5e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F4]" value="0.96" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_4]" value="1.5e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[F5]" value="0.5967019921436868" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B2]" value="0.30679" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_2]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B3]" value="0.0471968" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_3]" value="1.72e-17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B4]" value="0.9900000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_4]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[P]" value="4950" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[B6]" value="13572.096" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_6]" value="6e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ksup]" value="150400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[D]" value="353.2930890750527" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_3]" value="0.172" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_6]" value="11.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b_1]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[f_Ca]" value="0.34297247465311" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kkca]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Okatp]" value="0.013193117750835" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kdd]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ktd]" value="26" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ktt]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[n_infinity]" value="0.00122939862127742" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vn]" value="-14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Sn]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[tau_n]" value="11.51836786662706" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[c]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Vtau]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[a]" value="65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[b]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_Vca]" value="-1838.646959871783" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmvca]" value="770" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CaPump]" value="838.8969521044993" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pmcap]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcap]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaCa]" value="0.0121834738269802" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gnaca]" value="271" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Knaca]" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CRAN]" value="-5619.669445438701" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_Na]" value="-720.1674556538538" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmna]" value="1200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaK]" value="1511.92574268681" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pnak]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_KDr]" value="52.08324485138635" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmKDr]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_KCa]" value="629.3239888085901" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmkca]" value="130" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_KATP]" value="4469.205737690478" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[gmkatp]" value="24000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Jerp]" value="0.002949266206628439" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pcaer]" value="0.105" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kcarp]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[O_infinity]" value="0.0005748039734783458" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Krca]" value="0.077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Kip3]" value="3.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Jout]" value="2.287168006709072e-15" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pleak]" value="1e-16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Pip3]" value="1.2e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Cm]" value="6158" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[fi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday's constant]" value="9.6485e+16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[ksg]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[fer]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[IP3 production rate constant]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[half activation cytosolic Ca]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[IP3 degradation rate constant]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[ATP production rate constant]" value="0.00037" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ca dependent ATP consumption]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Rate constant of ATP consumption]" value="5e-05" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Ivca]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Ivca],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Ivca],ParameterGroup=Parameters,Parameter=I_Vca" value="-1838.646959871783" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_Vca],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Ivca],ParameterGroup=Parameters,Parameter=fi" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[fi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Inaca]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Inaca],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Inaca],ParameterGroup=Parameters,Parameter=I_NaCa" value="0.0121834738269802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaCa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Inaca],ParameterGroup=Parameters,Parameter=fi" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[fi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Icapump]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Icapump],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Icapump],ParameterGroup=Parameters,Parameter=I_CaPump" value="838.8969521044993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CaPump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Icapump],ParameterGroup=Parameters,Parameter=fi" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[fi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Jerp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Jerp],ParameterGroup=Parameters,Parameter=Jerp" value="0.002949266206628439" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Jerp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Jout]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_Jout],ParameterGroup=Parameters,Parameter=v" value="2.287168006709072e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Jout],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_sequestration]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Calcium_cyt_sequestration],ParameterGroup=Parameters,Parameter=k1" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[ksg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[IP3_synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[IP3_synthesis],ParameterGroup=Parameters,Parameter=Kipca" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[half activation cytosolic Ca],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[IP3_synthesis],ParameterGroup=Parameters,Parameter=kip" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[IP3 production rate constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[IP3_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[IP3_degradation],ParameterGroup=Parameters,Parameter=k1" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[IP3 degradation rate constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Inaca]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Inaca],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Inaca],ParameterGroup=Parameters,Parameter=I_NaCa" value="0.0121834738269802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaCa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Inak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Inak],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Inak],ParameterGroup=Parameters,Parameter=I_NaK" value="1511.92574268681" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Ina]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Ina],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Ina],ParameterGroup=Parameters,Parameter=I_Na" value="-720.1674556538538" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_Na],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Icran]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Icran],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[Na_Icran],ParameterGroup=Parameters,Parameter=I_CRAN" value="-5619.669445438701" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CRAN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_production]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_production],ParameterGroup=Parameters,Parameter=kadp" value="0.00037" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[ATP production rate constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_NaKATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_NaKATPase],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_NaKATPase],ParameterGroup=Parameters,Parameter=I_NaK" value="1511.92574268681" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_NaK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Capump]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Capump],ParameterGroup=Parameters,Parameter=F" value="9.6485e+16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Faraday&apos;s constant],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Capump],ParameterGroup=Parameters,Parameter=I_CaPump" value="838.8969521044993" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[I_CaPump],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Jerp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Jerp],ParameterGroup=Parameters,Parameter=Jerp" value="0.002949266206628439" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Jerp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Ca_dependent_consumption]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_Ca_dependent_consumption],ParameterGroup=Parameters,Parameter=katpca" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Ca dependent ATP consumption],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_consumption]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Reactions[ATP_consumption],ParameterGroup=Parameters,Parameter=k1" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[Rate constant of ATP consumption],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.00123 -60.9 428851410.8918676 39107.78878426 4535583315.708648 151830.23880948 3844535.318736 1411515120.132132 138.0386750269911 -75.01470050173072 70.92428912593715 -63.30448267617082 0.0120029611854744 -0.7 -60.9 0.004552571839055196 0.0006401695012806424 0.09372517728503398 239.500514178 0.96 0.5967019921436868 0.30679 0.0471968 0.9900000000000001 13572.096 353.2930890750527 0.34297247465311 0.013193117750835 0.00122939862127742 11.51836786662706 -1838.646959871783 838.8969521044993 0.0121834738269802 -5619.669445438701 -720.1674556538538 1511.92574268681 52.08324485138635 629.3239888085901 4469.205737690478 0.002949266206628439 0.0005748039734783458 2.287168006709072e-15 7.64e-13 2.8e-13 26.73 2600 8000 132400 140000 -19 9.5 0.7 200 0 0.002 0.03 2.5e-10 1.5e-08 0.0001 1.72e-17 0.0002 4950 6e-07 150400 10 0.172 11.5 100 0.1 17 26 1 -14 7 20 -75 65 20 770 2000 0.1 271 0.75 1200 600 3000 130 24000 0.105 0.5 0.077 3.2 1e-16 1.2e-15 6158 0.01 9.6485e+16 0.0001 0.03 0.0003 0.4 4e-05 0.00037 5e-05 5e-05 
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
<Report reference="Report_90" target="output_59.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Reference=Time"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Calcium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[endoplasmic reticulum],Vector=Metabolites[ER Calcium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic Sodium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Compartments[cytoplasm],Vector=Metabolites[Cytosolic ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[n],Reference=Value"/> 
	<Object cn="CN=Root,Model=Fridlyand2003_Calcium_flux,Vector=Values[V],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000059.xml">
    <SBMLMap SBMLid="ADP_cyt" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ATP_Ca_dependent_consumption" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="ATP_Capump" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ATP_Jerp" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="ATP_NaKATPase" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="ATP_consumption" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="ATP_cyt" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="ATP_production" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="B2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="B3" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="B4" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="B6" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Ca_cyt" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Ca_ec" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Ca_er" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Calcium_cyt_Icapump" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Calcium_cyt_Inaca" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Calcium_cyt_Ivca" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Calcium_cyt_Jerp" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Calcium_cyt_Jout" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Calcium_cyt_sequestration" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="Cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="ER" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="F1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="F4" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="F5" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="IP3_cyt" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IP3_degradation" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="IP3_synthesis" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="I_CRAN" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="I_CaPump" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="I_KATP" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="I_KCa" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="I_KDr" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="I_Na" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="I_NaCa" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="I_NaK" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="I_Vca" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Jerp" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="Jout" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="K_cyt" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K_ec" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Kcah" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Kcap" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="Kcar" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Kcarp" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="Kdd" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="Kip3" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="Kipca" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="Kkca" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="Knaca" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="Krca" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="Ksup" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Ktd" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Ktt" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="Na_Icran" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Na_Ina" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Na_Inaca" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Na_Inak" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Na_cyt" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Na_ec" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="O_infinity" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="Okatp" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="P" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Pcaer" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="Pip3" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="Pleak" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="Pmcap" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="Pnak" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="Sn" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="TV" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="V_CRAN" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Vca" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Vcah" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Vk" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Vn" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="Vna" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vnaca" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Vtau" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="b5_ast" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="b_1" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="b_2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="b_3" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="b_4" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="b_5" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="b_6" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="f5_ast" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="f_1" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="f_2" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="f_3" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="f_4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="f_5" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="f_6" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="f_CRAN" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="f_Ca" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="fer" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="fi" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="gmKDr" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="gm_CRAN" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="gmkatp" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="gmkca" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="gmna" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="gmvca" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="gnaca" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kadp" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="katp" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="katpca" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="kdip" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kip" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="ksg" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="n_infinity" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="p_CRAN" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="pna" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="pvca" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="tau_n" COPASIkey="ModelValue_53"/>
  </SBMLReference>
</COPASI>
