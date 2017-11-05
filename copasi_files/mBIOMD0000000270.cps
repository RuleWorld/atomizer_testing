<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:25 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
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
    <Function key="Function_39" name="Function for reaction_1" type="UserDefined" reversible="false">
      <Expression>
        JAK2_phosphorylation_by_Epo*JAK2*Epo
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Epo" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="JAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="JAK2_phosphorylation_by_Epo" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_2" type="UserDefined" reversible="false">
      <Expression>
        EpoR_phosphorylation_by_pJAK2*EpoR*pJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="EpoR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="EpoR_phosphorylation_by_pJAK2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="pJAK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_3" type="UserDefined" reversible="false">
      <Expression>
        SHP1_activation_by_pEpoR*SHP1*pEpoR
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="SHP1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="SHP1_activation_by_pEpoR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="pEpoR" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_14" type="UserDefined" reversible="false">
      <Expression>
        pEpoR_dephosphorylation_by_actSHP1*pEpoR*actSHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="actSHP1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="pEpoR" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="pEpoR_dephosphorylation_by_actSHP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_15" type="UserDefined" reversible="false">
      <Expression>
        pJAK2_dephosphorylation_by_actSHP1*pJAK2*actSHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="actSHP1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_308" name="pJAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="pJAK2_dephosphorylation_by_actSHP1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_16" type="UserDefined" reversible="false">
      <Expression>
        SOS_recruitment_by_pEpoR*SOS*pEpoR
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="SOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="SOS_recruitment_by_pEpoR" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="pEpoR" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_18" type="UserDefined" reversible="false">
      <Expression>
        mSOS_induced_Raf_phosphorylation*Raf*mSOS
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="Raf" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="mSOS" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="mSOS_induced_Raf_phosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_20" type="UserDefined" reversible="false">
      <Expression>
        First_MEK2_phosphorylation_by_pRaf*MEK2*pRaf
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="First_MEK2_phosphorylation_by_pRaf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="MEK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="pRaf" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_21" type="UserDefined" reversible="false">
      <Expression>
        First_MEK1_phosphorylation_by_pRaf*MEK1*pRaf
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="First_MEK1_phosphorylation_by_pRaf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="MEK1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="pRaf" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_22" type="UserDefined" reversible="false">
      <Expression>
        Second_MEK2_phosphorylation_by_pRaf*pMEK2*pRaf
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="Second_MEK2_phosphorylation_by_pRaf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="pMEK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="pRaf" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_23" type="UserDefined" reversible="false">
      <Expression>
        Second_MEK1_phosphorylation_by_pRaf*pMEK1*pRaf
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="Second_MEK1_phosphorylation_by_pRaf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="pMEK1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="pRaf" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reaction_28" type="UserDefined" reversible="false">
      <Expression>
        First_ERK1_phosphorylation_by_ppMEK*ERK1*ppMEK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="ERK1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="First_ERK1_phosphorylation_by_ppMEK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="ppMEK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reaction_29" type="UserDefined" reversible="false">
      <Expression>
        First_ERK2_phosphorylation_by_ppMEK*ERK2*ppMEK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="ERK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="First_ERK2_phosphorylation_by_ppMEK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="ppMEK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reaction_30" type="UserDefined" reversible="false">
      <Expression>
        First_ERK1_phosphorylation_by_ppMEK*ERK1*ppMEK1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="ERK1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="First_ERK1_phosphorylation_by_ppMEK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="ppMEK1" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reaction_31" type="UserDefined" reversible="false">
      <Expression>
        First_ERK2_phosphorylation_by_ppMEK*ERK2*ppMEK1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="ERK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="First_ERK2_phosphorylation_by_ppMEK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="ppMEK1" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reaction_32" type="UserDefined" reversible="false">
      <Expression>
        Second_ERK1_phosphorylation_by_ppMEK*pERK1*ppMEK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="Second_ERK1_phosphorylation_by_ppMEK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="pERK1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="ppMEK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reaction_33" type="UserDefined" reversible="false">
      <Expression>
        Second_ERK2_phosphorylation_by_ppMEK*pERK2*ppMEK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Second_ERK2_phosphorylation_by_ppMEK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="pERK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="ppMEK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reaction_34" type="UserDefined" reversible="false">
      <Expression>
        Second_ERK1_phosphorylation_by_ppMEK*pERK1*ppMEK1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="Second_ERK1_phosphorylation_by_ppMEK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="pERK1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="ppMEK1" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for reaction_35" type="UserDefined" reversible="false">
      <Expression>
        Second_ERK2_phosphorylation_by_ppMEK*pERK2*ppMEK1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="Second_ERK2_phosphorylation_by_ppMEK" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="pERK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="ppMEK1" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for reaction_40" type="UserDefined" reversible="false">
      <Expression>
        ppERK_neg_feedback_on_mSOS*mSOS*ppERK1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="mSOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_418" name="ppERK1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="ppERK_neg_feedback_on_mSOS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for reaction_41" type="UserDefined" reversible="false">
      <Expression>
        ppERK_neg_feedback_on_mSOS*mSOS*ppERK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="mSOS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="ppERK2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_425" name="ppERK_neg_feedback_on_mSOS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Schilling2009 - ERK distributive" simulationType="time" timeUnit="min" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="stochastic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20029368"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-27T16:50:24Z</dcterms:W3CDTF>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>m.schilling@dkfz.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schilling</vCard:Family>
                <vCard:Given>Marcel</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>German Cancer Research Center</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-26T15:40:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/mmu04630"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004900"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019221"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1001120000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000270"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000270"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1001120000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001571"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Schilling2009 - ERK distributive</div>
    <div class="dc:description">
      <p>Below follows the source code for the model definition file in PottersWheel/Matlab:        <pre>% PottersWheel model definition file

function m = getModel()

m             = pwGetEmptyModel();

%% Meta information

m.ID          = &apos;ERK_distributive_model&apos;;
m.name        = &apos;ERK_distributive_model&apos;;
m.description = &apos;ERK model calibrated to CFU-E as described in Schilling et al.&apos;;
m.authors     = {&apos;Marcel Schilling&apos;,&apos;Thomas Maiwald&apos;};
m.dates       = {&apos;2009&apos;};
m.type        = &apos;PW-2-0&apos;;

%% Dynamic variables
% m = pwAddX(m, ID, startValue, type, minValue, maxValue, unit, compartment, name, description, typeOfStartValue)

m = pwAddX(m, &apos;JAK2&apos;         ,       2, &apos;fix&apos;   ,   1, 3.7,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;EpoR&apos;         ,       1, &apos;fix&apos;   , 0.5, 1.5,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;SHP1&apos;         , 10.7991, &apos;global&apos;, 0.1, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;SOS&apos;          ,  2.5101, &apos;fix&apos;   , 0.1, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Raf&apos;          ,  3.7719, &apos;global&apos;, 0.1, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;MEK2&apos;         ,      11, &apos;fix&apos;   ,   8,  14,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;MEK1&apos;         ,      24, &apos;fix&apos;   ,  18,  30,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;ERK1&apos;         ,       7, &apos;global&apos;,   6,   9,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;ERK2&apos;         ,      21, &apos;fix&apos;   ,  16,  26,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pJAK2&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pEpoR&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;mSHP1&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;actSHP1&apos;      ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;mSOS&apos;         ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pRaf&apos;         ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;ppMEK2&apos;       ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;ppMEK1&apos;       ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;ppERK1&apos;       ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;ppERK2&apos;       ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pSOS&apos;         ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pMEK2&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pMEK1&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pERK1&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;pERK2&apos;        ,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay01_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay02_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay03_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay04_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay05_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay06_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay07_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );
m = pwAddX(m, &apos;Delay08_mSHP1&apos;,       0, &apos;fix&apos;   ,   0, 100,   [], &apos;cell&apos;, []  ,   [], &apos;concentration&apos;, []  );

%% Reactions
% m = pwAddR(m, reactants, products, modifiers, type, options, rateSignature, parameters, description, ID, name, fast, compartments, parameterTrunks, designerProps)

m = pwAddR(m, {&apos;JAK2&apos;         }, {&apos;pJAK2&apos;        }, {&apos;Epo&apos;    }, &apos;E&apos; , [] , []  , {&apos;JAK2_phosphorylation_by_Epo&apos;         }, &apos;...&apos;, &apos;reaction0001&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;EpoR&apos;         }, {&apos;pEpoR&apos;        }, {&apos;pJAK2&apos;  }, &apos;E&apos; , [] , []  , {&apos;EpoR_phosphorylation_by_pJAK2&apos;       }, &apos;...&apos;, &apos;reaction0002&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;SHP1&apos;         }, {&apos;mSHP1&apos;        }, {&apos;pEpoR&apos;  }, &apos;E&apos; , [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0003&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;mSHP1&apos;        }, {&apos;Delay01_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0004&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay01_mSHP1&apos;}, {&apos;Delay02_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0005&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay02_mSHP1&apos;}, {&apos;Delay03_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0006&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay03_mSHP1&apos;}, {&apos;Delay04_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0007&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay04_mSHP1&apos;}, {&apos;Delay05_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0008&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay05_mSHP1&apos;}, {&apos;Delay06_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0009&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay06_mSHP1&apos;}, {&apos;Delay07_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0010&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay07_mSHP1&apos;}, {&apos;Delay08_mSHP1&apos;}, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0011&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Delay08_mSHP1&apos;}, {&apos;actSHP1&apos;      }, {         }, &apos;MA&apos;, [] , []  , {&apos;SHP1_activation_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0012&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;actSHP1&apos;      }, {&apos;SHP1&apos;         }, {         }, &apos;MA&apos;, [] , []  , {&apos;actSHP1_deactivation&apos;                }, &apos;...&apos;, &apos;reaction0005&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pEpoR&apos;        }, {&apos;EpoR&apos;         }, {&apos;actSHP1&apos;}, &apos;E&apos; , [] , []  , {&apos;pEpoR_dephosphorylation_by_actSHP1&apos;  }, &apos;...&apos;, &apos;reaction0006&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pJAK2&apos;        }, {&apos;JAK2&apos;         }, {&apos;actSHP1&apos;}, &apos;E&apos; , [] , []  , {&apos;pJAK2_dephosphorylation_by_actSHP1&apos;  }, &apos;...&apos;, &apos;reaction0007&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;SOS&apos;          }, {&apos;mSOS&apos;         }, {&apos;pEpoR&apos;  }, &apos;E&apos; , [] , []  , {&apos;SOS_recruitment_by_pEpoR&apos;            }, &apos;...&apos;, &apos;reaction0008&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;mSOS&apos;         }, {&apos;SOS&apos;          }, {         }, &apos;MA&apos;, [] , []  , {&apos;mSOS_release_from_membrane&apos;          }, &apos;...&apos;, &apos;reaction0009&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;Raf&apos;          }, {&apos;pRaf&apos;         }, {&apos;mSOS&apos;   }, &apos;E&apos; , [] , []  , {&apos;mSOS_induced_Raf_phosphorylation&apos;    }, &apos;...&apos;, &apos;reaction0010&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pRaf&apos;         }, {&apos;Raf&apos;          }, {         }, &apos;MA&apos;, [] , []  , {&apos;pRaf_dephosphorylation&apos;              }, &apos;...&apos;, &apos;reaction0011&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;MEK2&apos;         }, {&apos;pMEK2&apos;        }, {&apos;pRaf&apos;   }, &apos;E&apos; , [] , []  , {&apos;First_MEK2_phosphorylation_by_pRaf&apos;  }, &apos;...&apos;, &apos;reaction0012&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;MEK1&apos;         }, {&apos;pMEK1&apos;        }, {&apos;pRaf&apos;   }, &apos;E&apos; , [] , []  , {&apos;First_MEK1_phosphorylation_by_pRaf&apos;  }, &apos;...&apos;, &apos;reaction0013&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pMEK2&apos;        }, {&apos;ppMEK2&apos;       }, {&apos;pRaf&apos;   }, &apos;E&apos; , [] , []  , {&apos;Second_MEK2_phosphorylation_by_pRaf&apos; }, &apos;...&apos;, &apos;reaction0014&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pMEK1&apos;        }, {&apos;ppMEK1&apos;       }, {&apos;pRaf&apos;   }, &apos;E&apos; , [] , []  , {&apos;Second_MEK1_phosphorylation_by_pRaf&apos; }, &apos;...&apos;, &apos;reaction0015&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ppMEK2&apos;       }, {&apos;pMEK2&apos;        }, {         }, &apos;MA&apos;, [] , []  , {&apos;First_MEK_dephosphorylation&apos;         }, &apos;...&apos;, &apos;reaction0016&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ppMEK1&apos;       }, {&apos;pMEK1&apos;        }, {         }, &apos;MA&apos;, [] , []  , {&apos;First_MEK_dephosphorylation&apos;         }, &apos;...&apos;, &apos;reaction0017&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pMEK2&apos;        }, {&apos;MEK2&apos;         }, {         }, &apos;MA&apos;, [] , []  , {&apos;Second_MEK_dephosphorylation&apos;        }, &apos;...&apos;, &apos;reaction0018&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pMEK1&apos;        }, {&apos;MEK1&apos;         }, {         }, &apos;MA&apos;, [] , []  , {&apos;Second_MEK_dephosphorylation&apos;        }, &apos;...&apos;, &apos;reaction0019&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ERK1&apos;         }, {&apos;pERK1&apos;        }, {&apos;ppMEK2&apos; }, &apos;E&apos; , [] , []  , {&apos;First_ERK1_phosphorylation_by_ppMEK&apos; }, &apos;...&apos;, &apos;reaction0020&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ERK2&apos;         }, {&apos;pERK2&apos;        }, {&apos;ppMEK2&apos; }, &apos;E&apos; , [] , []  , {&apos;First_ERK2_phosphorylation_by_ppMEK&apos; }, &apos;...&apos;, &apos;reaction0021&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ERK1&apos;         }, {&apos;pERK1&apos;        }, {&apos;ppMEK1&apos; }, &apos;E&apos; , [] , []  , {&apos;First_ERK1_phosphorylation_by_ppMEK&apos; }, &apos;...&apos;, &apos;reaction0022&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ERK2&apos;         }, {&apos;pERK2&apos;        }, {&apos;ppMEK1&apos; }, &apos;E&apos; , [] , []  , {&apos;First_ERK2_phosphorylation_by_ppMEK&apos; }, &apos;...&apos;, &apos;reaction0023&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pERK1&apos;        }, {&apos;ppERK1&apos;       }, {&apos;ppMEK2&apos; }, &apos;E&apos; , [] , []  , {&apos;Second_ERK1_phosphorylation_by_ppMEK&apos;}, &apos;...&apos;, &apos;reaction0024&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pERK2&apos;        }, {&apos;ppERK2&apos;       }, {&apos;ppMEK2&apos; }, &apos;E&apos; , [] , []  , {&apos;Second_ERK2_phosphorylation_by_ppMEK&apos;}, &apos;...&apos;, &apos;reaction0025&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pERK1&apos;        }, {&apos;ppERK1&apos;       }, {&apos;ppMEK1&apos; }, &apos;E&apos; , [] , []  , {&apos;Second_ERK1_phosphorylation_by_ppMEK&apos;}, &apos;...&apos;, &apos;reaction0026&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pERK2&apos;        }, {&apos;ppERK2&apos;       }, {&apos;ppMEK1&apos; }, &apos;E&apos; , [] , []  , {&apos;Second_ERK2_phosphorylation_by_ppMEK&apos;}, &apos;...&apos;, &apos;reaction0027&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ppERK1&apos;       }, {&apos;pERK1&apos;        }, {         }, &apos;MA&apos;, [] , []  , {&apos;First_ERK_dephosphorylation&apos;         }, &apos;...&apos;, &apos;reaction0028&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;ppERK2&apos;       }, {&apos;pERK2&apos;        }, {         }, &apos;MA&apos;, [] , []  , {&apos;First_ERK_dephosphorylation&apos;         }, &apos;...&apos;, &apos;reaction0029&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pERK1&apos;        }, {&apos;ERK1&apos;         }, {         }, &apos;MA&apos;, [] , []  , {&apos;Second_ERK_dephosphorylation&apos;        }, &apos;...&apos;, &apos;reaction0030&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pERK2&apos;        }, {&apos;ERK2&apos;         }, {         }, &apos;MA&apos;, [] , []  , {&apos;Second_ERK_dephosphorylation&apos;        }, &apos;...&apos;, &apos;reaction0031&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;mSOS&apos;         }, {&apos;pSOS&apos;         }, {&apos;ppERK1&apos; }, &apos;E&apos; , [] , []  , {&apos;ppERK_neg_feedback_on_mSOS&apos;          }, &apos;...&apos;, &apos;reaction0032&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;mSOS&apos;         }, {&apos;pSOS&apos;         }, {&apos;ppERK2&apos; }, &apos;E&apos; , [] , []  , {&apos;ppERK_neg_feedback_on_mSOS&apos;          }, &apos;...&apos;, &apos;reaction0033&apos;, [], [], {}, {}, {});
m = pwAddR(m, {&apos;pSOS&apos;         }, {&apos;SOS&apos;          }, {         }, &apos;MA&apos;, [] , []  , {&apos;pSOS_dephosphorylation&apos;              }, &apos;...&apos;, &apos;reaction0034&apos;, [], [], {}, {}, {});

%% Compartments
% m = pwAddC(m, ID, size,  outside, spatialDimensions, name, unit, constant)

m = pwAddC(m, &apos;cell&apos;, 1, [], 3, &apos;cell&apos;, [], 1);

%% Dynamical parameters
% m = pwAddK(m, ID, value, type, minValue, maxValue, unit, name, description)

m = pwAddK(m, &apos;JAK2_phosphorylation_by_Epo&apos;         , 0.0122149, &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;EpoR_phosphorylation_by_pJAK2&apos;       , 3.15714  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;SHP1_activation_by_pEpoR&apos;            , 0.408408 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;SHP1_delay&apos;                          , 0.408408 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;actSHP1_deactivation&apos;                , 0.0248773, &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;pEpoR_dephosphorylation_by_actSHP1&apos;  , 1.19995  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;pJAK2_dephosphorylation_by_actSHP1&apos;  , 0.368384 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;SOS_recruitment_by_pEpoR&apos;            , 0.10271  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;mSOS_release_from_membrane&apos;          , 15.5956  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;mSOS_induced_Raf_phosphorylation&apos;    , 0.144515 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;pRaf_dephosphorylation&apos;              , 0.374228 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;First_MEK2_phosphorylation_by_pRaf&apos;  , 3.11919  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;Second_MEK2_phosphorylation_by_pRaf&apos; , 215.158  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;First_MEK1_phosphorylation_by_pRaf&apos;  , 0.687193 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;Second_MEK1_phosphorylation_by_pRaf&apos; , 667.957  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;First_MEK_dephosphorylation&apos;         , 0.130937 , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;Second_MEK_dephosphorylation&apos;        , 0.0732724, &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;First_ERK1_phosphorylation_by_ppMEK&apos; , 2.4927   , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;Second_ERK1_phosphorylation_by_ppMEK&apos;, 59.5251  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;First_ERK2_phosphorylation_by_ppMEK&apos; , 2.44361  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;Second_ERK2_phosphorylation_by_ppMEK&apos;, 53.0816  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;First_ERK_dephosphorylation&apos;         , 39.0886  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;Second_ERK_dephosphorylation&apos;        , 3.00453  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;ppERK_neg_feedback_on_mSOS&apos;          , 5122.68  , &apos;fix&apos;, 1e-006, 10000, [], [], []);
m = pwAddK(m, &apos;pSOS_dephosphorylation&apos;              , 0.124944 , &apos;fix&apos;, 1e-006, 10000, [], [], []);

%% Default driving input
% m = pwAddU(m, ID, uType, uTimes, uValues, compartment, name, description, u2Values)

m = pwAddU(m, &apos;Epo&apos;, &apos;steps&apos;, [-60 0]  , [0 50]  , &apos;cell&apos;, [], [], [0 0]);

%% Default sampling time points
m.t = 0:1:35;

%% Observables
% m = pwAddY(m, rhs, ID, scalingParameter, errorModel, noiseType, unit, name, description)

m = pwAddY(m, &apos;pEpoR&apos;     , &apos;pEpoR_obs&apos; , &apos;scale_pEpoR_obs&apos;, &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;pJAK2&apos;     , &apos;pJAK2_obs&apos; , &apos;scale_pJAK2_obs&apos;, &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;ppMEK2&apos;    , &apos;ppMEK2_obs&apos;, &apos;scale_ppMEK_obs&apos;, &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;ppMEK1&apos;    , &apos;ppMEK1_obs&apos;, &apos;scale_ppMEK_obs&apos;, &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;ppERK1&apos;    , &apos;ppERK1_obs&apos;, &apos;scale_ppERK_obs&apos;, &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;ppERK2&apos;    , &apos;ppERK2_obs&apos;, &apos;scale_ppERK_obs&apos;, &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;pSOS&apos;      , &apos;pSOS_obs&apos;  , &apos;scale_SOS_obs&apos;  , &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);
m = pwAddY(m, &apos;SOS + mSOS&apos;, &apos;SOS_obs&apos;   , &apos;scale_SOS_obs&apos;  , &apos;y * 0.05 + max(y) * 0.05&apos;, &apos;Gaussian&apos;, [], [], []);

%% Scaling parameters
% m = pwAddS(m, ID, value, type, minValue, maxValue, unit, name, description)

m = pwAddS(m, &apos;scale_pEpoR_obs&apos;, 0.493312, &apos;fix&apos;, 0.01, 50, [], [], []);
m = pwAddS(m, &apos;scale_pJAK2_obs&apos;,  0.21008, &apos;fix&apos;, 0.01, 50, [], [], []);
m = pwAddS(m, &apos;scale_ppMEK_obs&apos;,  40.5364, &apos;fix&apos;, 0.01, 50, [], [], []);
m = pwAddS(m, &apos;scale_ppERK_obs&apos;,  13.5981, &apos;fix&apos;, 0.01, 50, [], [], []);
m = pwAddS(m, &apos;scale_SOS_obs&apos;  ,  1.10228, &apos;fix&apos;, 0.01, 50, [], [], []);

%% Derived variables
% m = pwAddZ(m, rhs, ID, unit, name, description)

m = pwAddZ(m, &apos;ppERK1&apos;, &apos;ppERK1&apos;, [], [], []);
m = pwAddZ(m, &apos;ppERK2&apos;, &apos;ppERK2&apos;, [], [], []);

%% Derived parameters
% m = pwAddP(m, rhs, ID, unit, name, description)

%m = pwAddP(m, &apos;JAK2_phosphorylation_by_Epo&apos;);
%m = pwAddP(m, &apos;EpoR_phosphorylation_by_pJAK2&apos;);
%m = pwAddP(m, &apos;SHP1_activation_by_pEpoR&apos;);
%m = pwAddP(m, &apos;SHP1_delay&apos;);
%m = pwAddP(m, &apos;actSHP1_deactivation&apos;);
%m = pwAddP(m, &apos;pEpoR_dephosphorylation_by_actSHP1&apos;);
%m = pwAddP(m, &apos;pJAK2_dephosphorylation_by_actSHP1&apos;);
%m = pwAddP(m, &apos;SOS_recruitment_by_pEpoR&apos;);
%m = pwAddP(m, &apos;mSOS_release_from_membrane&apos;);
%m = pwAddP(m, &apos;mSOS_induced_Raf_phosphorylation&apos;);
%m = pwAddP(m, &apos;pRaf_dephosphorylation&apos;);
%m = pwAddP(m, &apos;First_MEK2_phosphorylation_by_pRaf&apos;);
%m = pwAddP(m, &apos;Second_MEK2_phosphorylation_by_pRaf&apos;);
%m = pwAddP(m, &apos;First_MEK1_phosphorylation_by_pRaf&apos;);
%m = pwAddP(m, &apos;Second_MEK1_phosphorylation_by_pRaf&apos;);
%m = pwAddP(m, &apos;First_MEK_dephosphorylation&apos;);
%m = pwAddP(m, &apos;Second_MEK_dephosphorylation&apos;);
%m = pwAddP(m, &apos;First_ERK1_phosphorylation_by_ppMEK&apos;);
%m = pwAddP(m, &apos;Second_ERK1_phosphorylation_by_ppMEK&apos;);
%m = pwAddP(m, &apos;First_ERK2_phosphorylation_by_ppMEK&apos;);
%m = pwAddP(m, &apos;Second_ERK2_phosphorylation_by_ppMEK&apos;);
%m = pwAddP(m, &apos;First_ERK_dephosphorylation&apos;);
%m = pwAddP(m, &apos;Second_ERK_dephosphorylation&apos;);
%m = pwAddP(m, &apos;ppERK_neg_feedback_on_mSOS&apos;);
%m = pwAddP(m, &apos;pSOS_dephosphorylation&apos;);
%m = pwAddP(m, &apos;JAK2&apos;);
%m = pwAddP(m, &apos;EpoR&apos;);
%m = pwAddP(m, &apos;SHP1&apos;);
%m = pwAddP(m, &apos;SOS&apos;);
%m = pwAddP(m, &apos;Raf&apos;);
%m = pwAddP(m, &apos;MEK2&apos;);
%m = pwAddP(m, &apos;MEK1&apos;);
%m = pwAddP(m, &apos;ERK1&apos;);
%m = pwAddP(m, &apos;ERK2&apos;);
%m = pwAddP(m, &apos;pJAK2&apos;);
%m = pwAddP(m, &apos;pEpoR&apos;);
%m = pwAddP(m, &apos;mSHP1&apos;);
%m = pwAddP(m, &apos;actSHP1&apos;);
%m = pwAddP(m, &apos;mSOS&apos;);
%m = pwAddP(m, &apos;pRaf&apos;);
%m = pwAddP(m, &apos;ppMEK2&apos;);
%m = pwAddP(m, &apos;ppMEK1&apos;);
%m = pwAddP(m, &apos;ppERK1&apos;);
%m = pwAddP(m, &apos;ppERK2&apos;);
%m = pwAddP(m, &apos;pSOS&apos;);
%m = pwAddP(m, &apos;pMEK2&apos;);
%m = pwAddP(m, &apos;pMEK1&apos;);
%m = pwAddP(m, &apos;pERK1&apos;);
%m = pwAddP(m, &apos;pERK2&apos;);
%m = pwAddP(m, &apos;Delay01_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay02_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay03_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay04_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay05_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay06_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay07_mSHP1&apos;);
%m = pwAddP(m, &apos;Delay08_mSHP1&apos;);
%m = pwAddP(m, &apos;scale_pEpoR_obs&apos;);
%m = pwAddP(m, &apos;scale_pJAK2_obs&apos;);
%m = pwAddP(m, &apos;scale_ppMEK_obs&apos;);
%m = pwAddP(m, &apos;scale_ppERK_obs&apos;);
%m = pwAddP(m, &apos;scale_SOS_obs&apos;);

%% Rules
% m = pwAddRule(m, lhs, reactants, parameters, ruleSignature, type, description, ID)


%% Constraints
% m = pwAddConstraint(m, lhs, operator, rhs, reactants, parameters, lambda)

m = pwAddConstraint(m, &apos;max(r1)/max(r2)&apos;, &apos;=&apos;, &apos;0.2&apos;, {&apos;pERK1&apos;,&apos;ERK1&apos;}, {}, 200);
m = pwAddConstraint(m, &apos;max(r1)/max(r2)&apos;, &apos;=&apos;, &apos;0.2&apos;, {&apos;pERK2&apos;,&apos;ERK2&apos;}, {}, 200);
m = pwAddConstraint(m, &apos;max(r1)/max(r2)&apos;, &apos;=&apos;, &apos;0.1&apos;, {&apos;ppERK1&apos;,&apos;ERK1&apos;}, {}, 200);
m = pwAddConstraint(m, &apos;max(r1)/max(r2)&apos;, &apos;=&apos;, &apos;0.1&apos;, {&apos;ppERK2&apos;,&apos;ERK2&apos;}, {}, 200);</pre>
  </p>
</div><div class="dc:provenance">
  <p>This model has been exported from        <a href="http://www.potterswheel.de">PottersWheel</a>
            on 2009-04-20 18:57:44.        </p>
</div><div class="dc:bibliographicCitation">
  <p>This model is described in the article:</p>
  <div class="bibo:title">
    <a href="http://identifiers.org/pubmed/20029368" title="Access to this publication">Theoretical and experimental analysis links isoform-specific ERK signalling to cell fate decisions.</a>
  </div>
  <div class="bibo:authorList">Schilling M, Maiwald T, Hengl S, Winter D, Kreutz C, Kolch W, Lehmann WD, Timmer J and Klingmueller U</div>
  <div class="bibo:Journal">Mol Syst Biol. 2009;5:334.</div>
  <p>Abstract:</p>
  <div class="bibo:abstract">
    <p>Cell fate decisions are regulated by the coordinated activation of signalling pathways such as the extracellular signal-regulated kinase (ERK) cascade, but contributions of individual kinase isoforms are mostly unknown. By combining quantitative data from erythropoietin-induced pathway activation in primary erythroid progenitor (colony-forming unit erythroid stage, CFU-E) cells with mathematical modelling, we predicted and experimentally confirmed a distributive ERK phosphorylation mechanism in CFU-E cells. Model analysis showed bow-tie-shaped signal processing and inherently transient signalling for cytokine-induced ERK signalling. Sensitivity analysis predicted that, through a feedback-mediated process, increasing one ERK isoform reduces activation of the other isoform, which was verified by protein over-expression. We calculated ERK activation for biochemically not addressable but physiologically relevant ligand concentrations showing that double-phosphorylated ERK1 attenuates proliferation beyond a certain activation level, whereas activated ERK2 enhances proliferation with saturation kinetics. Thus, we provide a quantitative link between earlier unobservable signalling dynamics and cell fate decisions.</p>
  </div>
</div><div class="bm:curation">
  <p/>
</div><div class="bm:modification">
  <p/>
</div><div class="dc:publisher">
  <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000270">BIOMD0000000270</a>
            .        </p><p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:83517"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="JAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="EpoR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="SHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000387"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="SOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Raf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="MEK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63932"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MEK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31938"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="ERK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63844"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ERK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004713"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_24029"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62120"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="pEpoR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14753"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019897"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="actSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="mSOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019897"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005085"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="pRaf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00046"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3158"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99N57"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="ppMEK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00047"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63932"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ppMEK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00047"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31938"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="ppERK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00047"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63844"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="ppERK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00047"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="pSOS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62245"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="pMEK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63932"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="pMEK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31938"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="pERK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63844"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="pERK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Delay01_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Delay02_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Delay03_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Delay04_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Delay05_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Delay06_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Delay07_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Delay08_mSHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Epo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005128"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07321"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="JAK2_phosphorylation_by_Epo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="EpoR_phosphorylation_by_pJAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="SHP1_activation_by_pEpoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="SHP1_delay" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="actSHP1_deactivation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="pEpoR_dephosphorylation_by_actSHP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="pJAK2_dephosphorylation_by_actSHP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="SOS_recruitment_by_pEpoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="mSOS_release_from_membrane" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="mSOS_induced_Raf_phosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="pRaf_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="First_MEK2_phosphorylation_by_pRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Second_MEK2_phosphorylation_by_pRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="First_MEK1_phosphorylation_by_pRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Second_MEK1_phosphorylation_by_pRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="First_MEK_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Second_MEK_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="First_ERK1_phosphorylation_by_ppMEK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Second_ERK1_phosphorylation_by_ppMEK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="First_ERK2_phosphorylation_by_ppMEK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Second_ERK2_phosphorylation_by_ppMEK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="First_ERK_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Second_ERK_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ppERK_neg_feedback_on_mSOS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="pSOS_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="scale_pEpoR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="scale_pJAK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="scale_ppERK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="scale_SOS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="scale_ppMEK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="rescaled_pEpoR" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_pEpoR],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pEpoR],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="rescaled_ppMEK1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_ppMEK],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppMEK1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="rescaled_ppMEK2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_ppMEK],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppMEK2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="rescaled_ppERK1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_ppERK],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppERK1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="rescaled_ppERK2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_ppERK],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppERK2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="rescaled_pJAK2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_pJAK2],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pJAK2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="rescaled_pSOS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_SOS],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pSOS],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="rescaled_SOS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_SOS],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[SOS],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="rescaled_mSOS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_SOS],Reference=Value&gt;*&lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[mSOS],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_23935.1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004715"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0010535"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="JAK2_phosphorylation_by_Epo" value="0.0122149"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004715"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="EpoR_phosphorylation_by_pJAK2" value="3.15714"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051668"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="SHP1_activation_by_pEpoR" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="0.408408"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="0.0248773"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="pEpoR_dephosphorylation_by_actSHP1" value="1.19995"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004725"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.48"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="pJAK2_dephosphorylation_by_actSHP1" value="0.368384"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="SOS_recruitment_by_pEpoR" value="0.10271"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction_17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="15.5956"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction_18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="mSOS_induced_Raf_phosphorylation" value="0.144515"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction_19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051390"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="0.374228"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction_20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1727.5"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.25"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="First_MEK2_phosphorylation_by_pRaf" value="3.11919"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction_21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_545.5"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.25"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="First_MEK1_phosphorylation_by_pRaf" value="0.687193"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction_22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1727.5"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.25"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Second_MEK2_phosphorylation_by_pRaf" value="215.158"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction_23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_545.5"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.25"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Second_MEK1_phosphorylation_by_pRaf" value="667.957"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction_24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="0.130937"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction_25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="0.130937"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction_26" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="0.0732724"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction_27" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.0732724"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction_28" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136.4"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="First_ERK1_phosphorylation_by_ppMEK" value="2.4927"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction_29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="First_ERK2_phosphorylation_by_ppMEK" value="2.44361"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction_30" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136.4"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="First_ERK1_phosphorylation_by_ppMEK" value="2.4927"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction_31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="First_ERK2_phosphorylation_by_ppMEK" value="2.44361"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction_32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136.4"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Second_ERK1_phosphorylation_by_ppMEK" value="59.5251"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction_33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Second_ERK2_phosphorylation_by_ppMEK" value="53.0816"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction_34" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136.4"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Second_ERK1_phosphorylation_by_ppMEK" value="59.5251"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction_35" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Second_ERK2_phosphorylation_by_ppMEK" value="53.0816"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="reaction_36" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12439.1"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="39.0886"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="reaction_37" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12439.1"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="39.0886"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="reaction_38" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12439.1"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="3.00453"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="reaction_39" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_12439.1"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k1" value="3.00453"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="reaction_40" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1420.5"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.24"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="ppERK_neg_feedback_on_mSOS" value="5122.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="reaction_41" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1420.5"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.24"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="ppERK_neg_feedback_on_mSOS" value="5122.68"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="reaction_42" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="0.124944"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[JAK2]" value="1.204428358e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[EpoR]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[SHP1]" value="6.5033711404389e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[SOS]" value="1.5116178107079e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Raf]" value="2.2714916617701e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[MEK2]" value="6.624355969e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[MEK1]" value="1.4453140296e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ERK1]" value="4.215499253e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ERK2]" value="1.2646497759e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pEpoR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[actSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[mSOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pRaf]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppMEK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppMEK1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppERK1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppERK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pSOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pMEK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pMEK1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pERK1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pERK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay01_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay02_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay03_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay04_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay05_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay06_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay07_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay08_mSHP1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Epo]" value="3.011070895e+25" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[JAK2_phosphorylation_by_Epo]" value="0.0122149" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[EpoR_phosphorylation_by_pJAK2]" value="3.15714" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_activation_by_pEpoR]" value="0.408408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay]" value="0.408408" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[actSHP1_deactivation]" value="0.0248773" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pEpoR_dephosphorylation_by_actSHP1]" value="1.19995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pJAK2_dephosphorylation_by_actSHP1]" value="0.368384" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SOS_recruitment_by_pEpoR]" value="0.10271" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[mSOS_release_from_membrane]" value="15.5956" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[mSOS_induced_Raf_phosphorylation]" value="0.144515" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pRaf_dephosphorylation]" value="0.374228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK2_phosphorylation_by_pRaf]" value="3.11919" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK2_phosphorylation_by_pRaf]" value="215.158" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK1_phosphorylation_by_pRaf]" value="0.6871930000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK1_phosphorylation_by_pRaf]" value="667.957" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK_dephosphorylation]" value="0.130937" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK_dephosphorylation]" value="0.0732724" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK1_phosphorylation_by_ppMEK]" value="2.4927" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK1_phosphorylation_by_ppMEK]" value="59.5251" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK2_phosphorylation_by_ppMEK]" value="2.44361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK2_phosphorylation_by_ppMEK]" value="53.0816" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK_dephosphorylation]" value="39.0886" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK_dephosphorylation]" value="3.00453" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[ppERK_neg_feedback_on_mSOS]" value="5122.68" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pSOS_dephosphorylation]" value="0.124944" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_pEpoR]" value="0.493312" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_pJAK2]" value="0.21008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_ppERK]" value="13.5981" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_SOS]" value="1.10228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[scale_ppMEK]" value="40.5364" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_pEpoR]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_ppMEK1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_ppMEK2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_ppERK1]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_ppERK2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_pJAK2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_pSOS]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_SOS]" value="2.766833028" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[rescaled_mSOS]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=JAK2_phosphorylation_by_Epo" value="0.0122149" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[JAK2_phosphorylation_by_Epo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=EpoR_phosphorylation_by_pJAK2" value="3.15714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[EpoR_phosphorylation_by_pJAK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=SHP1_activation_by_pEpoR" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_activation_by_pEpoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=k1" value="0.408408" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SHP1_delay],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=k1" value="0.0248773" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[actSHP1_deactivation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=pEpoR_dephosphorylation_by_actSHP1" value="1.19995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pEpoR_dephosphorylation_by_actSHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=pJAK2_dephosphorylation_by_actSHP1" value="0.368384" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pJAK2_dephosphorylation_by_actSHP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=SOS_recruitment_by_pEpoR" value="0.10271" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[SOS_recruitment_by_pEpoR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_17],ParameterGroup=Parameters,Parameter=k1" value="15.5956" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[mSOS_release_from_membrane],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_18],ParameterGroup=Parameters,Parameter=mSOS_induced_Raf_phosphorylation" value="0.144515" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[mSOS_induced_Raf_phosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_19],ParameterGroup=Parameters,Parameter=k1" value="0.374228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pRaf_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_20],ParameterGroup=Parameters,Parameter=First_MEK2_phosphorylation_by_pRaf" value="3.11919" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK2_phosphorylation_by_pRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_21],ParameterGroup=Parameters,Parameter=First_MEK1_phosphorylation_by_pRaf" value="0.6871930000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK1_phosphorylation_by_pRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_22],ParameterGroup=Parameters,Parameter=Second_MEK2_phosphorylation_by_pRaf" value="215.158" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK2_phosphorylation_by_pRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_23],ParameterGroup=Parameters,Parameter=Second_MEK1_phosphorylation_by_pRaf" value="667.957" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK1_phosphorylation_by_pRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_24],ParameterGroup=Parameters,Parameter=k1" value="0.130937" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_25],ParameterGroup=Parameters,Parameter=k1" value="0.130937" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_MEK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_26],ParameterGroup=Parameters,Parameter=k1" value="0.0732724" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_27],ParameterGroup=Parameters,Parameter=k1" value="0.0732724" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_MEK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_28],ParameterGroup=Parameters,Parameter=First_ERK1_phosphorylation_by_ppMEK" value="2.4927" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK1_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_29],ParameterGroup=Parameters,Parameter=First_ERK2_phosphorylation_by_ppMEK" value="2.44361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK2_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_30],ParameterGroup=Parameters,Parameter=First_ERK1_phosphorylation_by_ppMEK" value="2.4927" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK1_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_31],ParameterGroup=Parameters,Parameter=First_ERK2_phosphorylation_by_ppMEK" value="2.44361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK2_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_32],ParameterGroup=Parameters,Parameter=Second_ERK1_phosphorylation_by_ppMEK" value="59.5251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK1_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_33],ParameterGroup=Parameters,Parameter=Second_ERK2_phosphorylation_by_ppMEK" value="53.0816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK2_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_34],ParameterGroup=Parameters,Parameter=Second_ERK1_phosphorylation_by_ppMEK" value="59.5251" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK1_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_35],ParameterGroup=Parameters,Parameter=Second_ERK2_phosphorylation_by_ppMEK" value="53.0816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK2_phosphorylation_by_ppMEK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_36],ParameterGroup=Parameters,Parameter=k1" value="39.0886" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_37],ParameterGroup=Parameters,Parameter=k1" value="39.0886" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[First_ERK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_38],ParameterGroup=Parameters,Parameter=k1" value="3.00453" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_39],ParameterGroup=Parameters,Parameter=k1" value="3.00453" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[Second_ERK_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_40],ParameterGroup=Parameters,Parameter=ppERK_neg_feedback_on_mSOS" value="5122.68" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[ppERK_neg_feedback_on_mSOS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_41],ParameterGroup=Parameters,Parameter=ppERK_neg_feedback_on_mSOS" value="5122.68" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[ppERK_neg_feedback_on_mSOS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Reactions[reaction_42],ParameterGroup=Parameters,Parameter=k1" value="0.124944" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Schilling2009 - ERK distributive,Vector=Values[pSOS_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.5033711404389e+24 0 0 0 1.2646497759e+25 4.215499253e+24 0 1.5116178107079e+24 1.204428358e+24 2.2714916617701e+24 6.02214179e+23 6.624355969e+24 1.4453140296e+25 0 0 0 0 0 0 0 2.766833028 0 3.011070895e+25 1 0.0122149 3.15714 0.408408 0.408408 0.0248773 1.19995 0.368384 0.10271 15.5956 0.144515 0.374228 3.11919 215.158 0.6871930000000001 667.957 0.130937 0.0732724 2.4927 59.5251 2.44361 53.0816 39.0886 3.00453 5122.68 0.124944 0.493312 0.21008 13.5981 1.10228 40.5364 
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
<Report reference="Report_90" target="output_270.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Reference=Time"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[JAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[EpoR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[SHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[SOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[MEK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[MEK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ERK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ERK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pEpoR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[actSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[mSOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pRaf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppMEK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppMEK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppERK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[ppERK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pSOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pMEK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pMEK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pERK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[pERK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay01_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay02_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay03_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay04_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay05_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay06_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay07_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Delay08_mSHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Schilling2009 - ERK distributive,Vector=Compartments[cell],Vector=Metabolites[Epo],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000270.xml">
    <SBMLMap SBMLid="Delay01_mSHP1" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Delay02_mSHP1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Delay03_mSHP1" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="Delay04_mSHP1" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Delay05_mSHP1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Delay06_mSHP1" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Delay07_mSHP1" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Delay08_mSHP1" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="ERK1" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ERK2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Epo" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="EpoR" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="EpoR_phosphorylation_by_pJAK2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="First_ERK1_phosphorylation_by_ppMEK" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="First_ERK2_phosphorylation_by_ppMEK" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="First_ERK_dephosphorylation" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="First_MEK1_phosphorylation_by_pRaf" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="First_MEK2_phosphorylation_by_pRaf" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="First_MEK_dephosphorylation" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="JAK2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="JAK2_phosphorylation_by_Epo" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="MEK1" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="MEK2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Raf" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="SHP1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="SHP1_activation_by_pEpoR" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="SHP1_delay" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="SOS" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="SOS_recruitment_by_pEpoR" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Second_ERK1_phosphorylation_by_ppMEK" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Second_ERK2_phosphorylation_by_ppMEK" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Second_ERK_dephosphorylation" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Second_MEK1_phosphorylation_by_pRaf" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Second_MEK2_phosphorylation_by_pRaf" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Second_MEK_dephosphorylation" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="actSHP1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="actSHP1_deactivation" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="mSHP1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="mSOS" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="mSOS_induced_Raf_phosphorylation" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="mSOS_release_from_membrane" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="pERK1" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="pERK2" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="pEpoR" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="pEpoR_dephosphorylation_by_actSHP1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="pJAK2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="pJAK2_dephosphorylation_by_actSHP1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="pMEK1" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="pMEK2" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="pRaf" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="pRaf_dephosphorylation" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="pSOS" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="pSOS_dephosphorylation" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="ppERK1" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ppERK2" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="ppERK_neg_feedback_on_mSOS" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="ppMEK1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ppMEK2" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="rescaled_SOS" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="rescaled_mSOS" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="rescaled_pEpoR" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="rescaled_pJAK2" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="rescaled_pSOS" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="rescaled_ppERK1" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="rescaled_ppERK2" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="rescaled_ppMEK1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="rescaled_ppMEK2" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="scale_SOS" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="scale_pEpoR" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="scale_pJAK2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="scale_ppERK" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="scale_ppMEK" COPASIkey="ModelValue_29"/>
  </SBMLReference>
</COPASI>
