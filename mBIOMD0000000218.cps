<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:05 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for CS" type="UserDefined" reversible="true">
      <Expression>
        (Vf_cs*(aca/Kaca_cs)*(oaa/Koaa_cs)-Vr_cs*(coa/Kcoa_cs)*(cit/Kcit_cs))/((1+aca/Kaca_cs+coa/Kcoa_cs)*(1+oaa/Koaa_cs+cit/Kcit_cs))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="Kaca_cs" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="Kcit_cs" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Kcoa_cs" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="Koaa_cs" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="Vf_cs" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="Vr_cs" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="aca" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="cit" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_278" name="coa" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="oaa" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for ACN" type="UserDefined" reversible="true">
      <Expression>
        (Vf_acn*(cit/Kcit_acn)-Vr_acn*(icit/Kicit_acn))/(1+cit/Kcit_acn+icit/Kicit_acn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Kcit_acn" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="Kicit_acn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Vf_acn" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="Vr_acn" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="cit" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="icit" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for ICD1" type="UserDefined" reversible="true">
      <Expression>
        (Vf_icd1*(icit/Kicit_icd1)-Vr_icd1*(akg/Kakg_icd1))/(1+icit/Kicit_icd1+akg/Kakg_icd1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="Kakg_icd1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="Kicit_icd1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="Vf_icd1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Vr_icd1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="akg" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="icit" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for ICD2" type="UserDefined" reversible="true">
      <Expression>
        (Vf_icd2*(icit/Kicit_icd2)-Vr_icd2*(akg/Kakg_icd2))/(1+icit/Kicit_icd2+akg/Kakg_icd2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="Kakg_icd2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kicit_icd2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Vf_icd2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="Vr_icd2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="akg" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_315" name="icit" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for KGD" type="UserDefined" reversible="true">
      <Expression>
        (Vf_kgd*(akg/Kakg_kgd)-Vr_kgd*(ssa/Kssa_kgd))/(1+akg/Kakg_kgd+ssa/Kssa_kgd)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="Kakg_kgd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Kssa_kgd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="Vf_kgd" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="Vr_kgd" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="akg" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="ssa" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for SSADH" type="UserDefined" reversible="true">
      <Expression>
        (Vf_ssadh*(ssa/Kssa_ssadh)-Vr_ssadh*(suc/Ksuc_ssadh))/(1+ssa/Kssa_ssadh+suc/Ksuc_ssadh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="Kssa_ssadh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Ksuc_ssadh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="Vf_ssadh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="Vr_ssadh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="ssa" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="suc" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for ScAS" type="UserDefined" reversible="true">
      <Expression>
        (Vf_scas*(sca/Ksca_scas)-Vr_scas*(suc/Ksuc_scas))/(1+sca/Ksca_scas+suc/Ksuc_scas)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="Ksca_scas" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="Ksuc_scas" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="Vf_scas" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="Vr_scas" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="sca" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="suc" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for SDH" type="UserDefined" reversible="true">
      <Expression>
        (Vf_sdh*(suc/Ksuc_sdh)-Vr_sdh*(fa/Kfa_sdh))/(1+suc/Ksuc_sdh+fa/Kfa_sdh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="Kfa_sdh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="Ksuc_sdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="Vf_sdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Vr_sdh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="fa" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_363" name="suc" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for FUM" type="UserDefined" reversible="true">
      <Expression>
        (Vf_fum*(fa/Kfa_fum)-Vr_fum*(mal/Kmal_fum))/(1+fa/Kfa_fum+mal/Kmal_fum)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="Kfa_fum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="Kmal_fum" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Vf_fum" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Vr_fum" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="fa" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="mal" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for MDH" type="UserDefined" reversible="true">
      <Expression>
        (Vf_mdh*(mal/Kmal_mdh)-Vr_mdh*(oaa/Koaa_mdh))/(1+mal/Kmal_mdh+oaa/Koaa_mdh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Kmal_mdh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="Koaa_mdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="Vf_mdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Vr_mdh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="mal" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="oaa" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for ICL1" type="UserDefined" reversible="true">
      <Expression>
        (Vf_icl1*(icit/Kicit_icl1)-Vr_icl1*(suc/Ksuc_icl1)*(gly/Kgly_icl1))/(1+icit/Kicit_icl1+suc/Ksuc_icl1+gly/Kgly_icl1+icit/Kicit_icl1*(suc/Ksuc_icl1)+suc/Ksuc_icl1*(gly/Kgly_icl1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="Kgly_icl1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="Kicit_icl1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="Ksuc_icl1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="Vf_icl1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Vr_icl1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="gly" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_402" name="icit" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="suc" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for ICL2" type="UserDefined" reversible="true">
      <Expression>
        (Vf_icl2*(icit/Kicit_icl2)-Vr_icl2*(suc/Ksuc_icl2)*(gly/Kgly_icl2))/(1+icit/Kicit_icl2+suc/Ksuc_icl2+gly/Kgly_icl2+icit/Kicit_icl2*(suc/Ksuc_icl2)+suc/Ksuc_icl2*(gly/Kgly_icl2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="Kgly_icl2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="Kicit_icl2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="Ksuc_icl2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="Vf_icl2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="Vr_icl2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="gly" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="icit" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="suc" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for MS" type="UserDefined" reversible="true">
      <Expression>
        (Vf_ms*(gly/Kgly_ms)*(aca/Kaca_ms)-Vr_ms*(mal/Kmal_ms)*(coa/Kcoa_ms))/((1+gly/Kgly_ms+mal/Kmal_ms)*(1+aca/Kaca_ms+coa/Kcoa_ms))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="Kaca_ms" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="Kcoa_ms" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="Kgly_ms" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="Kmal_ms" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="Vf_ms" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="Vr_ms" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="aca" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="coa" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_438" name="gly" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="mal" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for SYN" type="UserDefined" reversible="unspecified">
      <Expression>
        0.0341*((Vf_icd1*(icit/Kicit_icd1)-Vr_icd1*(akg/Kakg_icd1))/(1+icit/Kicit_icd1+akg/Kakg_icd1)+(Vf_icd2*(icit/Kicit_icd2)-Vr_icd2*(akg/Kakg_icd2))/(1+icit/Kicit_icd2+akg/Kakg_icd2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="Kakg_icd1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="Kakg_icd2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="Kicit_icd1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="Kicit_icd2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="Vf_icd1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="Vf_icd2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="Vr_icd1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="Vr_icd2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="akg" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="icit" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Singh2006_TCA_mtu_model2" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16887020"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-09-29T22:49:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>vivek@bioinfo.ernet.in</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Singh</vCard:Family>
                <vCard:Given>Vivek Kumar</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Pune</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
        <dcterms:W3CDTF>2012-07-05T14:45:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006097"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006099"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8584468482"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000218"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1785"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko00020"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/1773"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This a model from the article:      <br/>
    <strong>Kinetic modeling of tricarboxylic acid cycle and glyoxylate bypass in Mycobacterium tuberculosis, and its application to assessment of drug targets.</strong>
    <br/>
          Singh VK  ,  Ghosh I      <em>Theor Biol Med Model</em>
          2006 Aug 3;3:27      <a href="http://www.ncbi.nlm.nih.gov/pubmed/16887020">16887020</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          BACKGROUND: Targeting persistent tubercule bacilli has become an important challenge in the development of anti-tuberculous drugs. As the glyoxylate bypass is essential for persistent bacilli, interference with it holds the potential for designing new antibacterial drugs. We have developed kinetic models of the tricarboxylic acid cycle and glyoxylate bypass in Escherichia coli and Mycobacterium tuberculosis, and studied the effects of inhibition of various enzymes in the M. tuberculosis model. RESULTS: We used E. coli to validate the pathway-modeling protocol and showed that changes in metabolic flux can be estimated from gene expression data. The M. tuberculosis model reproduced the observation that deletion of one ofthe two isocitrate lyase genes has little effect on bacterial growth in macrophages, but deletion of both genes leads to the elimination of the bacilli from the lungs. It also substantiated the inhibition of isocitrate lyases by 3-nitropropionate. On the basis of our simulation studies, we propose that: (i) fractional inactivation of both isocitrate dehydrogenase 1 and isocitrate dehydrogenase 2 is required for a flux through the glyoxylate bypass in persistent mycobacteria; and (ii) increasing the amount of active isocitrate dehydrogenases can stop the flux through the glyoxylate bypass, so the kinase that inactivates isocitrate dehydrogenase 1 and/or the proposed inactivator of isocitrate dehydrogenase 2 is a potential target for drugs against persistent mycobacteria. In addition, competitive inhibition of isocitrate lyases along with a reduction in the inactivation of isocitrate dehydrogenases appears to be a feasible strategy for targeting persistent mycobacteria. CONCLUSION: We used kinetic modeling of biochemical pathways to assess various potential anti-tuberculous drug targets that interfere with the glyoxylate bypass flux, and indicated the type of inhibition needed to eliminate the pathogen. The advantage of such an approach to the assessment of drug targets is that it facilitates the study of systemic effect(s) of the modulation of the target enzyme(s) in the cellular environment.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="aca" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="oaa" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00036"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30744"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="coa" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00010"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15346"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00158"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30769"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="icit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00311"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="akg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00026"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:30915"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ssa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00232"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16265"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="suc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00042"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="sca" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00091"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="fa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00122"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18012"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="mal" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00711"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:6650"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="gly" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00048"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16891"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="biosyn" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="CS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vf_cs" value="64.8"/>
          <Constant key="Parameter_4341" name="Kaca_cs" value="0.05"/>
          <Constant key="Parameter_4340" name="Koaa_cs" value="0.012"/>
          <Constant key="Parameter_4339" name="Vr_cs" value="0.648"/>
          <Constant key="Parameter_4338" name="Kcoa_cs" value="0.5"/>
          <Constant key="Parameter_4337" name="Kcit_cs" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="ACN" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01324"/>
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
          <Constant key="Parameter_4336" name="Vf_acn" value="31.2"/>
          <Constant key="Parameter_4335" name="Kcit_acn" value="1.7"/>
          <Constant key="Parameter_4334" name="Vr_acn" value="0.312"/>
          <Constant key="Parameter_4333" name="Kicit_acn" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="ICD1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00709"/>
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
          <Constant key="Parameter_4332" name="Vf_icd1" value="10.2"/>
          <Constant key="Parameter_4331" name="Kicit_icd1" value="0.03"/>
          <Constant key="Parameter_4330" name="Vr_icd1" value="0.102"/>
          <Constant key="Parameter_4329" name="Kakg_icd1" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="ICD2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00709"/>
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
          <Constant key="Parameter_4328" name="Vf_icd2" value="9.965"/>
          <Constant key="Parameter_4327" name="Kicit_icd2" value="0.06"/>
          <Constant key="Parameter_4326" name="Vr_icd2" value="0.09965"/>
          <Constant key="Parameter_4325" name="Kakg_icd2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="KGD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00272"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4324" name="Vf_kgd" value="48.3"/>
          <Constant key="Parameter_4323" name="Kakg_kgd" value="0.48"/>
          <Constant key="Parameter_4322" name="Vr_kgd" value="0.483"/>
          <Constant key="Parameter_4321" name="Kssa_kgd" value="4.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="SSADH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00713"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Vf_ssadh" value="6.51"/>
          <Constant key="Parameter_4319" name="Kssa_ssadh" value="0.015"/>
          <Constant key="Parameter_4318" name="Vr_ssadh" value="0.0651"/>
          <Constant key="Parameter_4317" name="Ksuc_ssadh" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="ScAS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00407"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Vf_scas" value="1.2"/>
          <Constant key="Parameter_4315" name="Ksca_scas" value="0.02"/>
          <Constant key="Parameter_4314" name="Vr_scas" value="0.012"/>
          <Constant key="Parameter_4313" name="Ksuc_scas" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="SDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Vf_sdh" value="1.02"/>
          <Constant key="Parameter_4311" name="Ksuc_sdh" value="0.12"/>
          <Constant key="Parameter_4310" name="Vr_sdh" value="1.02"/>
          <Constant key="Parameter_4309" name="Kfa_sdh" value="0.15"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="FUM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01082"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Vf_fum" value="87.7"/>
          <Constant key="Parameter_4307" name="Kfa_fum" value="0.25"/>
          <Constant key="Parameter_4306" name="Vr_fum" value="87.7"/>
          <Constant key="Parameter_4305" name="Kmal_fum" value="2.38"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="MDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00342"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Vf_mdh" value="184"/>
          <Constant key="Parameter_4303" name="Kmal_mdh" value="0.833"/>
          <Constant key="Parameter_4302" name="Vr_mdh" value="184"/>
          <Constant key="Parameter_4301" name="Koaa_mdh" value="0.0443"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="ICL1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00479"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Vf_icl1" value="1.172"/>
          <Constant key="Parameter_4299" name="Kicit_icl1" value="0.145"/>
          <Constant key="Parameter_4298" name="Vr_icl1" value="0.01172"/>
          <Constant key="Parameter_4297" name="Ksuc_icl1" value="0.59"/>
          <Constant key="Parameter_4296" name="Kgly_icl1" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="ICL2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00479"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="Vf_icl2" value="0.391"/>
          <Constant key="Parameter_4294" name="Kicit_icl2" value="1.3"/>
          <Constant key="Parameter_4293" name="Vr_icl2" value="0.00391"/>
          <Constant key="Parameter_4292" name="Ksuc_icl2" value="5.9"/>
          <Constant key="Parameter_4291" name="Kgly_icl2" value="1.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="MS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00472"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Vf_ms" value="20"/>
          <Constant key="Parameter_4289" name="Kgly_ms" value="0.057"/>
          <Constant key="Parameter_4288" name="Kaca_ms" value="0.03"/>
          <Constant key="Parameter_4287" name="Vr_ms" value="0.2"/>
          <Constant key="Parameter_4286" name="Kmal_ms" value="1"/>
          <Constant key="Parameter_4285" name="Kcoa_ms" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="SYN" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006103"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Vf_icd1" value="10.2"/>
          <Constant key="Parameter_4283" name="Kicit_icd1" value="0.03"/>
          <Constant key="Parameter_4282" name="Vr_icd1" value="0.102"/>
          <Constant key="Parameter_4281" name="Kakg_icd1" value="0.3"/>
          <Constant key="Parameter_4280" name="Vf_icd2" value="9.965"/>
          <Constant key="Parameter_4279" name="Kicit_icd2" value="0.06"/>
          <Constant key="Parameter_4278" name="Vr_icd2" value="0.09965"/>
          <Constant key="Parameter_4277" name="Kakg_icd2" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[aca]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[oaa]" value="1.806642537e+17" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[coa]" value="6.022141790000001e+16" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[cit]" value="2.0475282086e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[icit]" value="3.613285074e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[akg]" value="5.7812561184e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[ssa]" value="1.806642537e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[suc]" value="1.483855737056e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[sca]" value="2.408856716e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[fa]" value="5.135682518512e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[mal]" value="2.45703385032e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[gly]" value="6.865241640600001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[biosyn]" value="6.022141790000001e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Vf_cs" value="64.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Kaca_cs" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Koaa_cs" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Vr_cs" value="0.648" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Kcoa_cs" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Kcit_cs" value="0.12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ACN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Vf_acn" value="31.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Kcit_acn" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Vr_acn" value="0.312" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Kicit_acn" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD1],ParameterGroup=Parameters,Parameter=Vf_icd1" value="10.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD1],ParameterGroup=Parameters,Parameter=Kicit_icd1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD1],ParameterGroup=Parameters,Parameter=Vr_icd1" value="0.102" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD1],ParameterGroup=Parameters,Parameter=Kakg_icd1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD2],ParameterGroup=Parameters,Parameter=Vf_icd2" value="9.965" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD2],ParameterGroup=Parameters,Parameter=Kicit_icd2" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD2],ParameterGroup=Parameters,Parameter=Vr_icd2" value="0.09965" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICD2],ParameterGroup=Parameters,Parameter=Kakg_icd2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[KGD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[KGD],ParameterGroup=Parameters,Parameter=Vf_kgd" value="48.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[KGD],ParameterGroup=Parameters,Parameter=Kakg_kgd" value="0.48" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[KGD],ParameterGroup=Parameters,Parameter=Vr_kgd" value="0.483" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[KGD],ParameterGroup=Parameters,Parameter=Kssa_kgd" value="4.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SSADH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SSADH],ParameterGroup=Parameters,Parameter=Vf_ssadh" value="6.51" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SSADH],ParameterGroup=Parameters,Parameter=Kssa_ssadh" value="0.015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SSADH],ParameterGroup=Parameters,Parameter=Vr_ssadh" value="0.06510000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SSADH],ParameterGroup=Parameters,Parameter=Ksuc_ssadh" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ScAS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Vf_scas" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Ksca_scas" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Vr_scas" value="0.012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Ksuc_scas" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Vf_sdh" value="1.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Ksuc_sdh" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Vr_sdh" value="1.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Kfa_sdh" value="0.15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[FUM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Vf_fum" value="87.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Kfa_fum" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Vr_fum" value="87.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Kmal_fum" value="2.38" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Vf_mdh" value="184" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Kmal_mdh" value="0.833" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Vr_mdh" value="184" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Koaa_mdh" value="0.0443" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL1],ParameterGroup=Parameters,Parameter=Vf_icl1" value="1.172" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL1],ParameterGroup=Parameters,Parameter=Kicit_icl1" value="0.145" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL1],ParameterGroup=Parameters,Parameter=Vr_icl1" value="0.01172" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL1],ParameterGroup=Parameters,Parameter=Ksuc_icl1" value="0.59" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL1],ParameterGroup=Parameters,Parameter=Kgly_icl1" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL2],ParameterGroup=Parameters,Parameter=Vf_icl2" value="0.391" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL2],ParameterGroup=Parameters,Parameter=Kicit_icl2" value="1.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL2],ParameterGroup=Parameters,Parameter=Vr_icl2" value="0.00391" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL2],ParameterGroup=Parameters,Parameter=Ksuc_icl2" value="5.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[ICL2],ParameterGroup=Parameters,Parameter=Kgly_icl2" value="1.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Vf_ms" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kgly_ms" value="0.057" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kaca_ms" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Vr_ms" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kmal_ms" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kcoa_ms" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Vf_icd1" value="10.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Kicit_icd1" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Vr_icd1" value="0.102" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Kakg_icd1" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Vf_icd2" value="9.965" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Kicit_icd2" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Vr_icd2" value="0.09965" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Kakg_icd2" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.613285074e+19 1.483855737056e+21 5.7812561184e+20 2.45703385032e+20 2.0475282086e+21 5.135682518512e+19 6.865241640600001e+19 1.806642537e+19 2.408856716e+19 3.011070895e+20 1.806642537e+17 6.022141790000001e+16 6.022141790000001e+19 1 
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
<Report reference="Report_90" target="output_218.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Reference=Time"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[aca],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[oaa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[coa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[cit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[icit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[akg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[ssa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[suc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[sca],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[fa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[mal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[gly],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_mtu_model2,Vector=Compartments[cell],Vector=Metabolites[biosyn],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000218.xml">
    <SBMLMap SBMLid="ACN" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="CS" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="FUM" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="ICD1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="ICD2" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ICL1" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="ICL2" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="KGD" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="MDH" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="MS" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="SDH" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="SSADH" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="SYN" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="ScAS" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="aca" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="akg" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="biosyn" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cit" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="coa" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="fa" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="gly" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="icit" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="mal" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="oaa" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="sca" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="ssa" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="suc" COPASIkey="Metabolite_15"/>
  </SBMLReference>
</COPASI>
