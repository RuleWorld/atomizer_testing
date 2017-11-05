<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:03 UTC -->
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
    <Function key="Function_39" name="Function for ER_Channel" type="UserDefined" reversible="false">
      <Expression>
        Cytoplasm*(L+P_IP3R*IP3_Cyt^3*Ca_Cyt^3*h^3/((IP3_Cyt+Ki)^3*(Ca_Cyt+Ka)^3))*(Ca_ER-Ca_Cyt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="Ca_Cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_270" name="Ca_ER" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="Cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="IP3_Cyt" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="Ka" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="Ki" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="L" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="P_IP3R" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="h" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for SERCA" type="UserDefined" reversible="false">
      <Expression>
        Cytoplasm*(V_SERCA*Ca_Cyt^p/(K_SERCA^p+Ca_Cyt^p))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Ca_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="Cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="K_SERCA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="V_SERCA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for PM_Channel" type="UserDefined" reversible="false">
      <Expression>
        (k_soc*O_o+V_PMleak)*(Ca_ec-Ca_Cyt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="Ca_Cyt" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_294" name="Ca_ec" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="O_o" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="V_PMleak" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="k_soc" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for PMCA" type="UserDefined" reversible="false">
      <Expression>
        V_PMCA*Ca_Cyt^q/(K_PMCA^q+Ca_Cyt^q)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Ca_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="K_PMCA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="V_PMCA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for PLC" type="UserDefined" reversible="false">
      <Expression>
        V_PLC*Ca_Cyt^2/(K_PLC^2+Ca_Cyt^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Ca_Cyt" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_310" name="K_PLC" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="V_PLC" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for deg" type="UserDefined" reversible="false">
      <Expression>
        kdeg*Ca_Cyt^2/(K_deg^2+Ca_Cyt^2)*IP3_Cyt
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="Ca_Cyt" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="IP3_Cyt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="K_deg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="kdeg" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for act_apoSTIM1_syn" type="UserDefined" reversible="false">
      <Expression>
        k_a*S2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="S2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="k_a" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for apoSTIM1_oligo_syn" type="UserDefined" reversible="false">
      <Expression>
        Vs4*S2^2/(S2^2+K2^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="K2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="S2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="Vs4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for close_CRAC_prod" type="UserDefined" reversible="false">
      <Expression>
        Vcp*Orai1^n_hill/(Kc^n_hill+Orai1^n_hill)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="Kc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="Orai1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_340" name="Vcp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="n_hill" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for open_CRAC_channel_prod" type="UserDefined" reversible="false">
      <Expression>
        kop*S2a^l_hill*Oc/(Ko^l_hill+S2a^l_hill)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="Ko" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Oc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="S2a" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="kop" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="l_hill" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="ChenXF2008_CICR" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/1329108"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18538916"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-11-24T07:12:39Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2015-02-24T20:33:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL7519277765"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000202"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032237"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <p xmlns="http://www.w3.org/1999/xhtml">The model reproduces the plots in Figures 1 and 2. Note that the units of the time scale &quot;A&quot; are not right in the paper, it was corrected by the curator. Model successfully tested on MathSBML.</p>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cytoplasm" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="ER" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="PM" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Ca_Cyt" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_3" name="IP3_Cyt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
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
      <Metabolite key="Metabolite_5" name="Ca_ER" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
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
      <Metabolite key="Metabolite_7" name="S2" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K1],Reference=Value&gt;^2/(&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[Ca_ER],Reference=Concentration&gt;^2+&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K1],Reference=Value&gt;^2)*(&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[St],Reference=Value&gt;-&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S2a],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="S2a" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="S4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Oc" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="O_o" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Orai1" simulationType="assignment" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96D31"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Orai1_t],Reference=Value&gt;-(&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[r_hill],Reference=Value&gt;*&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[Oc],Reference=Concentration&gt;+&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[r_hill],Reference=Value&gt;*&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[O_o],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="P_IP3R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Ki" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k_i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="V_SERCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K_SERCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k_soc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="V_PMleak" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Ca_ec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="V_PMCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="q" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K_PMCA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="V_PLC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K_PLC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kdeg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="K_deg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="St" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k_a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Vs4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kd_oligo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Vcp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="n_hill" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kdc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kop" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="l_hill" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Ko" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kod" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kdo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="r_hill" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="h" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[A],Reference=Value&gt;*(&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Kd],Reference=Value&gt;-(&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[Cytoplasm],Vector=Metabolites[Ca_Cyt],Reference=Concentration&gt;+&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Kd],Reference=Value&gt;)*&lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[h],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Orai1_t" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ER_Channel" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048763"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Ka" value="0.4"/>
          <Constant key="Parameter_4341" name="Ki" value="1"/>
          <Constant key="Parameter_4340" name="L" value="0.00093"/>
          <Constant key="Parameter_4339" name="P_IP3R" value="66.6"/>
          <Constant key="Parameter_4338" name="h" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="SERCA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="K_SERCA" value="0.15"/>
          <Constant key="Parameter_4336" name="V_SERCA" value="1"/>
          <Constant key="Parameter_4335" name="p" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PM_Channel" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051928"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Ca_ec" value="1500"/>
          <Constant key="Parameter_4333" name="V_PMleak" value="5e-07"/>
          <Constant key="Parameter_4332" name="k_soc" value="2.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="PMCA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005388"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="K_PMCA" value="0.45"/>
          <Constant key="Parameter_4330" name="V_PMCA" value="1"/>
          <Constant key="Parameter_4329" name="q" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PLC" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050429"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K_PLC" value="0.12"/>
          <Constant key="Parameter_4327" name="V_PLC" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="K_deg" value="0.1"/>
          <Constant key="Parameter_4325" name="kdeg" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="act_apoSTIM1_syn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032237"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k_a" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="act_apoSTIM1_deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="apoSTIM1_oligo_syn" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K2" value="0.14"/>
          <Constant key="Parameter_4321" name="Vs4" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="apoSTIM1_oligo_deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="close_CRAC_prod" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Kc" value="2e-05"/>
          <Constant key="Parameter_4318" name="Vcp" value="0.00018"/>
          <Constant key="Parameter_4317" name="n_hill" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="closed_CRAC_channel_deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="open_CRAC_channel_prod" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Ko" value="0.2"/>
          <Constant key="Parameter_4314" name="kop" value="0.5"/>
          <Constant key="Parameter_4313" name="l_hill" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="open_to_closed" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="open_CRAC_channel_deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER]" value="0.185" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[Cytoplasm],Vector=Metabolites[Ca_Cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[Cytoplasm],Vector=Metabolites[IP3_Cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[Ca_ER]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S2]" value="6.01611964821e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S2a]" value="6684577386899999" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[Oc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[O_o]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[Orai1]" value="602214179000000" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[L]" value="0.0009300000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[P_IP3R]" value="66.59999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ki]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[k_i]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ka]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_SERCA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[p]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_SERCA]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[k_soc]" value="2.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_PMleak]" value="5e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ca_ec]" value="1500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_PMCA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[q]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_PMCA]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_PLC]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_PLC]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[kdeg]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_deg]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[A]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Kd]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[K1]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[St]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[k_a]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Vs4]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[K2]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[kd_oligo]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Vcp]" value="0.00018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[n_hill]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Kc]" value="2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[kdc]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[kop]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[l_hill]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ko]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[kod]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[kdo]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[r_hill]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[h]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[Orai1_t]" value="0.001" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[ER_Channel]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[ER_Channel],ParameterGroup=Parameters,Parameter=Ka" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[ER_Channel],ParameterGroup=Parameters,Parameter=Ki" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ki],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[ER_Channel],ParameterGroup=Parameters,Parameter=L" value="0.0009300000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[ER_Channel],ParameterGroup=Parameters,Parameter=P_IP3R" value="66.59999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[P_IP3R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[ER_Channel],ParameterGroup=Parameters,Parameter=h" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[SERCA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[SERCA],ParameterGroup=Parameters,Parameter=K_SERCA" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_SERCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[SERCA],ParameterGroup=Parameters,Parameter=V_SERCA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_SERCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[SERCA],ParameterGroup=Parameters,Parameter=p" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PM_Channel]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PM_Channel],ParameterGroup=Parameters,Parameter=Ca_ec" value="1500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ca_ec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PM_Channel],ParameterGroup=Parameters,Parameter=V_PMleak" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_PMleak],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PM_Channel],ParameterGroup=Parameters,Parameter=k_soc" value="2.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[k_soc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PMCA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PMCA],ParameterGroup=Parameters,Parameter=K_PMCA" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_PMCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PMCA],ParameterGroup=Parameters,Parameter=V_PMCA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_PMCA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PMCA],ParameterGroup=Parameters,Parameter=q" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[q],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PLC]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PLC],ParameterGroup=Parameters,Parameter=K_PLC" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_PLC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[PLC],ParameterGroup=Parameters,Parameter=V_PLC" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[V_PLC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[deg],ParameterGroup=Parameters,Parameter=K_deg" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K_deg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[deg],ParameterGroup=Parameters,Parameter=kdeg" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[kdeg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[act_apoSTIM1_syn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[act_apoSTIM1_syn],ParameterGroup=Parameters,Parameter=k_a" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[k_a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[act_apoSTIM1_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[act_apoSTIM1_deg],ParameterGroup=Parameters,Parameter=k1" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[k_i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[apoSTIM1_oligo_syn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[apoSTIM1_oligo_syn],ParameterGroup=Parameters,Parameter=K2" value="0.14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[apoSTIM1_oligo_syn],ParameterGroup=Parameters,Parameter=Vs4" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Vs4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[apoSTIM1_oligo_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[apoSTIM1_oligo_deg],ParameterGroup=Parameters,Parameter=k1" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[kd_oligo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[close_CRAC_prod]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[close_CRAC_prod],ParameterGroup=Parameters,Parameter=Kc" value="2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[close_CRAC_prod],ParameterGroup=Parameters,Parameter=Vcp" value="0.00018" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Vcp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[close_CRAC_prod],ParameterGroup=Parameters,Parameter=n_hill" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[n_hill],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[closed_CRAC_channel_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[closed_CRAC_channel_deg],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[kdc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_CRAC_channel_prod]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_CRAC_channel_prod],ParameterGroup=Parameters,Parameter=Ko" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[Ko],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_CRAC_channel_prod],ParameterGroup=Parameters,Parameter=kop" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[kop],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_CRAC_channel_prod],ParameterGroup=Parameters,Parameter=l_hill" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[l_hill],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_to_closed]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_to_closed],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[kod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_CRAC_channel_deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ChenXF2008_CICR,Vector=Reactions[open_CRAC_channel_deg],ParameterGroup=Parameters,Parameter=k1" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ChenXF2008_CICR,Vector=Values[kdo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
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
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 6684577386899999 0 0 0 0 6.01611964821e+16 602214179000000 1 0.185 1 0.0009300000000000001 66.59999999999999 1 6 0.4 1 2 0.15 2.3 5e-07 1500 1 2 0.45 0.5 0.12 0.5 0.1 0.5 0.4 5 0.6 4 0.25 0.14 0.8 0.00018 3 2e-05 0.5 0.5 1 0.2 1 0.6 4 0.001 
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
<Report reference="Report_90" target="output_202.txt" append="0"/>
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
            <Object cn="CN=Root,Model=ChenXF2008_CICR,Reference=Time"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[Cytoplasm],Vector=Metabolites[Ca_Cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[Cytoplasm],Vector=Metabolites[IP3_Cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[Ca_ER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[ER],Vector=Metabolites[S4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[Oc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[O_o],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Compartments[PM],Vector=Metabolites[Orai1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=ChenXF2008_CICR,Vector=Values[h],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000202.xml">
    <SBMLMap SBMLid="A" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Ca_Cyt" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Ca_ER" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ca_ec" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="ER" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="ER_Channel" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="IP3_Cyt" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K_PLC" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K_PMCA" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K_SERCA" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="K_deg" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Ka" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kc" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Kd" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Ki" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Ko" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="O_o" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Oc" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Orai1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Orai1_t" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="PLC" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PM" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="PMCA" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="PM_Channel" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="P_IP3R" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="S2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="S2a" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="S4" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="SERCA" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="St" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="V_PLC" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="V_PMCA" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="V_PMleak" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="V_SERCA" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Vcp" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Vs4" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="act_apoSTIM1_deg" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="act_apoSTIM1_syn" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="apoSTIM1_oligo_deg" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="apoSTIM1_oligo_syn" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="close_CRAC_prod" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="closed_CRAC_channel_deg" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="deg" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="h" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k_a" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k_i" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k_soc" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kd_oligo" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kdc" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kdeg" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kdo" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kod" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kop" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="l_hill" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="n_hill" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="open_CRAC_channel_deg" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="open_CRAC_channel_prod" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="open_to_closed" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="q" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="r_hill" COPASIkey="ModelValue_35"/>
  </SBMLReference>
</COPASI>
