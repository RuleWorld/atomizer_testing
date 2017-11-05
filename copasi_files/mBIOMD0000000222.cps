<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:06 UTC -->
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
    <Function key="Function_41" name="Function for ICD" type="UserDefined" reversible="true">
      <Expression>
        (Vf_icd*(icit/Kicit_icd)-Vr_icd*(akg/Kakg_icd))/(1+icit/Kicit_icd+akg/Kakg_icd)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="Kakg_icd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="Kicit_icd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="Vf_icd" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Vr_icd" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="akg" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="icit" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for KDH" type="UserDefined" reversible="true">
      <Expression>
        (Vf_kdh*(akg/Kakg_kdh)-Vr_kdh*(sca/Ksca_kdh))/(1+akg/Kakg_kdh+sca/Ksca_kdh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="Kakg_kdh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Ksca_kdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Vf_kdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="Vr_kdh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="akg" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_315" name="sca" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for ScAS" type="UserDefined" reversible="true">
      <Expression>
        (Vf_scas*(sca/Ksca_scas)-Vr_scas*(suc/Ksuc_scas))/(1+sca/Ksca_scas+suc/Ksuc_scas)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="Ksca_scas" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Ksuc_scas" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="Vf_scas" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="Vr_scas" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="sca" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="suc" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for SDH" type="UserDefined" reversible="true">
      <Expression>
        (Vf_sdh*(suc/Ksuc_sdh)-Vr_sdh*(fa/Kfa_sdh))/(1+suc/Ksuc_sdh+fa/Kfa_sdh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="Kfa_sdh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="Ksuc_sdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="Vf_sdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="Vr_sdh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="fa" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_339" name="suc" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for FUM" type="UserDefined" reversible="true">
      <Expression>
        (Vf_fum*(fa/Kfa_fum)-Vr_fum*(mal/Kmal_fum))/(1+fa/Kfa_fum+mal/Kmal_fum)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="Kfa_fum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="Kmal_fum" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="Vf_fum" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="Vr_fum" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="fa" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="mal" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for MDH" type="UserDefined" reversible="true">
      <Expression>
        (Vf_mdh*(mal/Kmal_mdh)-Vr_mdh*(oaa/Koaa_mdh))/(1+mal/Kmal_mdh+oaa/Koaa_mdh)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="Kmal_mdh" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="Koaa_mdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="Vf_mdh" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Vr_mdh" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="mal" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="oaa" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for ICL" type="UserDefined" reversible="true">
      <Expression>
        (Vf_icl*(icit/Kicit_icl)-Vr_icl*(suc/Ksuc_icl)*(gly/Kgly_icl))/(1+icit/Kicit_icl+suc/Ksuc_icl+gly/Kgly_icl+icit/Kicit_icl*(suc/Ksuc_icl)+suc/Ksuc_icl*(gly/Kgly_icl))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="Kgly_icl" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Kicit_icl" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Ksuc_icl" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="Vf_icl" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="Vr_icl" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="gly" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_378" name="icit" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="suc" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for MS" type="UserDefined" reversible="true">
      <Expression>
        (Vf_ms*(gly/Kgly_ms)*(aca/Kaca_ms)-Vr_ms*(mal/Kmal_ms)*(coa/Kcoa_ms))/((1+gly/Kgly_ms+mal/Kmal_ms)*(1+aca/Kaca_ms+coa/Kcoa_ms))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="Kaca_ms" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Kcoa_ms" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="Kgly_ms" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="Kmal_ms" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="Vf_ms" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="Vr_ms" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="aca" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="coa" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_398" name="gly" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="mal" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for SYN" type="UserDefined" reversible="unspecified">
      <Expression>
        0.188*((Vf_icd*(icit/Kicit_icd)-Vr_icd*(akg/Kakg_icd))/(1+icit/Kicit_icd+akg/Kakg_icd))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="Kakg_icd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="Kicit_icd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Vf_icd" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Vr_icd" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="akg" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="icit" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Singh2006_TCA_Ecoli_glucose" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <dcterms:W3CDTF>2006-09-29T22:47:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-20T09:47:18Z</dcterms:W3CDTF>
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8583955822"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000222"/>
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/562"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This a model from the article:      <br/>
    <strong>Kinetic modeling of tricarboxylic acid cycle and glyoxylate bypass in Mycobacterium tuberculosis, and its application to assessment of drugtargets.</strong>
    <br/>
          Singh VK  ,  Ghosh I      <em>Theor Biol Med Model</em>
          2006 Aug 3;3:27      <a href="http://www.ncbi.nlm.nih.gov/pubmed/16887020">16887020</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          BACKGROUND: Targeting persistent tubercule bacilli has become an important challenge in the development of anti-tuberculous drugs. As the glyoxylate bypass is essential for persistent bacilli, interference with it holds the potential for designing new antibacterial drugs. We have developed kinetic models of the tricarboxylic acid cycle and glyoxylate bypass in Escherichia coli and Mycobacterium tuberculosis, and studied the effects of inhibition of various enzymes in the M. tuberculosis model. RESULTS: We used E. coli to validate the pathway-modeling protocol and showed that changes in metabolic flux can be estimated from gene expression data. The M. tuberculosis model reproduced the observation that deletion of one of the two isocitrate lyase genes has little effect on bacterial growth in macrophages, but deletion of both genes leads to the elimination of the bacilli from the lungs. It also substantiated the inhibition of isocitrate lyases by 3-nitropropionate. On the basis of our simulation studies, we propose that: (i) fractional inactivation of both isocitrate dehydrogenase 1 and isocitrate dehydrogenase 2 is required for a flux through the glyoxylate bypass in persistent mycobacteria; and (ii) increasing the amountof active isocitrate dehydrogenases can stop the flux through the glyoxylate bypass, so the kinase that inactivates isocitrate dehydrogenase 1 and/or the proposed inactivator of isocitrate dehydrogenase 2 is a potential target for drugs against persistent mycobacteria. In addition, competitive inhibition of isocitrate lyases along with a reduction in the inactivation of isocitrate dehydrogenases appears to be a feasible strategy for targeting persistent mycobacteria. CONCLUSION: We used kinetic modeling of biochemical pathways to assess various potential anti-tuberculous drug targets that interfere with the glyoxylate bypass flux, and indicated the type of inhibition needed to eliminate the pathogen. The advantage of such an approach to the assessment of drug targets is that it facilitates the study of systemic effect(s) of the modulation of the target enzyme(s) in the cellular environment.      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C000010"/>
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
      <Metabolite key="Metabolite_13" name="sca" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
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
      <Metabolite key="Metabolite_17" name="fa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
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
      <Metabolite key="Metabolite_19" name="mal" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
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
      <Metabolite key="Metabolite_21" name="gly" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
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
      <Metabolite key="Metabolite_23" name="biosyn" simulationType="fixed" compartment="Compartment_1">
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
          <Constant key="Parameter_4342" name="Vf_cs" value="91.2"/>
          <Constant key="Parameter_4341" name="Kaca_cs" value="0.03"/>
          <Constant key="Parameter_4340" name="Koaa_cs" value="0.07"/>
          <Constant key="Parameter_4339" name="Vr_cs" value="0.912"/>
          <Constant key="Parameter_4338" name="Kcoa_cs" value="0.3"/>
          <Constant key="Parameter_4337" name="Kcit_cs" value="0.7"/>
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
          <Constant key="Parameter_4336" name="Vf_acn" value="91.2"/>
          <Constant key="Parameter_4335" name="Kcit_acn" value="1.7"/>
          <Constant key="Parameter_4334" name="Vr_acn" value="0.912"/>
          <Constant key="Parameter_4333" name="Kicit_acn" value="3.33"/>
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
      <Reaction key="Reaction_2" name="ICD" reversible="true" fast="false">
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
          <Constant key="Parameter_4332" name="Vf_icd" value="14.72"/>
          <Constant key="Parameter_4331" name="Kicit_icd" value="0.008"/>
          <Constant key="Parameter_4330" name="Vr_icd" value="0.1472"/>
          <Constant key="Parameter_4329" name="Kakg_icd" value="0.13"/>
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
      <Reaction key="Reaction_3" name="KDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R08549"/>
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
          <Constant key="Parameter_4328" name="Vf_kdh" value="35.84"/>
          <Constant key="Parameter_4327" name="Kakg_kdh" value="0.1"/>
          <Constant key="Parameter_4326" name="Vr_kdh" value="0.3584"/>
          <Constant key="Parameter_4325" name="Ksca_kdh" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4325"/>
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
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="ScAS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00407"/>
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
          <Constant key="Parameter_4324" name="Vf_scas" value="3.5"/>
          <Constant key="Parameter_4323" name="Ksca_scas" value="0.02"/>
          <Constant key="Parameter_4322" name="Vr_scas" value="0.035"/>
          <Constant key="Parameter_4321" name="Ksuc_scas" value="5"/>
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
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="SDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
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
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Vf_sdh" value="7.38"/>
          <Constant key="Parameter_4319" name="Ksuc_sdh" value="0.02"/>
          <Constant key="Parameter_4318" name="Vr_sdh" value="7.31"/>
          <Constant key="Parameter_4317" name="Kfa_sdh" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="FUM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01082"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="Vf_fum" value="44.64"/>
          <Constant key="Parameter_4315" name="Kfa_fum" value="0.15"/>
          <Constant key="Parameter_4314" name="Vr_fum" value="37.2"/>
          <Constant key="Parameter_4313" name="Kmal_fum" value="0.04"/>
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
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="MDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00342"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Vf_mdh" value="356.64"/>
          <Constant key="Parameter_4311" name="Kmal_mdh" value="2.6"/>
          <Constant key="Parameter_4310" name="Vr_mdh" value="353.11"/>
          <Constant key="Parameter_4309" name="Koaa_mdh" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4309"/>
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
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="ICL" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
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
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Vf_icl" value="1.9"/>
          <Constant key="Parameter_4307" name="Kicit_icl" value="0.604"/>
          <Constant key="Parameter_4306" name="Vr_icl" value="0.019"/>
          <Constant key="Parameter_4305" name="Ksuc_icl" value="0.59"/>
          <Constant key="Parameter_4304" name="Kgly_icl" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="MS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00472"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Vf_ms" value="1.9"/>
          <Constant key="Parameter_4302" name="Kgly_ms" value="2"/>
          <Constant key="Parameter_4301" name="Kaca_ms" value="0.01"/>
          <Constant key="Parameter_4300" name="Vr_ms" value="0.019"/>
          <Constant key="Parameter_4299" name="Kmal_ms" value="1"/>
          <Constant key="Parameter_4298" name="Kcoa_ms" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="SYN" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
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
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="Vf_icd" value="14.72"/>
          <Constant key="Parameter_4296" name="Kicit_icd" value="0.008"/>
          <Constant key="Parameter_4295" name="Vr_icd" value="0.1472"/>
          <Constant key="Parameter_4294" name="Kakg_icd" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[aca]" value="3.011070895e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[oaa]" value="2.408856716000002e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[coa]" value="6.022141790000001e+16" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[cit]" value="1.806642537000001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[icit]" value="1.083985522200001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[akg]" value="1.204428358e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[sca]" value="2.408856716e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[suc]" value="3.613285074000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[fa]" value="1.806642537000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[mal]" value="1.0839855222e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[gly]" value="2.408856716e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[biosyn]" value="6.022141790000001e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Vf_cs" value="91.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Kaca_cs" value="0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Koaa_cs" value="0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Vr_cs" value="0.912" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Kcoa_cs" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[CS],ParameterGroup=Parameters,Parameter=Kcit_cs" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ACN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Vf_acn" value="91.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Kcit_acn" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Vr_acn" value="0.912" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ACN],ParameterGroup=Parameters,Parameter=Kicit_acn" value="3.33" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICD],ParameterGroup=Parameters,Parameter=Vf_icd" value="14.72" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICD],ParameterGroup=Parameters,Parameter=Kicit_icd" value="0.008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICD],ParameterGroup=Parameters,Parameter=Vr_icd" value="0.1472" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICD],ParameterGroup=Parameters,Parameter=Kakg_icd" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[KDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[KDH],ParameterGroup=Parameters,Parameter=Vf_kdh" value="35.84" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[KDH],ParameterGroup=Parameters,Parameter=Kakg_kdh" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[KDH],ParameterGroup=Parameters,Parameter=Vr_kdh" value="0.3584" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[KDH],ParameterGroup=Parameters,Parameter=Ksca_kdh" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ScAS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Vf_scas" value="3.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Ksca_scas" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Vr_scas" value="0.035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ScAS],ParameterGroup=Parameters,Parameter=Ksuc_scas" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Vf_sdh" value="7.38" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Ksuc_sdh" value="0.02" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Vr_sdh" value="7.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SDH],ParameterGroup=Parameters,Parameter=Kfa_sdh" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[FUM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Vf_fum" value="44.64" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Kfa_fum" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Vr_fum" value="37.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[FUM],ParameterGroup=Parameters,Parameter=Kmal_fum" value="0.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Vf_mdh" value="356.64" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Kmal_mdh" value="2.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Vr_mdh" value="353.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MDH],ParameterGroup=Parameters,Parameter=Koaa_mdh" value="0.04" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICL],ParameterGroup=Parameters,Parameter=Vf_icl" value="1.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICL],ParameterGroup=Parameters,Parameter=Kicit_icl" value="0.604" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICL],ParameterGroup=Parameters,Parameter=Vr_icl" value="0.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICL],ParameterGroup=Parameters,Parameter=Ksuc_icl" value="0.59" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[ICL],ParameterGroup=Parameters,Parameter=Kgly_icl" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Vf_ms" value="1.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kgly_ms" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kaca_ms" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Vr_ms" value="0.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kmal_ms" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[MS],ParameterGroup=Parameters,Parameter=Kcoa_ms" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SYN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Vf_icd" value="14.72" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Kicit_icd" value="0.008" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Vr_icd" value="0.1472" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Reactions[SYN],ParameterGroup=Parameters,Parameter=Kakg_icd" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.083985522200001e+19 1.0839855222e+21 1.204428358e+20 3.613285074000001e+20 1.806642537000001e+21 1.806642537000001e+20 2.408856716e+21 2.408856716e+19 3.011070895e+20 2.408856716000002e+18 6.022141790000001e+16 6.022141790000001e+19 1 
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
<Report reference="Report_90" target="output_222.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Reference=Time"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[aca],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[oaa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[coa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[cit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[icit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[akg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[sca],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[suc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[fa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[mal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[gly],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Singh2006_TCA_Ecoli_glucose,Vector=Compartments[cell],Vector=Metabolites[biosyn],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000222.xml">
    <SBMLMap SBMLid="ACN" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="CS" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="FUM" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="ICD" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="ICL" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="KDH" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="MDH" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="MS" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="SDH" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="SYN" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="ScAS" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="aca" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="akg" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="biosyn" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cit" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="coa" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="fa" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="gly" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="icit" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="mal" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="oaa" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="sca" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="suc" COPASIkey="Metabolite_15"/>
  </SBMLReference>
</COPASI>
