<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:05 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Aspartate kinase 1 react." type="UserDefined" reversible="unspecified">
      <Expression>
        AK1*((AK1_kforward_app_exp-AK1_kreverse_app_exp*AspP)/(1+(Lys/(AK1_Lys_Ki_app_exp/(1+AdoMet/AK1_AdoMet_Ka_app_exp)))^AK1_nH_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="AK1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="AK1_AdoMet_Ka_app_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="AK1_Lys_Ki_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="AK1_kforward_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="AK1_kreverse_app_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="AK1_nH_exp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="AdoMet" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="AspP" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_277" name="Lys" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Aspartate kinase 2 react." type="UserDefined" reversible="unspecified">
      <Expression>
        AK2*((AK2_kforward_app_exp-AK2_kreverse_app_exp*AspP)/(1+(Lys/AK2_Lys_Ki_app_exp)^AK2_nH_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="AK2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_264" name="AK2_Lys_Ki_app_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="AK2_kforward_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="AK2_kreverse_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="AK2_nH_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="AspP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_291" name="Lys" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for aspartate kinase react. (AKI-HSDHI)" type="UserDefined" reversible="unspecified">
      <Expression>
        AKHSDHI*((AKI_kforward_app_exp-AKI_kreverse_app_exp*AspP)/(1+(Thr/AKI_Thr_Ki_app_exp)^AKI_nH_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="AKHSDHI" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_300" name="AKI_Thr_Ki_app_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="AKI_kforward_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="AKI_kreverse_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="AKI_nH_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="AspP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_305" name="Thr" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for aspartate kinase react. (AKII-HSDHII)" type="UserDefined" reversible="unspecified">
      <Expression>
        AKHSDHII*((AKII_kforward_app_exp-AKII_kreverse_app_exp*AspP)/(1+(Thr/AKII_Thr_Ki_app_exp)^AKII_nH_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="AKHSDHII" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="AKII_Thr_Ki_app_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="AKII_kforward_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="AKII_kreverse_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="AKII_nH_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="AspP" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="Thr" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Aspartate semialdehyde dehydrogenase react." type="UserDefined" reversible="true">
      <Expression>
        ASADH*(ASADH_kforward_app_exp*AspP-ASADH_kreverse_app_exp*ASA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="ASA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_246" name="ASADH" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="ASADH_kforward_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="ASADH_kreverse_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="AspP" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for DHDPS1 react." type="UserDefined" reversible="false">
      <Expression>
        DHDPS1_k_app_exp*DHDPS1*ASA*(1/(1+(Lys/DHDPS1_Lys_Ki_app_exp)^DHDPS1_nH_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="ASA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="DHDPS1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_338" name="DHDPS1_Lys_Ki_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="DHDPS1_k_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="DHDPS1_nH_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="Lys" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for DHDPS2 react." type="UserDefined" reversible="false">
      <Expression>
        DHDPS2_k_app_exp*DHDPS2*ASA*(1/(1+(Lys/DHDPS2_Lys_Ki_app_exp)^DHDPS2_nH_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="ASA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="DHDPS2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_350" name="DHDPS2_Lys_Ki_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="DHDPS2_k_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="DHDPS2_nH_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Lys" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for homoserine dehydrogenase react. (AKI-HSDHI)" type="UserDefined" reversible="unspecified">
      <Expression>
        HSDHI_kforward_app_exp*AKHSDHI*ASA*(HSDHI_Thr_relative_residual_activity_app_exp+HSDHI_Thr_relative_inhibition_app_exp/(1+Thr/HSDHI_Thr_Ki_app_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="AKHSDHI" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_362" name="ASA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="HSDHI_Thr_Ki_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="HSDHI_Thr_relative_inhibition_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="HSDHI_Thr_relative_residual_activity_app_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="HSDHI_kforward_app_exp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="Thr" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for homoserine dehydrogenase react. (AKII-HSDHII)" type="UserDefined" reversible="unspecified">
      <Expression>
        HSDHII_kforward_app_exp*AKHSDHII*ASA*(HSDHII_Thr_relative_residual_activity_app_exp+HSDHII_Thr_relative_inhibition_app_exp/(1+Thr/HSDHII_Thr_Ki_app_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="AKHSDHII" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="ASA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="HSDHII_Thr_Ki_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="HSDHII_Thr_relative_inhibition_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="HSDHII_Thr_relative_residual_activity_app_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="HSDHII_kforward_app_exp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="Thr" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for homoserine kinase react." type="UserDefined" reversible="false">
      <Expression>
        HSK_kcat_app_exp*HSK*Hser/(HSK_Hser_app_exp+Hser)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="HSK" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="HSK_Hser_app_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="HSK_kcat_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Hser" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Threonine synthase react. (TS1)" type="UserDefined" reversible="false">
      <Expression>
        TS1*PHser*((TS1_kcatmin_exp+TS1_AdoMet_kcatmax_exp*(AdoMet^TS1_nH_exp/TS1_AdoMet_Ka1_exp))/(1+AdoMet^TS1_nH_exp/TS1_AdoMet_Ka1_exp)/(TS1_AdoMEt_Km_no_AdoMet_exp*((1+AdoMet/TS1_AdoMet_Ka2_exp)/(1+AdoMet/TS1_AdoMet_Ka3_exp)/(1+AdoMet^TS1_nH_exp/TS1_AdoMet_Ka4_exp))*(1+Phosphate/TS1_Phosphate_Ki_exp)+PHser))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="AdoMet" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_404" name="PHser" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="Phosphate" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="TS1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_407" name="TS1_AdoMEt_Km_no_AdoMet_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="TS1_AdoMet_Ka1_exp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="TS1_AdoMet_Ka2_exp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="TS1_AdoMet_Ka3_exp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="TS1_AdoMet_Ka4_exp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="TS1_AdoMet_kcatmax_exp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="TS1_Phosphate_Ki_exp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="TS1_kcatmin_exp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="TS1_nH_exp" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Cystathionine gamma synthase react." type="UserDefined" reversible="false">
      <Expression>
        CGS*PHser*(CGS_kcat_exp/(1+CGS_Cys_Km_exp/Cys)/(CGS_Phser_Km_exp/(1+CGS_Cys_Km_exp/Cys)*(1+Phosphate/CGS_Phosphate_Ki_exp)+PHser))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="CGS" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="CGS_Cys_Km_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="CGS_Phosphate_Ki_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="CGS_Phser_Km_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="CGS_kcat_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="Cys" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_430" name="PHser" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="Phosphate" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Threonine deaminase react." type="UserDefined" reversible="false">
      <Expression>
        TD*Thr*(TD_k_app_exp/(1+(Ile/(TD_Ile_Ki_no_Val_app_exp+TD_Val_Ka1_app_exp*Val/(TD_Val_Ka2_app_exp+Val)))^TD_nH_app_exp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="Ile" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_442" name="TD" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="TD_Ile_Ki_no_Val_app_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="TD_Val_Ka1_app_exp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="TD_Val_Ka2_app_exp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="TD_k_app_exp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="TD_nH_app_exp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="Thr" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="Val" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Lys aminoacyl tRNA synthetase react." type="UserDefined" reversible="false">
      <Expression>
        V_Lys_RS*Lys/(Lys_tRNAS_Lys_Km+Lys)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="Lys" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="Lys_tRNAS_Lys_Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="V_Lys_RS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Thr aminoacyl tRNA synthetase react." type="UserDefined" reversible="false">
      <Expression>
        V_Thr_RS*Thr/(Thr_tRNAS_Thr_Km+Thr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="Thr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="Thr_tRNAS_Thr_Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="V_Thr_RS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Ile aminoacyl tRNA synthetase react." type="UserDefined" reversible="false">
      <Expression>
        V_Ile_RS*Ile/(Ile_tRNAS_Ile_Km+Ile)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="Ile" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="Ile_tRNAS_Ile_Km" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="V_Ile_RS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Lys ketoglutarate reductase react." type="UserDefined" reversible="false">
      <Expression>
        LKR_kcat_exp*LKR*Lys/(LKR_Lys_Km_exp+Lys)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="LKR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_473" name="LKR_Lys_Km_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="LKR_kcat_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Lys" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Thr aldolase react." type="UserDefined" reversible="false">
      <Expression>
        THA_kcat_exp*THA*Thr/(THA_Thr_Km_exp+Thr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="THA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="THA_Thr_Km_exp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="THA_kcat_exp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="Thr" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Curien2009_Aspartate_Metabolism" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19455135"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-05-28T12:57:42Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>gcurien@cea.fr</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Curien</vCard:Family>
                <vCard:Given>Gilles</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Centre National de la Recherchce Scientifique (CNRS)</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-13T09:51:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL3336584391"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000212"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ath00260"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006531"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This a model described in the article:      <br/>
    <strong>Understanding the regulation of aspartate metabolism using a model based on measured kinetic parameters.</strong>
    <br/>
          Curien G, Bastien O, Robert-Genthon M, Cornish-Bowden A, Cárdenas ML, Dumas R.      <em>Mol Syst Biol.</em>
          2009;5:271. Epub 2009 May 19. PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/19455135">19455135</a>
          , doi:      <a href="http://dx.doi.org/10.1038/msb.2009.29">10.1038/msb.2009.29</a>
    <br/>
    <strong>Abstract:</strong>
    <br/>
          The aspartate-derived amino-acid pathway from plants is well suited for analysing the function of the allosteric network of interactions in branched pathways. For this purpose, a detailed kinetic model of the system in the plant model Arabidopsis was constructed on the basis of in vitro kinetic measurements. The data, assembled into a mathematical model, reproduce in vivo measurements and also provide non-intuitive predictions. A crucial result is the identification of allosteric interactions whose function is not to couple demand and supply but to maintain a high independence between fluxes in competing pathways. In addition, the model shows that enzyme isoforms are not functionally redundant, because they contribute unequally to the flux and its regulation. Another result is the identification of the threonine concentration as the most sensitive variable in the system, suggesting a regulatory role for threonine at a higher level of integration.      </p>
  <p>The limiting rates for the tRNA synthetase reactions, V_Lys_RS, V_Thr_RS and V_Ile_RS, are all assigned a joined value, Vmax_AA_RS, to facilitate reproduction of the results in the publication. To alter these rates seperately these assignments have to be changed or removed.</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="chl" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009570"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Aspartate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00049"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17053"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/47205730"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="AK1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LYU8"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Lysine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00047"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18019"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/47205736"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="S-adenosyl-methionine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00019"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15414"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Aspartyl_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03082"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15836"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="AK2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O23653"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="AKI-HSDHI" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SA18"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="AKII-HSDHII" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81852"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Threonine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00188"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16857"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ASADH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FVC4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Aspartate semialdehyde" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00441"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:13086"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="DHDPS1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LZX6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="DHDPS2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FVC8"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Homoserine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00263"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Phosphohomoserine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01102"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15961"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="HSK" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9XEE0"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="TS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9S7B5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Phosphate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
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
      <Metabolite key="Metabolite_37" name="Cysteine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00097"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17561"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CGS" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P55217"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Cystathione" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00542"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17755"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="TD" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ZSS6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Isoleucine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00407"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17191"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Valine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00183"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16414"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Lys-tRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01931"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16047"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Thr-tRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02992"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29163"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Ile-tRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03127"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:29160"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="LKR" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SMZ4"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Saccharopine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00449"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16927"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="THA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8RXU4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FPH3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Glycine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00037"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15428"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="V_Lys_RS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[Vmax_AA_RS],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="V_Thr_RS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[Vmax_AA_RS],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="V_Ile_RS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[Vmax_AA_RS],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Vmax_AA_RS" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Aspartate kinase 1 react." reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.4"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00480"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004072"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="AK1_kforward_app_exp" value="5.65"/>
          <Constant key="Parameter_4341" name="AK1_kreverse_app_exp" value="1.6"/>
          <Constant key="Parameter_4340" name="AK1_Lys_Ki_app_exp" value="550"/>
          <Constant key="Parameter_4339" name="AK1_AdoMet_Ka_app_exp" value="3.5"/>
          <Constant key="Parameter_4338" name="AK1_nH_exp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Aspartate kinase 2 react." reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.4"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00480"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004072"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="AK2_kforward_app_exp" value="3.15"/>
          <Constant key="Parameter_4336" name="AK2_kreverse_app_exp" value="0.86"/>
          <Constant key="Parameter_4335" name="AK2_Lys_Ki_app_exp" value="22"/>
          <Constant key="Parameter_4334" name="AK2_nH_exp" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="aspartate kinase react. (AKI-HSDHI)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.4"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00480"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004072"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="AKI_kforward_app_exp" value="0.36"/>
          <Constant key="Parameter_4332" name="AKI_kreverse_app_exp" value="0.15"/>
          <Constant key="Parameter_4331" name="AKI_Thr_Ki_app_exp" value="124"/>
          <Constant key="Parameter_4330" name="AKI_nH_exp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="aspartate kinase react. (AKII-HSDHII)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.4"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00480"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004072"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="AKII_kforward_app_exp" value="1.35"/>
          <Constant key="Parameter_4328" name="AKII_kreverse_app_exp" value="0.22"/>
          <Constant key="Parameter_4327" name="AKII_Thr_Ki_app_exp" value="109"/>
          <Constant key="Parameter_4326" name="AKII_nH_exp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Aspartate semialdehyde dehydrogenase react." reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02291"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004073"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="ASADH_kforward_app_exp" value="0.9"/>
          <Constant key="Parameter_4324" name="ASADH_kreverse_app_exp" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="DHDPS1 react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.3.1.26"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.6.1.83"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.20"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.52"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.1.1.7"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="DHDPS1_k_app_exp" value="1"/>
          <Constant key="Parameter_4322" name="DHDPS1_Lys_Ki_app_exp" value="10"/>
          <Constant key="Parameter_4321" name="DHDPS1_nH_exp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="DHDPS2 react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.3.1.26"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.6.1.83"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.20"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.52"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.1.1.7"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="DHDPS2_k_app_exp" value="1"/>
          <Constant key="Parameter_4319" name="DHDPS2_Lys_Ki_app_exp" value="33"/>
          <Constant key="Parameter_4318" name="DHDPS2_nH_exp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="homoserine dehydrogenase react. (AKI-HSDHI)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01775"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="HSDHI_kforward_app_exp" value="0.84"/>
          <Constant key="Parameter_4316" name="HSDHI_Thr_relative_residual_activity_app_exp" value="0.14"/>
          <Constant key="Parameter_4315" name="HSDHI_Thr_relative_inhibition_app_exp" value="0.86"/>
          <Constant key="Parameter_4314" name="HSDHI_Thr_Ki_app_exp" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="homoserine dehydrogenase react. (AKII-HSDHII)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01775"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="HSDHII_kforward_app_exp" value="0.64"/>
          <Constant key="Parameter_4312" name="HSDHII_Thr_relative_residual_activity_app_exp" value="0.25"/>
          <Constant key="Parameter_4311" name="HSDHII_Thr_relative_inhibition_app_exp" value="0.75"/>
          <Constant key="Parameter_4310" name="HSDHII_Thr_Ki_app_exp" value="8500"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="homoserine kinase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.39"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004413"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="HSK_kcat_app_exp" value="2.8"/>
          <Constant key="Parameter_4308" name="HSK_Hser_app_exp" value="14"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Threonine synthase react. (TS1)" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.3.1"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01466"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004795"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="TS1_kcatmin_exp" value="0.42"/>
          <Constant key="Parameter_4306" name="TS1_AdoMet_kcatmax_exp" value="3.5"/>
          <Constant key="Parameter_4305" name="TS1_AdoMet_Ka1_exp" value="73"/>
          <Constant key="Parameter_4304" name="TS1_nH_exp" value="2"/>
          <Constant key="Parameter_4303" name="TS1_Phosphate_Ki_exp" value="1000"/>
          <Constant key="Parameter_4302" name="TS1_AdoMEt_Km_no_AdoMet_exp" value="250"/>
          <Constant key="Parameter_4301" name="TS1_AdoMet_Ka2_exp" value="0.5"/>
          <Constant key="Parameter_4300" name="TS1_AdoMet_Ka3_exp" value="1.09"/>
          <Constant key="Parameter_4299" name="TS1_AdoMet_Ka4_exp" value="140"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Cystathionine gamma synthase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.48"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03260"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="CGS_kcat_exp" value="30"/>
          <Constant key="Parameter_4297" name="CGS_Cys_Km_exp" value="460"/>
          <Constant key="Parameter_4296" name="CGS_Phser_Km_exp" value="2500"/>
          <Constant key="Parameter_4295" name="CGS_Phosphate_Ki_exp" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Threonine deaminase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.86"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.6"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.6.1.42"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.3.1.19"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009097"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="TD_k_app_exp" value="0.0124"/>
          <Constant key="Parameter_4293" name="TD_Ile_Ki_no_Val_app_exp" value="30"/>
          <Constant key="Parameter_4292" name="TD_Val_Ka1_app_exp" value="73"/>
          <Constant key="Parameter_4291" name="TD_Val_Ka2_app_exp" value="615"/>
          <Constant key="Parameter_4290" name="TD_nH_app_exp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Lys aminoacyl tRNA synthetase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.1.1.6"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03658"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004824"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006430"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Lys_tRNAS_Lys_Km" value="25"/>
          <Constant key="Parameter_4288" name="V_Lys_RS" value="0.43"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Thr aminoacyl tRNA synthetase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.1.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03663"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004812"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006435"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Thr_tRNAS_Thr_Km" value="100"/>
          <Constant key="Parameter_4286" name="V_Thr_RS" value="0.43"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Ile aminoacyl tRNA synthetase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.1.1.5"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03656"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006428"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Ile_tRNAS_Ile_Km" value="20"/>
          <Constant key="Parameter_4284" name="V_Ile_RS" value="0.43"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Lys ketoglutarate reductase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.8"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00716"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0047130"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="LKR_kcat_exp" value="3.1"/>
          <Constant key="Parameter_4282" name="LKR_Lys_Km_exp" value="13000"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Thr aldolase react." reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.5"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00751"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004793"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="THA_kcat_exp" value="1.7"/>
          <Constant key="Parameter_4280" name="THA_Thr_Km_exp" value="7100"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Aspartate]" value="9.033212685e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AK1]" value="1.5055354475e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Lysine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[S-adenosyl-methionine]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Aspartyl_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AK2]" value="1.5055354475e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AKI-HSDHI]" value="3.7939493277e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AKII-HSDHII]" value="3.7939493277e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Threonine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[ASADH]" value="6.9856844764e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Aspartate semialdehyde]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[DHDPS1]" value="9.635426864e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[DHDPS2]" value="9.635426864e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Homoserine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Phosphohomoserine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[HSK]" value="2.408856716e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[TS1]" value="4.4563849246e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Phosphate]" value="6.02214179e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Cysteine]" value="9.033212684999999e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[CGS]" value="4.215499253e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Cystathione]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[TD]" value="2.1679710444e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Isoleucine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Valine]" value="6.02214179e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Lys-tRNA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Thr-tRNA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Ile-tRNA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[LKR]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Saccharopine]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[THA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Glycine]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[V_Lys_RS]" value="0.43" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[V_Thr_RS]" value="0.43" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[V_Ile_RS]" value="0.43" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[Vmax_AA_RS]" value="0.43" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 1 react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 1 react.],ParameterGroup=Parameters,Parameter=AK1_kforward_app_exp" value="5.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 1 react.],ParameterGroup=Parameters,Parameter=AK1_kreverse_app_exp" value="1.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 1 react.],ParameterGroup=Parameters,Parameter=AK1_Lys_Ki_app_exp" value="550" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 1 react.],ParameterGroup=Parameters,Parameter=AK1_AdoMet_Ka_app_exp" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 1 react.],ParameterGroup=Parameters,Parameter=AK1_nH_exp" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 2 react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 2 react.],ParameterGroup=Parameters,Parameter=AK2_kforward_app_exp" value="3.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 2 react.],ParameterGroup=Parameters,Parameter=AK2_kreverse_app_exp" value="0.86" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 2 react.],ParameterGroup=Parameters,Parameter=AK2_Lys_Ki_app_exp" value="22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate kinase 2 react.],ParameterGroup=Parameters,Parameter=AK2_nH_exp" value="1.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKI-HSDHI)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=AKI_kforward_app_exp" value="0.36" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=AKI_kreverse_app_exp" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=AKI_Thr_Ki_app_exp" value="124" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=AKI_nH_exp" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKII-HSDHII)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=AKII_kforward_app_exp" value="1.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=AKII_kreverse_app_exp" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=AKII_Thr_Ki_app_exp" value="109" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[aspartate kinase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=AKII_nH_exp" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate semialdehyde dehydrogenase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate semialdehyde dehydrogenase react.],ParameterGroup=Parameters,Parameter=ASADH_kforward_app_exp" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Aspartate semialdehyde dehydrogenase react.],ParameterGroup=Parameters,Parameter=ASADH_kreverse_app_exp" value="0.23" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS1 react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS1 react.],ParameterGroup=Parameters,Parameter=DHDPS1_k_app_exp" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS1 react.],ParameterGroup=Parameters,Parameter=DHDPS1_Lys_Ki_app_exp" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS1 react.],ParameterGroup=Parameters,Parameter=DHDPS1_nH_exp" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS2 react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS2 react.],ParameterGroup=Parameters,Parameter=DHDPS2_k_app_exp" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS2 react.],ParameterGroup=Parameters,Parameter=DHDPS2_Lys_Ki_app_exp" value="33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[DHDPS2 react.],ParameterGroup=Parameters,Parameter=DHDPS2_nH_exp" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKI-HSDHI)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=HSDHI_kforward_app_exp" value="0.84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=HSDHI_Thr_relative_residual_activity_app_exp" value="0.14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=HSDHI_Thr_relative_inhibition_app_exp" value="0.86" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKI-HSDHI)],ParameterGroup=Parameters,Parameter=HSDHI_Thr_Ki_app_exp" value="400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKII-HSDHII)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=HSDHII_kforward_app_exp" value="0.64" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=HSDHII_Thr_relative_residual_activity_app_exp" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=HSDHII_Thr_relative_inhibition_app_exp" value="0.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine dehydrogenase react. (AKII-HSDHII)],ParameterGroup=Parameters,Parameter=HSDHII_Thr_Ki_app_exp" value="8500" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine kinase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine kinase react.],ParameterGroup=Parameters,Parameter=HSK_kcat_app_exp" value="2.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[homoserine kinase react.],ParameterGroup=Parameters,Parameter=HSK_Hser_app_exp" value="14" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_kcatmin_exp" value="0.42" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_AdoMet_kcatmax_exp" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_AdoMet_Ka1_exp" value="73" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_nH_exp" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_Phosphate_Ki_exp" value="1000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_AdoMEt_Km_no_AdoMet_exp" value="250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_AdoMet_Ka2_exp" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_AdoMet_Ka3_exp" value="1.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine synthase react. (TS1)],ParameterGroup=Parameters,Parameter=TS1_AdoMet_Ka4_exp" value="140" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Cystathionine gamma synthase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Cystathionine gamma synthase react.],ParameterGroup=Parameters,Parameter=CGS_kcat_exp" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Cystathionine gamma synthase react.],ParameterGroup=Parameters,Parameter=CGS_Cys_Km_exp" value="460" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Cystathionine gamma synthase react.],ParameterGroup=Parameters,Parameter=CGS_Phser_Km_exp" value="2500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Cystathionine gamma synthase react.],ParameterGroup=Parameters,Parameter=CGS_Phosphate_Ki_exp" value="2000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine deaminase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine deaminase react.],ParameterGroup=Parameters,Parameter=TD_k_app_exp" value="0.0124" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine deaminase react.],ParameterGroup=Parameters,Parameter=TD_Ile_Ki_no_Val_app_exp" value="30" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine deaminase react.],ParameterGroup=Parameters,Parameter=TD_Val_Ka1_app_exp" value="73" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine deaminase react.],ParameterGroup=Parameters,Parameter=TD_Val_Ka2_app_exp" value="615" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Threonine deaminase react.],ParameterGroup=Parameters,Parameter=TD_nH_app_exp" value="3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Lys aminoacyl tRNA synthetase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Lys aminoacyl tRNA synthetase react.],ParameterGroup=Parameters,Parameter=Lys_tRNAS_Lys_Km" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Lys aminoacyl tRNA synthetase react.],ParameterGroup=Parameters,Parameter=V_Lys_RS" value="0.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[V_Lys_RS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Thr aminoacyl tRNA synthetase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Thr aminoacyl tRNA synthetase react.],ParameterGroup=Parameters,Parameter=Thr_tRNAS_Thr_Km" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Thr aminoacyl tRNA synthetase react.],ParameterGroup=Parameters,Parameter=V_Thr_RS" value="0.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[V_Thr_RS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Ile aminoacyl tRNA synthetase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Ile aminoacyl tRNA synthetase react.],ParameterGroup=Parameters,Parameter=Ile_tRNAS_Ile_Km" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Ile aminoacyl tRNA synthetase react.],ParameterGroup=Parameters,Parameter=V_Ile_RS" value="0.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Values[V_Ile_RS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Lys ketoglutarate reductase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Lys ketoglutarate reductase react.],ParameterGroup=Parameters,Parameter=LKR_kcat_exp" value="3.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Lys ketoglutarate reductase react.],ParameterGroup=Parameters,Parameter=LKR_Lys_Km_exp" value="13000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Thr aldolase react.]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Thr aldolase react.],ParameterGroup=Parameters,Parameter=THA_kcat_exp" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Reactions[Thr aldolase react.],ParameterGroup=Parameters,Parameter=THA_Thr_Km_exp" value="7100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0.43 0.43 0.43 9.033212685e+20 1.5055354475e+17 1.204428358e+19 1.5055354475e+17 3.7939493277e+17 3.7939493277e+17 6.9856844764e+18 9.635426864e+17 9.635426864e+17 2.408856716e+18 6.02214179e+21 9.033212684999999e+18 4.215499253e+17 0 2.1679710444e+17 6.02214179e+19 0 0 0 0 0 0 0 4.4563849246e+18 1 0.43 
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
<Report reference="Report_90" target="output_212.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Aspartate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Lysine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[S-adenosyl-methionine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Aspartyl_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AKI-HSDHI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[AKII-HSDHII],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Threonine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[ASADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Aspartate semialdehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[DHDPS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[DHDPS2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Homoserine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Phosphohomoserine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[HSK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[TS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Cysteine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[CGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Cystathione],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[TD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Isoleucine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Valine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Lys-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Thr-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Ile-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[LKR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Saccharopine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[THA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curien2009_Aspartate_Metabolism,Vector=Compartments[chl],Vector=Metabolites[Glycine],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000212.xml">
    <SBMLMap SBMLid="AK1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="AK2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="AKHSDHI" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="AKHSDHII" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ASA" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ASADH" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="AdoMet" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Asp" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="AspP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CGS" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Cys" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Cysta" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="DHDPS1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="DHDPS2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Gly" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="HSK" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Hser" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Ile" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="IleTRNA" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="LKR" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Lys" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="LysTRNA" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="PHser" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Phosphate" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Sacc" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="TD" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="THA" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="TS1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Thr" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="ThrTRNA" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="V_AA_RS" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V_Ile_RS" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="V_Lys_RS" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="V_Thr_RS" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Vak1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Vak2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="VakI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="VakII" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Val" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Vasadh" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Vcgs" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Vdhdps1" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Vdhdps2" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Vhsdh1" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Vhsdh2" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Vhsk" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="VileTRNA" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="VlysKR" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="VlysTRNA" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Vtd" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Vtha" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="VthrTRNA" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Vts1" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
