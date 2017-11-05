<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:44 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="activitycalc" type="UserDefined" reversible="unspecified">
      <Expression>
        yintercepta+x*slopea
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="x" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="slopea" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="yintercepta" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r2" type="UserDefined" reversible="false">
      <Expression>
        k2*(FA*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="FA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r3" type="UserDefined" reversible="unspecified">
      <Expression>
        k3*DGactivity*DGperDNA*DNA/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="DGactivity" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="DGperDNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="DNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="k3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r7" type="UserDefined" reversible="false">
      <Expression>
        k7*GPChoratio*(GPCho*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="GPCho" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="GPChoratio" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="k7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r5" type="UserDefined" reversible="false">
      <Expression>
        k5*DGactivity*GPChoratio*(GPCho*c1)/DNA/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="DGactivity" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="DNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="GPCho" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="GPChoratio" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="c1" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="k5" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r11" type="UserDefined" reversible="false">
      <Expression>
        k11*(AA*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="AA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="k11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r10" type="UserDefined" reversible="false">
      <Expression>
        k10*DGactivity*(AA*c1)/DNA/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="AA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="DGactivity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="DNA" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="k10" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r8" type="UserDefined" reversible="false">
      <Expression>
        k8*(AA*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="AA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="k8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r4" type="UserDefined" reversible="false">
      <Expression>
        k4*(AA*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="AA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_326" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for r9" type="UserDefined" reversible="false">
      <Expression>
        k9*(HETE*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="HETE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="k9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for r13" type="UserDefined" reversible="false">
      <Expression>
        k13*(PGH2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="PGH2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="k13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for r14" type="UserDefined" reversible="false">
      <Expression>
        k14*(PGE2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="PGE2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_344" name="k14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for r15" type="UserDefined" reversible="false">
      <Expression>
        k15*(PGH2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="PGH2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="k15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for r16" type="UserDefined" reversible="false">
      <Expression>
        k16*(PGF2a*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="PGF2a" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="k16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for r17" type="UserDefined" reversible="false">
      <Expression>
        k17*(PGH2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="PGH2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_362" name="k17" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for r18" type="UserDefined" reversible="false">
      <Expression>
        k18*(PGD2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="PGD2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="k18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for r19" type="UserDefined" reversible="false">
      <Expression>
        k19*(PGD2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="PGD2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="k19" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for r20" type="UserDefined" reversible="false">
      <Expression>
        k20*(dPGD2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="dPGD2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="k20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for r21" type="UserDefined" reversible="false">
      <Expression>
        k21*(PGJ2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="PGJ2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="k21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for r22" type="UserDefined" reversible="false">
      <Expression>
        k22*(dPGJ2*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="dPGJ2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="k22" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for r1" type="UserDefined" reversible="unspecified">
      <Expression>
        k1*onepmol*LPSactivity/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="LPSactivity" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="onepmol" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for r6" type="UserDefined" reversible="false">
      <Expression>
        k6*(GPCho*c1)*GPChoratio*LPSactivity/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="GPCho" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="GPChoratio" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="LPSactivity" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_410" name="k6" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for r12" type="UserDefined" reversible="false">
      <Expression>
        k12*(AA*c1)*LPSactivity/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="AA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="LPSactivity" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="k12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Gupta2009 - Eicosanoid Metabolism" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19486676"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-01-22T22:59:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>shankar@sdsc.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Subramaniam</vCard:Family>
                <vCard:Given>Shankar</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of California, San Diego</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>rbyrnes@sdsc.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Robert</vCard:Family>
                <vCard:Given>Byrnes</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>San Diego Supercomputer Center and Department of Bioengineering, UCSD</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>shakti@sdsc.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Gupta</vCard:Family>
                <vCard:Given>Shakti</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of California, San Diego</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>mano@sdsc.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Maurya</vCard:Family>
                <vCard:Given>Mano Ram</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of California, San Diego</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>dstephens@ucsd.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Stephens</vCard:Family>
                <vCard:Given>Daren L.</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of California, San Diego</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>edennis@ucsd.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dennis</vCard:Family>
                <vCard:Given>Edward A.</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of California, San Diego</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-12-11T19:15:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1204240001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000436"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006690"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.pw/PW:0000565"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Gupta2009 - Eicosanoid Metabolism</div>
    <div class="dc:description">
      <p>Integrated model of eicosanoid metabolism and signaling based on lipidomics flux analysis.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/19486676" title="Access to this publication">An integrated model of eicosanoid metabolism and signaling based on lipidomics flux analysis.</a>
      </div>
      <div class="bibo:authorList">Gupta S, Maurya MR, Stephens DL, Dennis EA, Subramaniam S.</div>
      <div class="bibo:Journal">Biophys. J. 2009 Jun; 96(11):4542-51.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>There is increasing evidence for a major and critical involvement of lipids in signal transduction and cellular trafficking, and this has motivated large-scale studies on lipid pathways. The Lipid Metabolites and Pathways Strategy consortium is actively investigating lipid metabolism in mammalian cells and has made available time-course data on various lipids in response to treatment with KDO(2)-lipid A (a lipopolysaccharide analog) of macrophage RAW 264.7 cells. The lipids known as eicosanoids play an important role in inflammation. We have reconstructed an integrated network of eicosanoid metabolism and signaling based on the KEGG pathway database and the literature and have developed a kinetic model. A matrix-based approach was used to estimate the rate constants from experimental data and these were further refined using generalized constrained nonlinear optimization. The resulting model fits the experimental data well for all species, and simulated enzyme activities were similar to their literature values. The quantitative model for eicosanoid metabolism that we have developed can be used to design experimental studies utilizing genetic and pharmacological perturbations to probe fluxes in lipid pathways.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000436">BIOMD0000000436</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.lipidmaps.org/ns">
<pathwaydocument xmlns="http://www.lipidmaps.org/ns">
  <pathway authors="Robert Byrnes, Shakti Gupta, Mano Ram Maurya, Daren L. Stephens, Edward A. Dennis, and Shankar Subramaniam" breaks="0" descbreaks="0" description="Based upon Gupta et al., An Integrated Model of Eicosanoid Metabolism and Signaling Based on Lipidomics Flux Analysis, Biophys. J. vol. 96, pp. 4542 -4551, 2009." history="January 22, 2010" name="Eicosanoid metabolism" numlayers="0" pathwaytype="Metabolic">
    <participantlist>
      <participant breaks="0" description="Arachidonic acid-containing glycerophospholipids: DG(14:0/16:0)_14:0, DG(14:0/16:0)_16:0, DG(14:0/16:1)_14:0, DG(14:0/18:1)_14:0, DG(14:1/16:0)_16:0, DG(15:0/16:0)_15:0, DG(15:0/16:1)_15:0, DG(15:0/18:1)_15:0, DG(16:0/16:0)_16:0, DG(16:0/19:0)_16:0, DG(16:0/19:0)_19:0, DG(16:0/20:1)_16:0, DG(16:0/20:2)_16:0, DG(16:0/20:3)_16:0, DG(16:0/20:4)_16:0, DG(16:0/20:4)_20:4, DG(16:1/16:0)_16:0, DG(16:1/20:4)_20:4, DG(17:0/18:1)_17:0, DG(18:0/20:4)_20:4, DG(18:1/20:4)_20:4, DG(20:0/20:0)_20:0, DG(20:4/20:0)_20:4" index="0" layer="0" name="DG" participantid="165" species="DG">
        <smallmolecule charge="0" compoundtype="Small molecule" molecularweight="0.0" name="DG" recordid="-2179"/>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="1" layer="0" name="AA" participantid="166" species="AA">
        <smallmolecule charge="0" chemicalformula="C20H32O2" compoundtype="Small molecule" molecularweight="304.2402" name="Arachidonic acid" recordid="217" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="(5Z,8Z,11Z,14Z)-Icosatetraenoic acid"/>
            <synonym name="AA"/>
            <synonym name="Arachidonate"/>
            <synonym name="cis-5,8,11,14-Eicosatetraenoic acid"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="217" table="small_mol"/>
          </datasource>
          <databaselist>
            <database host="unknown" name="KEGG" port="1521" record="C00219" table="unknown"/>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA01030001" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="2" layer="0" name="PGH2" participantid="167" species="PGH2">
        <smallmolecule charge="0" compoundtype="Small molecule" molecularweight="0.0" name="PGH2" recordid="-2453793"/>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="3" layer="0" name="PGE2" participantid="168" species="PGE2">
        <smallmolecule charge="0" chemicalformula="C20H32O5" compoundtype="Small molecule" molecularweight="352.224952" name="PGE2" recordid="13476" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="9-oxo-11R,15S-dihydroxy-5Z,13E-prostadienoic acid"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="13476" table="small_mol"/>
          </datasource>
          <databaselist>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03010003" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="4" layer="0" name="PGF2a" participantid="169" species="PGF2a">
        <smallmolecule charge="0" chemicalformula="C20H34O5" compoundtype="Small molecule" molecularweight="354.240603" name="PGF2a" recordid="13475" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="9S,11R,15S-trihydroxy-5Z,13E-prostadienoic acid"/>
            <synonym name="Amoglandin"/>
            <synonym name="Cyclosin"/>
            <synonym name="Dinoprost"/>
            <synonym name="Enzaprost"/>
            <synonym name="PGF2alpha"/>
            <synonym name="Prostaglandin F2a"/>
            <synonym name="Prostaglandin F2alpha"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="13475" table="small_mol"/>
          </datasource>
          <databaselist>
            <database host="unknown" name="KEGG" port="1521" record="C00639" table="unknown"/>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03010002" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="5" layer="0" name="11-HETE" participantid="170" species="HETE">
        <smallmolecule charge="0" chemicalformula="C20H32O3" compoundtype="Small molecule" molecularweight="320.24" name="11-HETE" recordid="13407" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="11-hydroxy-5Z,8Z,11E,14Z-eicosatetraenoic acid"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="13407" table="small_mol"/>
          </datasource>
          <databaselist>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03060085" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="6" layer="0" name="PGD2" participantid="171" species="PGD2">
        <smallmolecule charge="0" chemicalformula="C20H32O5" compoundtype="Small molecule" molecularweight="352.225" name="PGD2" recordid="660" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="(5Z,13E)-(15S)-9alpha,15-Dihydroxy-11-oxoprosta-5,13-dienoate"/>
            <synonym name="9S,15S-dihydroxy-11-oxo-5Z,13E-prostadienoic acid"/>
            <synonym name="Prostaglandin D2"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="660" table="small_mol"/>
          </datasource>
          <databaselist>
            <database host="unknown" name="KEGG" port="1521" record="C00696" table="unknown"/>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03010004" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="7" layer="0" name="PGJ2" participantid="172" species="PGJ2">
        <smallmolecule charge="0" chemicalformula="C20H30O4" compoundtype="Small molecule" molecularweight="334.2144" name="PGJ2" recordid="4830" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="11-oxo-15S-hydroxy-5Z,8Z,13E-prostatrienoic acid"/>
            <synonym name="Prostaglandin J2"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="4830" table="small_mol"/>
          </datasource>
          <databaselist>
            <database host="unknown" name="KEGG" port="1521" record="C05957" table="unknown"/>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03010019" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="8" layer="0" name="15-deoxy-PGJ2" participantid="173" species="dPGJ2">
        <smallmolecule charge="0" chemicalformula="C20H28O3" compoundtype="Small molecule" molecularweight="316.2039" name="15-deoxy-PGJ2" recordid="12653" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="11-oxo-5Z,9,12E,14E-prostatetraenoic acid"/>
            <synonym name="15-deoxy-d-12,14-PGJ2"/>
            <synonym name="15-Deoxy-delta-12,14-PGJ2"/>
            <synonym name="15-deoxy-delta-12,14-PGJ2"/>
            <synonym name="15-Deoxy-delta-12,14-prostaglandin J2"/>
            <synonym name="15-Deoxy-PGJ2"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="12653" table="small_mol"/>
          </datasource>
          <databaselist>
            <database host="unknown" name="KEGG" port="1521" record="C14717" table="unknown"/>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03010021" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" index="9" layer="0" name="15-deoxy-PGD2" participantid="174" species="dPGD2">
        <smallmolecule charge="0" chemicalformula="C20H30O4" compoundtype="Small molecule" molecularweight="334.21" name="15-deoxy-PGD2" recordid="13405" smallmoleculetype="Fatty Acyls">
          <synonymlist>
            <synonym name="15-deoxy-d-12,14-PGD2"/>
            <synonym name="9S-hydroxy-11-oxo-5Z,12E,14E-prostatrienoic acid"/>
          </synonymlist>
          <datasource>
            <database name="Pathway" record="13405" table="small_mol"/>
          </datasource>
          <databaselist>
            <database description="a file for temporary sample demo of EC data of KEGG via a local database, Dawn- Joshua" host="unknown" name="LIPID MAPS" port="0" record="LMFA03010051" table="unknown" user="file"/>
          </databaselist>
        </smallmolecule>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" description="Kdo2-lipid A" index="10" layer="0" name="LPS" participantid="176" species="LPS">
        <smallmolecule charge="0" compoundtype="Small molecule" molecularweight="0.0" name="LPS" recordid="-75599"/>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" description="Fatty acyls" index="11" layer="0" name="FA" participantid="177" species="FA">
        <smallmolecule charge="0" compoundtype="Small molecule" molecularweight="0.0" name="FA" recordid="-2235"/>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
      <participant breaks="0" description="Glycerophosphocholines" index="12" layer="0" name="GPCho" participantid="178" species="GPCho">
        <smallmolecule charge="0" compoundtype="Small molecule" molecularweight="0.0" name="GPCho" recordid="-68020993"/>
        <compartment goaccession="null" name="Unspecified" typeid="1" typename="Not specified"/>
      </participant>
    </participantlist>
    <interactionlist>
      <interaction breaks="0" descbreaks="0" index="0" interactionid="125" layer="0" name="Unnamed process" reaction="r5" reversible="false">
        <participantuselist>
          <participantuse index="0" nodeid="165" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Product" stoichiometry="1.0" type="participant"/>
          <participantuse index="12" nodeid="178" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="1" interactionid="126" layer="0" name="Unnamed process" reaction="r15" reversible="false">
        <participantuselist>
          <participantuse index="2" nodeid="167" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="4" nodeid="169" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="2" interactionid="127" layer="0" name="Unnamed process" reaction="r13" reversible="false">
        <participantuselist>
          <participantuse index="2" nodeid="167" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="3" nodeid="168" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="3" interactionid="128" layer="0" name="Unnamed process" reaction="r8" reversible="false">
        <participantuselist>
          <participantuse index="1" nodeid="166" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="5" nodeid="170" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="4" interactionid="129" layer="0" name="Unnamed process" reaction="r17" reversible="false">
        <participantuselist>
          <participantuse index="6" nodeid="171" participantusetype="Product" stoichiometry="1.0" type="participant"/>
          <participantuse index="2" nodeid="167" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="5" interactionid="130" layer="0" name="Unnamed process" reaction="r18" reversible="false">
        <participantuselist>
          <participantuse index="6" nodeid="171" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="7" nodeid="172" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="6" interactionid="131" layer="0" name="Unnamed process" reaction="r21" reversible="false">
        <participantuselist>
          <participantuse index="7" nodeid="172" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="8" nodeid="173" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="7" interactionid="132" layer="0" name="Unnamed process" reaction="r19" reversible="false">
        <participantuselist>
          <participantuse index="6" nodeid="171" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="9" nodeid="174" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="8" interactionid="133" layer="0" name="Unnamed process" reaction="r4" reversible="false">
        <participantuselist>
          <participantuse index="1" nodeid="166" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="9" interactionid="134" layer="0" name="Unnamed process" reaction="r1" reversible="false">
        <participantuselist>
          <participantuse index="11" nodeid="177" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Product" stoichiometry="1.0" type="participant"/>
          <participantuse index="10" nodeid="176" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="10" interactionid="135" layer="0" name="Unnamed process" reaction="r6" reversible="false">
        <participantuselist>
          <participantuse index="12" nodeid="178" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Product" stoichiometry="1.0" type="participant"/>
          <participantuse index="10" nodeid="176" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="11" interactionid="136" layer="0" name="Unnamed process" reaction="r2" reversible="false">
        <participantuselist>
          <participantuse index="11" nodeid="177" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="12" interactionid="137" layer="0" name="Unnamed process" reaction="r3" reversible="false">
        <participantuselist>
          <participantuse index="0" nodeid="165" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="13" interactionid="138" layer="0" name="Unnamed process" reaction="r7" reversible="false">
        <participantuselist>
          <participantuse index="12" nodeid="178" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="14" interactionid="139" layer="0" name="Unnamed process" reaction="r9" reversible="false">
        <participantuselist>
          <participantuse index="5" nodeid="170" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="15" interactionid="140" layer="0" name="Unnamed process" reaction="r12" reversible="false">
        <participantuselist>
          <participantuse index="1" nodeid="166" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="2" nodeid="167" participantusetype="Product" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="16" interactionid="141" layer="0" name="Unnamed process" reaction="r14" reversible="false">
        <participantuselist>
          <participantuse index="3" nodeid="168" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="17" interactionid="142" layer="0" name="Unnamed process" reaction="r16" reversible="false">
        <participantuselist>
          <participantuse index="4" nodeid="169" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="18" interactionid="143" layer="0" name="Unnamed process" reaction="r20" reversible="false">
        <participantuselist>
          <participantuse index="9" nodeid="174" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="19" interactionid="144" layer="0" name="Unnamed process" reaction="r22" reversible="false">
        <participantuselist>
          <participantuse index="8" nodeid="173" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="20" interactionid="145" layer="0" name="Unnamed process" reaction="r11" reversible="false">
        <participantuselist>
          <participantuse index="1" nodeid="166" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="2" nodeid="167" participantusetype="Product" stoichiometry="1.0" type="participant"/>
          <participantuse index="10" nodeid="176" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
      <interaction breaks="0" descbreaks="0" index="21" interactionid="146" layer="0" name="Unnamed process" reaction="r10" reversible="false">
        <participantuselist>
          <participantuse index="0" nodeid="165" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
          <participantuse index="2" nodeid="167" participantusetype="Product" stoichiometry="1.0" type="participant"/>
          <participantuse index="1" nodeid="166" participantusetype="Reactant" stoichiometry="1.0" type="participant"/>
        </participantuselist>
      </interaction>
    </interactionlist>
  </pathway>
  <presentationlist>
    <presentation name="Eicosanoid metabolism" zoom="40.0">
      <participantstatelist>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="0" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-16.365397247540457" y="6.6840802570379925" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="1" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-14.599307158861972" y="-11.015012344051065" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="2" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-6.953248277153416" y="-11.117807855654009" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="3" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-10.75519881570446" y="-18.859732815528226" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="4" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-2.26154511958809" y="-18.709459214990623" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="5" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-22.485665699120155" y="-11.154616540332174" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="6" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="0.9104888582141117" y="-11.168684911173285" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="7" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="2.5635138304854794" y="-15.32682582832506" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="8" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="7.947368621826172" x="3.0808284428919124" y="-21.981472020028033" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="9" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="8.210526466369629" x="2.9172982827781833" y="-4.79740194917878" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="10" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-8.983625838178265" y="6.7289093114131875" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="11" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-1.078145014273644" y="6.755577752169899" z="0.0"/>
        <participantstate bodycolor1="a0bce5ff" bodycolor2="a0bce5ff" depth="0.0" fontclass="Java" gapsizechange="0.0" height="1.4314658641815186" indent1="0" indent2="0" indent3="0" index="12" javafontname="Arial" javafontsize="22" javafonttype="Plain" labelcolor="000000ff" resize="false" shadowcolor="333333ff" shape="0" tiltleft="0.0" tilttop="0.0" tiltup="0.0" verticalindent="-0.2" visible="true" width="6.400000095367432" x="-23.61618550192105" y="6.854393429136091" z="0.0"/>
      </participantstatelist>
      <interactionstatelist>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="0" interactionid="125" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-13.253649941727529" y="-1.9140168628798853" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="1" interactionid="126" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-4.723404104934222" y="-14.424766008782568" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="2" interactionid="127" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-8.615572330621392" y="-14.810744530150055" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="3" interactionid="128" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-18.495765217182758" y="-11.173720064345716" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="4" interactionid="129" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-2.81887330850307" y="-11.277180435313667" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="5" interactionid="130" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="1.7308871192540694" y="-13.91541989494799" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="6" interactionid="131" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="2.868327226187286" y="-18.984978072281418" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="7" interactionid="132" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="2.126518460796985" y="-7.862988193429144" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="8" interactionid="133" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-14.786721390205235" y="-14.070610451396073" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="9" interactionid="134" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-11.176585398622702" y="-2.0174772338406757" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="10" interactionid="135" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-17.45723294563217" y="-1.9657470483578923" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="11" interactionid="136" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-6.280647547011779" y="-2.224397975771808" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="12" interactionid="137" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-19.484843571046458" y="-2.2761281612594106" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="13" interactionid="138" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-22.056447291081575" y="-2.1726677902890397" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="14" interactionid="139" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-22.74880213877505" y="-14.225801007844376" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="15" interactionid="140" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-10.682046221689154" y="-10.966799322414698" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="16" interactionid="141" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-10.706387766281628" y="-22.06357815243579" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="17" interactionid="142" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-2.225426296190392" y="-22.243979757715667" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="18" interactionid="143" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="9.74686150752999" y="-4.762288832732273" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="19" interactionid="144" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="3.16488118134104" y="-24.89636275689204" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="20" interactionid="145" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-8.555527760890103" y="-1.9657470483602653" z="0.0"/>
        <interactionstate blankcolorlength="0.0" blend="false" bodycolor="7f7f7fff" endcolor="7f7f7fff" endshape="Arrow" endsize="1" height="0.5" index="21" interactionid="146" linewidth="0.30000001192092896" shadowcolor="7f7f7fff" shape="0" startcolor="7f7f7fff" stipplecolorlength="0.0" stippled="false" tiltup="0.0" visible="true" width="0.5" x="-15.775799744069854" y="-1.8622866773899092" z="0.0"/>
      </interactionstatelist>
    </presentation>
  </presentationlist>
  <experimentlist>
    <experiment date="01-27-2006" description="RAW cells Kdo - media" id="8" labname="Eicosanoids/Fatty acids (Core G), Department of Biochemistry, University of California-San Diego" limsid="BCG060127A" type="analyte" visible="true"/>
    <experiment date="02-10-2006" description="RAW cells Kdo - media" id="10" labname="Eicosanoids/Fatty acids (Core G), Department of Biochemistry, University of California-San Diego" limsid="BCG060210A" type="analyte" visible="true"/>
    <experiment date="02-01-2006" description="RAW cells Kdo - media" id="9" labname="Eicosanoids/Fatty acids (Core G), Department of Biochemistry, University of California-San Diego" limsid="BCG060201A" type="analyte" visible="true"/>
    <experiment date="04-13-2007" description="RAW cells Kdo" id="1" labname="Macrophage Biology/Functional Genomics (Core D), University of California-San Diego" limsid="null" type="microarray" visible="true"/>
  </experimentlist>
</pathwaydocument>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="c1" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="FA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35366"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
        Fatty acyls</body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="HETE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03060085"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PGH2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15554"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="PGE2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03010003"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PGF2a" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00639"/>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03010002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PGD2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00696"/>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03010004"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PGJ2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05957"/>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03010019"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="dPGJ2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C14717"/>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03010021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Arachidonic acid" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00219"/>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA01030001"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="LPS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="DG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:49172"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
        Arachidonic acid-containing glycerophospholipids</body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="GPCho" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:49183"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
        Glycerophosphocholines</body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="dPGD2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/lipidmaps/LMFA03010051"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="DNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="DGperDNA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="onepmol" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="t0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="t1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="t2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="t3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="t4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="t5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="t6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="timevalue" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Reference=Time&gt;+&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t0],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="zero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="LPSactivity" simulationType="assignment">
        <Expression>
          activitycalc(&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt;,&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslope],Reference=Value&gt;,&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSint],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="LPSslope" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="LPSint" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="LPSslopezero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="LPSslope1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="LPSslope3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="LPSintzero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="LPSint1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="LPSint3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="DGactivity" simulationType="assignment">
        <Expression>
          activitycalc(&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt;,&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope],Reference=Value&gt;,&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="DGint" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="DGslope" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="DGslopezero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="DGslope1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="DGslope2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="DGslope3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="DGslope4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="DGslope5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="DGslope6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="DGintzero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="DGint1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="DGint2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="DGint3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="DGint4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="DGint5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="DGint6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="GPChoratio" simulationType="assignment">
        <Expression>
          activitycalc(&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt;,&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope],Reference=Value&gt;,&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint],Reference=Value&gt;)/&lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChointzero],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="GPChoint" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="GPChoslope" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="GPChoslopezero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="GPChoslope1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="GPChoslope2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="GPChoslope3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="GPChoslope4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="GPChoslope5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="GPChoslope6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="GPChointzero" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="GPChoint1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="GPChoint2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="GPChoint3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="GPChoint4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="GPChoint5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="GPChoint6" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k2" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="DGactivity" value="1"/>
          <Constant key="Parameter_4340" name="DGperDNA" value="1"/>
          <Constant key="Parameter_4339" name="DNA" value="1"/>
          <Constant key="Parameter_4338" name="k3" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="GPChoratio" value="1"/>
          <Constant key="Parameter_4336" name="k7" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="DGactivity" value="1"/>
          <Constant key="Parameter_4334" name="DNA" value="1"/>
          <Constant key="Parameter_4333" name="GPChoratio" value="1"/>
          <Constant key="Parameter_4332" name="k5" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k11" value="0.111"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="DGactivity" value="1"/>
          <Constant key="Parameter_4329" name="DNA" value="1"/>
          <Constant key="Parameter_4328" name="k10" value="0.024"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k8" value="0.007"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k4" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k9" value="0.187"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k13" value="0.204"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k14" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k15" value="0.061"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="r16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k16" value="1e-15"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="r17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k17" value="3.116"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="r18" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k18" value="0.054"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="r19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k19" value="0.029"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="r20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k20" value="0.014"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="r21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k21" value="0.034"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="r22" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k22" value="0.116"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="r1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="LPSactivity" value="0"/>
          <Constant key="Parameter_4313" name="k1" value="355.637"/>
          <Constant key="Parameter_4312" name="onepmol" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="r6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="GPChoratio" value="1"/>
          <Constant key="Parameter_4310" name="LPSactivity" value="0"/>
          <Constant key="Parameter_4309" name="k6" value="0.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="r12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="LPSactivity" value="0"/>
          <Constant key="Parameter_4307" name="k12" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Event" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; gt &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t0],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_36">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSintzero],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_35">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslopezero],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGintzero],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslopezero],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChointzero],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslopezero],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="Event_2" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; ge &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t1],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_36">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSint1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_35">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslope1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint1],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope1],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="Event_3" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; ge &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t2],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint2],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope2],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint2],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope2],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="Event_4" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; ge &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t3],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_36">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSint3],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_35">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslope3],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint3],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope3],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint3],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope3],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="Event_5" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; ge &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t4],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint4],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope4],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint4],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope4],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="Event_6" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; ge &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t5],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint5],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope5],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint5],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope5],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_6" name="Event_7" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue],Reference=Value&gt; ge &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t6],Reference=Value&gt;
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_44">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint6],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_45">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope6],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_61">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint6],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_62">
            <Expression>
              &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope6],Reference=Value&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[FA]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[HETE]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGH2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGE2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGF2a]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGD2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGJ2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[dPGJ2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[Arachidonic acid]" value="1.5055354475e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[LPS]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[DG]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[GPCho]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[dPGD2]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k1]" value="355.637" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k2]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k3]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k4]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k5]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k6]" value="0.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k7]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k8]" value="0.007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k9]" value="0.187" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k10]" value="0.024" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k11]" value="0.111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k12]" value="0.098" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k13]" value="0.204" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k14]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k15]" value="0.061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k16]" value="1e-15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k17]" value="3.116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k18]" value="0.054" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k19]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k20]" value="0.014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k21]" value="0.034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k22]" value="0.116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DNA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGperDNA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[onepmol]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t0]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t1]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t3]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t4]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t5]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[t6]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[timevalue]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[zero]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSactivity]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslope]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSint]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslopezero]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslope1]" value="-0.6667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSslope3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSintzero]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSint1]" value="1.3335" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSint3]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGactivity]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslopezero]" value="0.3014" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope1]" value="-0.1572" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope2]" value="0.0439" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope3]" value="-0.09130000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope4]" value="0.09760000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope5]" value="0.0711" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGslope6]" value="0.08459999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGintzero]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint1]" value="1.2292" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint2]" value="1.0282" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint3]" value="1.2987" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint4]" value="0.543" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint5]" value="0.7549" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGint6]" value="0.5927" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoratio]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint]" value="315.3137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope]" value="-158.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslopezero]" value="-158.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope1]" value="112.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope2]" value="24.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope3]" value="-39.93" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope4]" value="5.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope5]" value="27.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoslope6]" value="-4.874" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChointzero]" value="315.3137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint1]" value="179.96" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint2]" value="267.93" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint3]" value="396.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint4]" value="214.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint5]" value="41.93" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoint6]" value="425.43" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=k2" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=DGactivity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGactivity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=DGperDNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGperDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=DNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=k3" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=GPChoratio" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoratio],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=k7" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=DGactivity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGactivity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=DNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=GPChoratio" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoratio],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=k5" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=k11" value="0.111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=DGactivity" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DGactivity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=DNA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[DNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=k10" value="0.024" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=k8" value="0.007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=k4" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=k9" value="0.187" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=k13" value="0.204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=k14" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=k15" value="0.061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=k16" value="1e-15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=k17" value="3.116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=k18" value="0.054" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r19],ParameterGroup=Parameters,Parameter=k19" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=k20" value="0.014" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r21],ParameterGroup=Parameters,Parameter=k21" value="0.034" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r22],ParameterGroup=Parameters,Parameter=k22" value="0.116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=LPSactivity" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSactivity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=k1" value="355.637" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=onepmol" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[onepmol],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=GPChoratio" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[GPChoratio],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=LPSactivity" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSactivity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=k6" value="0.33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=LPSactivity" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[LPSactivity],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=k12" value="0.098" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
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
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
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
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.5055354475e+25 0 0 6.02214179e+23 0 0 0 0 0 0 0 0 0 1 1 6.02214179e+23 3.011070895e+23 1 355.637 1e-15 1e-15 1e-15 1e-15 0.33 1e-15 0.007 0.187 0.024 0.111 0.098 0.204 1e-15 0.061 1e-15 3.116 0.054 0.029 0.014 0.034 0.116 1 1 1 0 0.5 1 2 4 8 12 0 0 0 2 -0.6667 0 0 1.3335 0 1 1 0.3014 -0.1572 0.0439 -0.09130000000000001 0.09760000000000001 0.0711 0.08459999999999999 1 1.2292 1.0282 1.2987 0.543 0.7549 0.5927 315.3137 -158.43 -158.43 112.28 24.31 -39.93 5.48 27.08 -4.874 315.3137 179.96 267.93 396.41 214.77 41.93 425.43 
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
<Report reference="Report_90" target="output_436.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[FA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[HETE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGH2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGE2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGF2a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGD2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[PGJ2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[dPGJ2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[Arachidonic acid],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[LPS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[DG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[GPCho],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Gupta2009 - Eicosanoid Metabolism,Vector=Compartments[c1],Vector=Metabolites[dPGD2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000436.xml">
    <SBMLMap SBMLid="AA" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="DG" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="DGactivity" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="DGint" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="DGint1" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="DGint2" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="DGint3" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="DGint4" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="DGint5" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="DGint6" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="DGintzero" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="DGperDNA" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="DGslope" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="DGslope1" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="DGslope2" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="DGslope3" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="DGslope4" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="DGslope5" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="DGslope6" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="DGslopezero" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="DNA" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="FA" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="GPCho" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="GPChoint" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="GPChoint1" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="GPChoint2" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="GPChoint3" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="GPChoint4" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="GPChoint5" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="GPChoint6" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="GPChointzero" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="GPChoratio" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="GPChoslope" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="GPChoslope1" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="GPChoslope2" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="GPChoslope3" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="GPChoslope4" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="GPChoslope5" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="GPChoslope6" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="GPChoslopezero" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="HETE" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="LPS" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="LPSactivity" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="LPSint" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="LPSint1" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="LPSint3" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="LPSintzero" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="LPSslope" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="LPSslope1" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="LPSslope3" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="LPSslopezero" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="PGD2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PGE2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="PGF2a" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PGH2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PGJ2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="activitycalc" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dPGD2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="dPGJ2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="onepmol" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r12" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="r13" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r16" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r18" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r19" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r20" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="r21" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="r22" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="r3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="t0" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="t1" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="t2" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="t3" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="t4" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="t5" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="t6" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="timevalue" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="zero" COPASIkey="ModelValue_33"/>
  </SBMLReference>
</COPASI>
