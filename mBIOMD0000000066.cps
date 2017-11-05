<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:47 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Aspartate Kinase" type="UserDefined" reversible="true">
      <Expression>
        vm11*(asp*atp-aspp*adp/keqak)/((k11*(1+(thr/k1thr)^nak1)/(1+(thr/(alpha*k1thr))^nak1)+k11*aspp/k1aspp+asp)*(k1atp*(1+adp/k1adp)+atp))+vm13*(asp*atp-aspp*adp/keqak)/((1+(lys/k1lys)^nak3)*(k13*(1+aspp/k13aspp)+asp)*(k13atp*(1+adp/k13adp)+atp))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="adp" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="alpha" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="asp" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="aspp" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_286" name="atp" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="k11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="k13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="k13adp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="k13aspp" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="k13atp" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="k1adp" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="k1aspp" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="k1atp" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="k1lys" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="k1thr" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="keqak" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="lys" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="nak1" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="nak3" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="thr" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="vm11" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="vm13" order="21" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Aspartate semialdehyde dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        vm2f*(aspp*nadph-asa*nadp*phos/k2eq)/((k2aspp*(1+asa/k2asa)*(1+phos/k2p)+aspp)*(k2nadph*(1+nadp/k2nadp)+nadph))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="asa" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="aspp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_281" name="k2asa" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="k2aspp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="k2eq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="k2nadp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="k2nadph" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="k2p" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="nadp" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="nadph" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="phos" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="vm2f" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Homoserine dehydrogenase" type="UserDefined" reversible="true">
      <Expression>
        vm3f*(asa*nadph-hs*nadp/k3eq)/((1+(thr/k3thr)^nhdh1)/(1+(thr/(alpha3*k3thr))^nhdh1)*(k3asa+asa+hs*k3asa/k3hs)*(k3nadph*(1+nadp/k3nadp)+nadph))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="alpha3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="asa" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="hs" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="k3asa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="k3eq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="k3hs" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="k3nadp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="k3nadph" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="k3thr" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="nadp" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_352" name="nadph" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="nhdh1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="thr" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="vm3f" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Threonine synthase" type="UserDefined" reversible="unspecified">
      <Expression>
        vm5*hsp/(hsp+k5hsp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="hsp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="k5hsp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="vm5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Homoserine kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        vm4f*hs*atp/((1+lys/k4lys)*(atp+k4atp*(1+hs/k4ihs))*(hs+k4hs*(1+thr/k4thr)*(1+atp/k4iatp)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="atp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="hs" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="k4atp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="k4hs" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="k4iatp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="k4ihs" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="k4lys" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="k4thr" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="lys" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="thr" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="vm4f" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Endogenous consumption of NADPH" type="UserDefined" reversible="unspecified">
      <Expression>
        prot*knadph*nadph
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="knadph" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="nadph" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="prot" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for ATPase" type="UserDefined" reversible="unspecified">
      <Expression>
        prot*katpase
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="katpase" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="prot" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Chassagnole2001_Threonine Synthesis" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11368770"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-08-29T10:11:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>jls@sun.ac.za</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Snoep</vCard:Family>
                <vCard:Given>Jacky L</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Stellenbosh University</vCard:Orgname>
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
        <dcterms:W3CDTF>2012-05-16T10:20:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006531"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009088"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624131052"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000066"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00260"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/83333"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="left">
      <font face="Arial, Helvetica, sans-serif">
        <b>
          <a href="http://www.sbml.org/">SBML</a>
              level 2 code generated for the JWS Online project by Jacky Snoep using          <a href="http://pysces.sourceforge.net/">PySCeS</a>
          <br/>
              Run this model online at          <a href="http://jjj.biochem.sun.ac.za/">http://jjj.biochem.sun.ac.za</a>
          <br/>
              To cite JWS Online please refer to: Olivier, B.G. and Snoep, J.L. (2004)          <a href="http://bioinformatics.oupjournals.org/cgi/content/abstract/20/13/2143">Web-based 
modelling using JWS Online</a>
              , Bioinformatics, 20:2143-2144          </b>
      </font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="right">
      <font color="#FFFFFF">.</font>
    </p>
    <p align="left">
      <u>Biomodels Curation:</u>
          The model reproduces Fig 2f of the paper. The Vmax values for different reactions are obtained by multiplying the specific activites given in Table 3 of the paper with the protein concentration and an assay correction factor that was provided by the authors. The protein concentration is 202 mg/litre. The specific activities that need to be taken into consideration are those given for &quot;variable threonine&quot; in Table 3. The following are the assay correction factors provided by the authors: vak1=1.49;  vak3=1.12; vasd=1.14; vhsd=1.42; vts=1.15; vhk=1.13. The model was successfully tested on MathSBML and Jarnac      </p>
  </body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Aspartyl phosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
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
      <Metabolite key="Metabolite_3" name="Aspartate beta-semialdehyde" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00441"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18051"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Homoserine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
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
      <Metabolite key="Metabolite_7" name="O-Phospho-homoserine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
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
      <Metabolite key="Metabolite_9" name="Phos" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
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
      <Metabolite key="Metabolite_11" name="Threonine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
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
      <Metabolite key="Metabolite_13" name="Aspartate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00049"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17053"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="NADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:18009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16474"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="ADP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
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
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Aspartate Kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00480"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.4"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004072"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="vm11" value="0.15"/>
          <Constant key="Parameter_4341" name="keqak" value="0.00064"/>
          <Constant key="Parameter_4340" name="k11" value="0.97"/>
          <Constant key="Parameter_4339" name="k1thr" value="0.167"/>
          <Constant key="Parameter_4338" name="nak1" value="4.09"/>
          <Constant key="Parameter_4337" name="alpha" value="2.47"/>
          <Constant key="Parameter_4336" name="k1aspp" value="0.017"/>
          <Constant key="Parameter_4335" name="k1atp" value="0.98"/>
          <Constant key="Parameter_4334" name="k1adp" value="0.25"/>
          <Constant key="Parameter_4333" name="vm13" value="0.0722"/>
          <Constant key="Parameter_4332" name="lys" value="0.46"/>
          <Constant key="Parameter_4331" name="k1lys" value="0.391"/>
          <Constant key="Parameter_4330" name="nak3" value="2.8"/>
          <Constant key="Parameter_4329" name="k13" value="0.32"/>
          <Constant key="Parameter_4328" name="k13aspp" value="0.017"/>
          <Constant key="Parameter_4327" name="k13atp" value="0.22"/>
          <Constant key="Parameter_4326" name="k13adp" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Aspartate semialdehyde dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02291"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004073"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="vm2f" value="0.1812"/>
          <Constant key="Parameter_4324" name="k2eq" value="56.415"/>
          <Constant key="Parameter_4323" name="k2aspp" value="0.022"/>
          <Constant key="Parameter_4322" name="k2asa" value="0.11"/>
          <Constant key="Parameter_4321" name="k2p" value="10"/>
          <Constant key="Parameter_4320" name="k2nadph" value="0.029"/>
          <Constant key="Parameter_4319" name="k2nadp" value="0.144"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Homoserine dehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01775"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="vm3f" value="1.001"/>
          <Constant key="Parameter_4317" name="k3eq" value="3162.28"/>
          <Constant key="Parameter_4316" name="k3thr" value="0.097"/>
          <Constant key="Parameter_4315" name="nhdh1" value="1.41"/>
          <Constant key="Parameter_4314" name="alpha3" value="3.93"/>
          <Constant key="Parameter_4313" name="k3asa" value="0.24"/>
          <Constant key="Parameter_4312" name="k3hs" value="3.39"/>
          <Constant key="Parameter_4311" name="k3nadph" value="0.037"/>
          <Constant key="Parameter_4310" name="k3nadp" value="0.067"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Threonine synthase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01466"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.3.1"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004795"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="vm5" value="0.0434"/>
          <Constant key="Parameter_4308" name="k5hsp" value="0.31"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Homoserine kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.39"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004413"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="vm4f" value="0.1"/>
          <Constant key="Parameter_4306" name="lys" value="0.46"/>
          <Constant key="Parameter_4305" name="k4lys" value="9.45"/>
          <Constant key="Parameter_4304" name="k4atp" value="0.072"/>
          <Constant key="Parameter_4303" name="k4ihs" value="4.7"/>
          <Constant key="Parameter_4302" name="k4hs" value="0.11"/>
          <Constant key="Parameter_4301" name="k4thr" value="1.09"/>
          <Constant key="Parameter_4300" name="k4iatp" value="4.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Endogenous consumption of NADPH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006739"/>
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
          <Constant key="Parameter_4299" name="knadph" value="5.4e-06"/>
          <Constant key="Parameter_4298" name="prot" value="202"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="ATPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="katpase" value="4.1e-05"/>
          <Constant key="Parameter_4296" name="prot" value="202"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Aspartyl phosphate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Aspartate beta-semialdehyde]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Homoserine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[O-Phospho-homoserine]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Phos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Threonine]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Aspartate]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[NADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[NADPH]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[ADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[ATP]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=vm11" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=keqak" value="0.0006400000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k11" value="0.97" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k1thr" value="0.167" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=nak1" value="4.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=alpha" value="2.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k1aspp" value="0.017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k1atp" value="0.98" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k1adp" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=vm13" value="0.0722" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=lys" value="0.46" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k1lys" value="0.391" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=nak3" value="2.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k13" value="0.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k13aspp" value="0.017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k13atp" value="0.22" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate Kinase],ParameterGroup=Parameters,Parameter=k13adp" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=vm2f" value="0.1812" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=k2eq" value="56.4150334574039" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=k2aspp" value="0.022" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=k2asa" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=k2p" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=k2nadph" value="0.029" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Aspartate semialdehyde dehydrogenase],ParameterGroup=Parameters,Parameter=k2nadp" value="0.144" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=vm3f" value="1.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=k3eq" value="3162.27766016838" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=k3thr" value="0.097" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=nhdh1" value="1.41" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=alpha3" value="3.93" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=k3asa" value="0.24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=k3hs" value="3.39" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=k3nadph" value="0.037" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine dehydrogenase],ParameterGroup=Parameters,Parameter=k3nadp" value="0.067" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Threonine synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Threonine synthase],ParameterGroup=Parameters,Parameter=vm5" value="0.0434" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Threonine synthase],ParameterGroup=Parameters,Parameter=k5hsp" value="0.31" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=vm4f" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=lys" value="0.46" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=k4lys" value="9.449999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=k4atp" value="0.07199999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=k4ihs" value="4.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=k4hs" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=k4thr" value="1.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Homoserine kinase],ParameterGroup=Parameters,Parameter=k4iatp" value="4.35" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Endogenous consumption of NADPH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Endogenous consumption of NADPH],ParameterGroup=Parameters,Parameter=knadph" value="5.4e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[Endogenous consumption of NADPH],ParameterGroup=Parameters,Parameter=prot" value="202" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=katpase" value="4.1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=prot" value="202" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 1.204428358e+21 1.204428358e+21 1.204428358e+21 0 6.02214179e+21 1 
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
<Report reference="Report_90" target="output_66.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Aspartyl phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Aspartate beta-semialdehyde],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Homoserine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[O-Phospho-homoserine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Phos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Threonine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[Aspartate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chassagnole2001_Threonine Synthesis,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000066.xml">
    <SBMLMap SBMLid="adp" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="asa" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="asp" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="aspp" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="atp" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="hs" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="hsp" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="nadp" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="nadph" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="phos" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="thr" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="vak" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vasd" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vatpase" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vhdh" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vhk" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vnadph_endo" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vtsy" COPASIkey="Reaction_3"/>
  </SBMLReference>
</COPASI>
