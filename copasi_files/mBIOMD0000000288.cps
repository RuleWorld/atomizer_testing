<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:27 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for sumrc1ODE" type="UserDefined" reversible="true">
      <Expression>
        (kt*(1-sumrc1)+2*(kminusx*c2-kxR0*c1^2))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="c1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="c2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_269" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="kminusx" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="kt" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="kxR0" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="sumrc1" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for c2ODE" type="UserDefined" reversible="true">
      <Expression>
        (kxR0*c1^2-(kminusx+ke)*c2)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="c1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="c2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_282" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="ke" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="kminusx" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="kxR0" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for m3PIODE" type="UserDefined" reversible="true">
      <Expression>
        k3PI*(ePI3K-m3PI)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="ePI3K" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="k3PI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="m3PI" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for mRasODE" type="UserDefined" reversible="true">
      <Expression>
        kRas*((1+Gamma)*eGEF-(1+Gamma*eGEF)*mRas)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="Gamma" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="eGEF" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="kRas" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="mRas" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for x1ODE" type="UserDefined" reversible="true">
      <Expression>
        kdx1*(mRas-x1/(1+y/KMx11+yp/KMx12))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="KMx11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="KMx12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="kdx1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="mRas" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="x1" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_318" name="y" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="yp" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for x2ODE" type="UserDefined" reversible="true">
      <Expression>
        kdx2*((1+Kx2)*m3PI/(1+Kx2*m3PI)-x2/(1+y/KMx21+yp/KMx22))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="KMx21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="KMx22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="Kx2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="kdx2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="m3PI" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_335" name="x2" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_336" name="y" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="yp" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for yODE" type="UserDefined" reversible="true">
      <Expression>
        (VmaxOVERKMyph1*yp/(1+yp/KMyph1+ypp/KMyph2)-VmaxOVERKMx11*x1*y/(1+y/KMx11+yp/KMx12)-VmaxOVERKMx21*x2*y/(1+y/KMx21+yp/KMx22))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="KMx11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="KMx12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="KMx21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="KMx22" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="KMyph1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="KMyph2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="VmaxOVERKMx11" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="VmaxOVERKMx21" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="VmaxOVERKMyph1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="cell" order="9" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="x1" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="x2" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_365" name="y" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_366" name="yp" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_367" name="ypp" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for yppODE" type="UserDefined" reversible="true">
      <Expression>
        (VmaxOVERKMx12*x1*yp/(1+y/KMx11+yp/KMx12)+VmaxOVERKMx22*x2*yp/(1+y/KMx21+yp/KMx22)-VmaxOVERKMyph2*ypp/((1+z/KMy1+zp/KMy2)*(1+yp/KMyph1)+ypp/KMyph2))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="KMx11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="KMx12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="KMx21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="KMx22" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="KMy1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="KMy2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="KMyph1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="KMyph2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="VmaxOVERKMx12" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="VmaxOVERKMx22" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="VmaxOVERKMyph2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="cell" order="11" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="x1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_400" name="x2" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="y" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_402" name="yp" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="ypp" order="16" role="product"/>
        <ParameterDescription key="FunctionParameter_404" name="z" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="zp" order="18" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for zODE" type="UserDefined" reversible="true">
      <Expression>
        (VmaxOVERKMzph1*eph*zp/(1+zp/KMzph1+zpp/KMzph2)-VmaxOVERKMy1*ypp*z/(1+z/KMy1+zp/KMy2))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="KMy1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="KMy2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="KMzph1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="KMzph2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="VmaxOVERKMy1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="VmaxOVERKMzph1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="cell" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="eph" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="ypp" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_427" name="z" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_428" name="zp" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_429" name="zpp" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for zppODE" type="UserDefined" reversible="true">
      <Expression>
        (VmaxOVERKMy2*ypp*zp/(1+z/KMy1+zp/KMy2)-VmaxOVERKMzph2*eph*zpp/(1+zp/KMzph1+zpp/KMzph2))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="KMy1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="KMy2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="KMzph1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="KMzph2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="VmaxOVERKMy2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="VmaxOVERKMzph2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="cell" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_449" name="eph" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_450" name="ypp" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_451" name="z" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_452" name="zp" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_453" name="zpp" order="11" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for fGEFODE" type="UserDefined" reversible="true">
      <Expression>
        kFBf*((1-fGEF)/Kf-zpp^n/(Zf^n+zpp^n)*fGEF)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="Kf" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="Zf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="fGEF" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_350" name="kFBf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="zpp" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for wODE" type="UserDefined" reversible="true">
      <Expression>
        kdw*(zpp-w)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="cell" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_310" name="kdw" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="w" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_475" name="zpp" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for ephODE" type="UserDefined" reversible="true">
      <Expression>
        kFBph*(w^p/(Wph^p+w^p)-(eph-1)/Kph)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_483" name="Kph" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="Wph" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="eph" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_487" name="kFBph" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="w" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Wang2009 - PI3K Ras Crosstalk" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/12871957"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/16314431"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19225459"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-01-21T13:25:37Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>jason_haugh@ncsu.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Haugh</vCard:Family>
                <vCard:Given>Jason M</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Chemical and Biomolecular Engineering, North Carolina State University, Raleigh, NC, USA</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-14T11:33:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0910130003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000288"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04010"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ko04012"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0014065"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048008"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <p>This model is from the article:      <br/>
    <strong>PI3K-dependent cross-talk interactions converge with Ras as quantifiable inputs integrated by Erk.</strong>
    <br/>
          Wang CC, Cirit M, Haugh JM      <em>Mol. Syst. Biol.</em>
          2009;5:246.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/19225459">19225459</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Although it is appreciated that canonical signal-transduction pathways represent dominant modes of regulation embedded in larger interaction networks, relatively little has been done to quantify pathway cross-talk in such networks. Through quantitative measurements that systematically canvas an array of stimulation and molecular perturbation conditions, together with computational modeling and analysis, we have elucidated cross-talk mechanisms in the platelet-derived growth factor (PDGF) receptor signaling network, in which phosphoinositide 3-kinase (PI3K) and Ras/extracellular signal-regulated kinase (Erk) pathways are prominently activated. We show that, while PI3K signaling is insulated from cross-talk, PI3K enhances Erk activation at points both upstream and downstream of Ras. The magnitudes of these effects depend strongly on the stimulation conditions, subject to saturation effects in the respective pathways and negative feedback loops. Motivated by those dynamics, a kinetic model of the network was formulated and used to precisely quantify the relative contributions of PI3K-dependent and -independent modes of Ras/Erk activation.      </p>
  <br/>
  <p>This model is parameterized with the median of the estimated parameters given in the supplementary material of the original publication&apos;s (doi:      <a href="http://dx.doi.org/10.1038/msb.2009.4">10.1038/msb.2009.4</a>
          )      <a href="http://www.nature.com/msb/journal/v5/n1/extref/msb20094-s1.pdf">supplement</a>
          on pages 8 and 9.      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2010 The BioModels.net Team.      <br/>
          To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not..      <br/><br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="sumrc1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NRA1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9GZP0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01127"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04085"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="r" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KDL],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[sumrc1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KDL],Reference=Value&gt;+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[L],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="c1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9GZP0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NRA1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01127"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04085"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[L],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[sumrc1],Reference=Concentration&gt;/(&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KDL],Reference=Value&gt;+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[L],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="c2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15198"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="ePI3K" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (1+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kappaPI3K],Reference=Value&gt;+2*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[alphaPI3K],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2],Reference=Concentration&gt;-((1+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kappaPI3K],Reference=Value&gt;+2*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[alphaPI3K],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2],Reference=Concentration&gt;)^2-8*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[alphaPI3K],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2],Reference=Concentration&gt;)^0.5)/2
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="m3PI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005811"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="eGEF" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P70392"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KGR],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2],Reference=Concentration&gt;+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KGP],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[m3PI],Reference=Concentration&gt;)/(1+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KGR],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2],Reference=Concentration&gt;+&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KGP],Reference=Value&gt;*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[m3PI],Reference=Concentration&gt;)*&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[fGEF],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="mRas" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="x1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="x2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13153"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="y" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36507"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="yp" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36507"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          1-&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[y],Reference=Concentration&gt;-&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ypp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ypp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36507"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="z" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="zp" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          1-&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[z],Reference=Concentration&gt;-&lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[zpp],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="zpp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="fGEF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P70392"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="w" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016563"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="eph" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016791"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="KDL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kxR0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kminusx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ke" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="alphaPI3K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kappaPI3K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k3PI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KGR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KGP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kdx1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kdx2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kx2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="VmaxOVERKMx11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="KMx11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="VmaxOVERKMx21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="KMx21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="VmaxOVERKMyph1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="KMyph1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="VmaxOVERKMx12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="KMx12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="VmaxOVERKMx22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KMx22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="VmaxOVERKMyph2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="KMyph2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="VmaxOVERKMy1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="KMy1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="VmaxOVERKMzph1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="KMzph1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="VmaxOVERKMy2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KMy2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="VmaxOVERKMzph2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="KMzph2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kFBf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Zf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Kf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kdw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kFBph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Wph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Kph" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="sumrc1ODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kminusx" value="0.007"/>
          <Constant key="Parameter_4341" name="kt" value="0.005"/>
          <Constant key="Parameter_4340" name="kxR0" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="c2ODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="ke" value="0.2"/>
          <Constant key="Parameter_4338" name="kminusx" value="0.007"/>
          <Constant key="Parameter_4337" name="kxR0" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="m3PIODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k3PI" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="mRasODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Gamma" value="0.1"/>
          <Constant key="Parameter_4334" name="kRas" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="x1ODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="KMx11" value="30.3"/>
          <Constant key="Parameter_4332" name="KMx12" value="18.6"/>
          <Constant key="Parameter_4331" name="kdx1" value="0.745"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="x2ODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="KMx21" value="13.7"/>
          <Constant key="Parameter_4329" name="KMx22" value="9.59"/>
          <Constant key="Parameter_4328" name="Kx2" value="6.77"/>
          <Constant key="Parameter_4327" name="kdx2" value="2.85"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="yODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="KMx11" value="30.3"/>
          <Constant key="Parameter_4325" name="KMx12" value="18.6"/>
          <Constant key="Parameter_4324" name="KMx21" value="13.7"/>
          <Constant key="Parameter_4323" name="KMx22" value="9.59"/>
          <Constant key="Parameter_4322" name="KMyph1" value="23"/>
          <Constant key="Parameter_4321" name="KMyph2" value="7.99"/>
          <Constant key="Parameter_4320" name="VmaxOVERKMx11" value="1.18"/>
          <Constant key="Parameter_4319" name="VmaxOVERKMx21" value="0.405"/>
          <Constant key="Parameter_4318" name="VmaxOVERKMyph1" value="1.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="yppODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="KMx11" value="30.3"/>
          <Constant key="Parameter_4316" name="KMx12" value="18.6"/>
          <Constant key="Parameter_4315" name="KMx21" value="13.7"/>
          <Constant key="Parameter_4314" name="KMx22" value="9.59"/>
          <Constant key="Parameter_4313" name="KMy1" value="9.91"/>
          <Constant key="Parameter_4312" name="KMy2" value="8.81"/>
          <Constant key="Parameter_4311" name="KMyph1" value="23"/>
          <Constant key="Parameter_4310" name="KMyph2" value="7.99"/>
          <Constant key="Parameter_4309" name="VmaxOVERKMx12" value="3.45"/>
          <Constant key="Parameter_4308" name="VmaxOVERKMx22" value="1.09"/>
          <Constant key="Parameter_4307" name="VmaxOVERKMyph2" value="4.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="zODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="KMy1" value="9.91"/>
          <Constant key="Parameter_4305" name="KMy2" value="8.81"/>
          <Constant key="Parameter_4304" name="KMzph1" value="8.27"/>
          <Constant key="Parameter_4303" name="KMzph2" value="31.5"/>
          <Constant key="Parameter_4302" name="VmaxOVERKMy1" value="6.57"/>
          <Constant key="Parameter_4301" name="VmaxOVERKMzph1" value="0.167"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="zppODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="KMy1" value="9.91"/>
          <Constant key="Parameter_4299" name="KMy2" value="8.81"/>
          <Constant key="Parameter_4298" name="KMzph1" value="8.27"/>
          <Constant key="Parameter_4297" name="KMzph2" value="31.5"/>
          <Constant key="Parameter_4296" name="VmaxOVERKMy2" value="31.9"/>
          <Constant key="Parameter_4295" name="VmaxOVERKMzph2" value="0.228"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="fGEFODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Kf" value="3.76"/>
          <Constant key="Parameter_4293" name="Zf" value="0.272"/>
          <Constant key="Parameter_4292" name="kFBf" value="0.976"/>
          <Constant key="Parameter_4291" name="n" value="1.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="wODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kdw" value="0.0333"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="ephODE" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Kph" value="4.64"/>
          <Constant key="Parameter_4288" name="Wph" value="0.385"/>
          <Constant key="Parameter_4287" name="kFBph" value="2.34"/>
          <Constant key="Parameter_4286" name="p" value="1.98"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[sumrc1]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[r]" value="3.613285074e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c1]" value="2.408856716e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ePI3K]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[m3PI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[eGEF]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mRas]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[x1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[x2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[y]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[yp]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ypp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[z]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[zp]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[zpp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[fGEF]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[w]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[eph]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[L]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KDL]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kxR0]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kminusx]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[ke]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kt]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[alphaPI3K]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kappaPI3K]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[k3PI]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KGR]" value="495" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KGP]" value="5.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kRas]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Gamma]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kdx1]" value="0.745" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kdx2]" value="2.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Kx2]" value="6.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx11]" value="1.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx11]" value="30.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx21]" value="0.405" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx21]" value="13.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMyph1]" value="1.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMyph1]" value="23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx12]" value="3.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx12]" value="18.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx22]" value="1.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx22]" value="9.59" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMyph2]" value="4.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMyph2]" value="7.99" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMy1]" value="6.57" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy1]" value="9.91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMzph1]" value="0.167" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMzph1]" value="8.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMy2]" value="31.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy2]" value="8.81" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMzph2]" value="0.228" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMzph2]" value="31.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kFBf]" value="0.976" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Zf]" value="0.272" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[n]" value="1.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Kf]" value="3.76" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kdw]" value="0.0333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kFBph]" value="2.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Wph]" value="0.385" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[p]" value="1.98" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Kph]" value="4.64" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[sumrc1ODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[sumrc1ODE],ParameterGroup=Parameters,Parameter=kminusx" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kminusx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[sumrc1ODE],ParameterGroup=Parameters,Parameter=kt" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[sumrc1ODE],ParameterGroup=Parameters,Parameter=kxR0" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kxR0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[c2ODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[c2ODE],ParameterGroup=Parameters,Parameter=ke" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[ke],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[c2ODE],ParameterGroup=Parameters,Parameter=kminusx" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kminusx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[c2ODE],ParameterGroup=Parameters,Parameter=kxR0" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kxR0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[m3PIODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[m3PIODE],ParameterGroup=Parameters,Parameter=k3PI" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[k3PI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[mRasODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[mRasODE],ParameterGroup=Parameters,Parameter=Gamma" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Gamma],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[mRasODE],ParameterGroup=Parameters,Parameter=kRas" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x1ODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x1ODE],ParameterGroup=Parameters,Parameter=KMx11" value="30.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x1ODE],ParameterGroup=Parameters,Parameter=KMx12" value="18.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x1ODE],ParameterGroup=Parameters,Parameter=kdx1" value="0.745" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kdx1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x2ODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x2ODE],ParameterGroup=Parameters,Parameter=KMx21" value="13.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x2ODE],ParameterGroup=Parameters,Parameter=KMx22" value="9.59" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x2ODE],ParameterGroup=Parameters,Parameter=Kx2" value="6.77" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Kx2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[x2ODE],ParameterGroup=Parameters,Parameter=kdx2" value="2.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kdx2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=KMx11" value="30.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=KMx12" value="18.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=KMx21" value="13.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=KMx22" value="9.59" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=KMyph1" value="23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMyph1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=KMyph2" value="7.99" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMyph2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMx11" value="1.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMx21" value="0.405" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMyph1" value="1.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMyph1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMx11" value="30.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMx12" value="18.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMx21" value="13.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMx22" value="9.59" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMx22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMy1" value="9.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMy2" value="8.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMyph1" value="23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMyph1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=KMyph2" value="7.99" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMyph2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMx12" value="3.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMx22" value="1.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMx22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[yppODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMyph2" value="4.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMyph2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE],ParameterGroup=Parameters,Parameter=KMy1" value="9.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE],ParameterGroup=Parameters,Parameter=KMy2" value="8.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE],ParameterGroup=Parameters,Parameter=KMzph1" value="8.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMzph1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE],ParameterGroup=Parameters,Parameter=KMzph2" value="31.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMzph2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMy1" value="6.57" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMy1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMzph1" value="0.167" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMzph1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE],ParameterGroup=Parameters,Parameter=KMy1" value="9.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE],ParameterGroup=Parameters,Parameter=KMy2" value="8.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMy2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE],ParameterGroup=Parameters,Parameter=KMzph1" value="8.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMzph1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE],ParameterGroup=Parameters,Parameter=KMzph2" value="31.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[KMzph2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMy2" value="31.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMy2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[zppODE],ParameterGroup=Parameters,Parameter=VmaxOVERKMzph2" value="0.228" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[VmaxOVERKMzph2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[fGEFODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[fGEFODE],ParameterGroup=Parameters,Parameter=Kf" value="3.76" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Kf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[fGEFODE],ParameterGroup=Parameters,Parameter=Zf" value="0.272" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Zf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[fGEFODE],ParameterGroup=Parameters,Parameter=kFBf" value="0.976" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kFBf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[fGEFODE],ParameterGroup=Parameters,Parameter=n" value="1.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[wODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[wODE],ParameterGroup=Parameters,Parameter=kdw" value="0.0333" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kdw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[ephODE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[ephODE],ParameterGroup=Parameters,Parameter=Kph" value="4.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Kph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[ephODE],ParameterGroup=Parameters,Parameter=Wph" value="0.385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[Wph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[ephODE],ParameterGroup=Parameters,Parameter=kFBph" value="2.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[kFBph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Reactions[ephODE],ParameterGroup=Parameters,Parameter=p" value="1.98" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Values[p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
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
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+23 0 0 0 0 0 6.02214179e+23 0 6.02214179e+23 0 6.02214179e+23 0 6.02214179e+23 2.408856716e+23 0 0 0 0 3.613285074e+23 1 1 1.5 0.3 0.007 0.2 0.005 80 0.3 1 495 5.09 1 0.1 0.745 2.85 6.77 1.18 30.3 0.405 13.7 1.65 23 3.45 18.6 1.09 9.59 4.2 7.99 6.57 9.91 0.167 8.27 31.9 8.81 0.228 31.5 0.976 0.272 1.03 3.76 0.0333 2.34 0.385 1.98 4.64 
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
<Report reference="Report_90" target="output_288.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Reference=Time"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[sumrc1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[c2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ePI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[m3PI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[eGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[mRas],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[x1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[x2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[y],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[yp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[ypp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[z],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[zp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[zpp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[fGEF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[w],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Wang2009 - PI3K Ras Crosstalk,Vector=Compartments[cell],Vector=Metabolites[eph],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000288.xml">
    <SBMLMap SBMLid="Gamma" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="KDL" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="KGP" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="KGR" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KMx11" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="KMx12" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="KMx21" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="KMx22" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="KMy1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="KMy2" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="KMyph1" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="KMyph2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="KMzph1" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="KMzph2" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Kf" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Kph" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Kx2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="VmaxOVERKMx11" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="VmaxOVERKMx12" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="VmaxOVERKMx21" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="VmaxOVERKMx22" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="VmaxOVERKMy1" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="VmaxOVERKMy2" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="VmaxOVERKMyph1" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="VmaxOVERKMyph2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="VmaxOVERKMzph1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="VmaxOVERKMzph2" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Wph" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Zf" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="alphaPI3K" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="c1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="c2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="c2ODE" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="eGEF" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ePI3K" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="eph" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="ephODE" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="fGEF" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="fGEFODE" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="k3PI" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kFBf" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kFBph" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kRas" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kappaPI3K" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kdw" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdx1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kdx2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="ke" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kminusx" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kt" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kxR0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="m3PI" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="m3PIODE" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="mRas" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="mRasODE" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="p" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="r" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="sumrc1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="sumrc1ODE" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="w" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="wODE" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="x1ODE" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="x2ODE" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="y" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="yODE" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="yp" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="ypp" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="yppODE" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="z" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="zODE" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="zp" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="zpp" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="zppODE" COPASIkey="Reaction_9"/>
  </SBMLReference>
</COPASI>
