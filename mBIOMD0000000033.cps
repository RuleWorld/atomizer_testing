<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:43 UTC -->
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
    <Function key="Function_39" name="Function for SOS activation by EGF" type="UserDefined" reversible="unspecified">
      <Expression>
        kEGF*boundEGFReceptor*SosInactive/(SosInactive+KmEGF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="KmEGF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="SosInactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="boundEGFReceptor" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="kEGF" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for SOS activation by NGF" type="UserDefined" reversible="unspecified">
      <Expression>
        kNGF*boundNGFReceptor*SosInactive/(SosInactive+KmNGF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="KmNGF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="SosInactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="boundNGFReceptor" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_283" name="kNGF" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for SOS deactivation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdSos*P90RskActive*SosActive/(SosActive+KmdSos)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="KmdSos" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="P90RskActive" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_290" name="SosActive" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="kdSos" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Ras activation" type="UserDefined" reversible="unspecified">
      <Expression>
        kSos*SosActive*RasInactive/(RasInactive+KmSos)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="KmSos" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="RasInactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="SosActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_299" name="kSos" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Ras deactivation" type="UserDefined" reversible="unspecified">
      <Expression>
        kRasGap*RasGapActive*RasActive/(RasActive+KmRasGap)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="KmRasGap" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="RasActive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="RasGapActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="kRasGap" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Raf1 activation by Ras" type="UserDefined" reversible="unspecified">
      <Expression>
        kRasToRaf1*RasActive*Raf1Inactive/(Raf1Inactive+KmRasToRaf1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="KmRasToRaf1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="Raf1Inactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_314" name="RasActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="kRasToRaf1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Mek activation by Raf1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpRaf1*Raf1Active*MekInactive/(MekInactive+KmpRaf1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="KmpRaf1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="MekInactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="Raf1Active" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="kpRaf1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Mek activation by B-Raf" type="UserDefined" reversible="unspecified">
      <Expression>
        kpBRaf*BRafActive*MekInactive/(MekInactive+KmpBRaf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="BRafActive" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_329" name="KmpBRaf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="MekInactive" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="kpBRaf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Erk activation" type="UserDefined" reversible="unspecified">
      <Expression>
        kpMekCytoplasmic*MekActive*ErkInactive/(ErkInactive+KmpMekCytoplasmic)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="ErkInactive" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="KmpMekCytoplasmic" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="MekActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="kpMekCytoplasmic" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Mek deactivation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdMek*PP2AActive*MekActive/(MekActive+KmdMek)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="KmdMek" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="MekActive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="PP2AActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="kdMek" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Erk deactivation" type="UserDefined" reversible="unspecified">
      <Expression>
        kdErk*PP2AActive*ErkActive/(ErkActive+KmdErk)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="ErkActive" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="KmdErk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="PP2AActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="kdErk" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Raf1 deactivation by PPase" type="UserDefined" reversible="unspecified">
      <Expression>
        kdRaf1*Raf1PPtase*Raf1Active/(Raf1Active+KmdRaf1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="KmdRaf1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="Raf1Active" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="Raf1PPtase" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="kdRaf1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for P90Rsk activation" type="UserDefined" reversible="unspecified">
      <Expression>
        kpP90Rsk*ErkActive*P90RskInactive/(P90RskInactive+KmpP90Rsk)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_368" name="ErkActive" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_369" name="KmpP90Rsk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="P90RskInactive" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="kpP90Rsk" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PI3K activation by EGFR" type="UserDefined" reversible="unspecified">
      <Expression>
        kPI3K*boundEGFReceptor*PI3KInactive/(PI3KInactive+KmPI3K)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="KmPI3K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="PI3KInactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="boundEGFReceptor" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="kPI3K" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PI3K activation by Ras" type="UserDefined" reversible="unspecified">
      <Expression>
        kPI3KRas*RasActive*PI3KInactive/(PI3KInactive+KmPI3KRas)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="KmPI3KRas" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="PI3KInactive" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="RasActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_387" name="kPI3KRas" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Akt activation" type="UserDefined" reversible="unspecified">
      <Expression>
        kAkt*PI3KActive*AktInactive/(AktInactive+KmAkt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="AktInactive" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="KmAkt" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="PI3KActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="kAkt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Raf1 deactivation by Akt" type="UserDefined" reversible="unspecified">
      <Expression>
        kdRaf1ByAkt*AktActive*Raf1Active/(Raf1Active+KmRaf1ByAkt)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="AktActive" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="KmRaf1ByAkt" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="Raf1Active" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_403" name="kdRaf1ByAkt" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for C3G activation" type="UserDefined" reversible="unspecified">
      <Expression>
        kC3GNGF*boundNGFReceptor*C3GInactive/(C3GInactive+KmC3GNGF)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="C3GInactive" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="KmC3GNGF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="boundNGFReceptor" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_411" name="kC3GNGF" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Rap1 activation" type="UserDefined" reversible="unspecified">
      <Expression>
        kC3G*C3GActive*Rap1Inactive/(Rap1Inactive+KmC3G)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="C3GActive" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="KmC3G" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="Rap1Inactive" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="kC3G" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Rap1 deactivation" type="UserDefined" reversible="unspecified">
      <Expression>
        kRapGap*RapGapActive*Rap1Active/(Rap1Active+KmRapGap)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="KmRapGap" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="Rap1Active" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="RapGapActive" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_427" name="kRapGap" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for BRaf activation by Rap1" type="UserDefined" reversible="unspecified">
      <Expression>
        kRap1ToBRaf*Rap1Active*BRafInactive/(BRafInactive+KmRap1ToBRaf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="BRafInactive" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="KmRap1ToBRaf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="Rap1Active" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="kRap1ToBRaf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for BRaf deactivation by PPase" type="UserDefined" reversible="unspecified">
      <Expression>
        kdBRaf*Raf1PPtase*BRafActive/(BRafActive+KmdBRaf)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="BRafActive" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="KmdBRaf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="Raf1PPtase" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_443" name="kdBRaf" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Brown2004_NGF_EGF_signaling" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/14525003"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-06-10T14:09:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>rng7@cornell.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Gutenkunst</vCard:Family>
                <vCard:Given>Ryan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Cornell University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
        <dcterms:W3CDTF>2014-04-04T13:21:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048011"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6619514794"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000033"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070371"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>Contact Ryan Gutenkunst (rng7@cornell.edu) for any questions on the SBMLization or annotation of this model.</p>
    <p>KS Brown KS and JP Sethna      <br/>
          &quot;Statistical mechanical approaches to models with many poorly known parameters.&quot;      <br/>
          Physical Review E 68:021904 (2003)      <br/>
          PMID: 14525003      </p>
  <p>KS Brown, CC Hill, GA Calero, CR Myers, KH Lee, JP Sethna, and RA Cerione      <br/>
          &quot;The statistical mechanics of complex signaling networks: 
        nerve growth factor signaling&quot;      <br/>
          Physical Biology 1:184-195 (2004)      <br/>
          PMID: not yet indexed      </p><h3>Notes:</h3><p>The figures in the paper show results from computations performed over an ensemble of all parameter sets that fit the avaiable data. This file contains only the best fit parameters. The full ensemble of parameters is available at http://www.lassp.cornell.edu/sethna/GeneDynamics/PC12DataFiles/ (Also, the best-fit parameter set produces a curve for DN Rap1 that is less &quot;peakish&quot; than the ensemble average.)</p><p>The conversion factors for EGF and NGF concentrations account for their molecular weights and the density of cells in the culture dish. These concentrations are saturating, so the exact values are not critical.</p><p>Because the Erk data fit to measure only fold changes in activity, there is no absolute scale for the y-axes. Thus the curves from this file have different magnitudes than those published.</p><p>To reproduce the figures from the paper:      <br/>
          2a) For EGF stimulation, set the initial concentration of EGF to 100 ng/ml * 100020 (molecule/cell)/(ng/ml) = 10002000.      <br/>
          For NGF stimulation, set the initial concentration of NGF to 50 ng/ml * 4560 (molecule/cell)/(ng/ml) = 456000      <br/>
          5a) To simulate LY294002 addition, set kPI3KRas and kPI3K to 0.      <br/>
          5b) To simulate a dominant negative Rap1, set kRap1ToBRaf to 0.      <br/>
          To simulate a dominant negative Ras, set kRasToRaf1 and kPI3KRas to 0.      <br/></p><p>Almost all the data fit with this model by the authors are from Western blots. Given 
the uncertainties in antibody effectiveness and other factors, one can&apos;t 
a priori derive a conversion between the arbitrary units for a given set 
of data and molecules per cell. So the authors used an adjustable 
&quot;scale factor&quot; that converts between molecules per cell and Western blot 
units.</p><p>For the EGF stimulation data in figure 2a) the scale factor conversion 
is 1.414e-05 (U/mg)/(molecule/cell).
For the NGF stimulation data in figure 2a) it is 7.135e-06 
(U/mg)/(molecule/cell).</p><br/><p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="EGF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="NGF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25427"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="freeEGFReceptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="boundEGFReceptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07522"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QX70"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="freeNGFReceptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="boundNGFReceptor" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25427"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35739"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="SosInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSRNOP00000009359"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="SosActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ensembl/ENSRNOP00000009359"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="P90RskInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63531"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="P90RskActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63531"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Z1I2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="RasInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="RasActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="RasGapActive" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50904"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Raf1Inactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Raf1Active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="BRafInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="BRafActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99MC6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MekInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36506"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MekActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36506"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01986"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="ErkInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21708"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ErkActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21708"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PI3KInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015433"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PI3KActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015433"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="AktInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47196"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47197"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63484"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="AktActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47196"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47197"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q63484"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="C3GInactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="C3GActive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9QYV3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Rap1Inactive" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10113"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Rap1Active" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10113"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62636"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="RapGapActive" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P47736"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="PP2AActive" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000159"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Raf1PPtase" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="krbEGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kruEGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="krbNGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kruNGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kEGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="KmEGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kNGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KmNGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kdSos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KmdSos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kSos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KmSos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kRasGap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="KmRasGap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kRasToRaf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="KmRasToRaf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kpRaf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="KmpRaf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kpBRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="KmpBRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdMek" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="KmdMek" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kpMekCytoplasmic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="KmpMekCytoplasmic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdErk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KmdErk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kpP90Rsk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="KmpP90Rsk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kPI3K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="KmPI3K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kPI3KRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="KmPI3KRas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kAkt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KmAkt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kdRaf1ByAkt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="KmRaf1ByAkt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kC3GNGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="KmC3GNGF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kC3G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="KmC3G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kRapGap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="KmRapGap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kRap1ToBRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="KmRap1ToBRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kdRaf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="KmdRaf1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kdBRaf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="KmdBRaf" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="EGF binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048408"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045741"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="2.18503e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="EFG unbinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007175"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.0121008"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="NGF binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0048406"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="1.38209e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="NGF unbinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051395"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.00723811"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="SOS activation by EGF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="KmEGF" value="6.08607e+06"/>
          <Constant key="Parameter_4337" name="kEGF" value="694.731"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="SOS activation by NGF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="KmNGF" value="2112.66"/>
          <Constant key="Parameter_4335" name="kNGF" value="389.428"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="SOS deactivation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="KmdSos" value="896896"/>
          <Constant key="Parameter_4333" name="kdSos" value="1611.97"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Ras activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046579"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="KmSos" value="35954.3"/>
          <Constant key="Parameter_4331" name="kSos" value="32.344"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Ras deactivation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046580"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="KmRasGap" value="1.43241e+06"/>
          <Constant key="Parameter_4329" name="kRasGap" value="1509.36"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Raf1 activation by Ras" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
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
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="KmRasToRaf1" value="62464.6"/>
          <Constant key="Parameter_4327" name="kRasToRaf1" value="0.884096"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Mek activation by Raf1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="KmpRaf1" value="4.76835e+06"/>
          <Constant key="Parameter_4325" name="kpRaf1" value="185.759"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Mek activation by B-Raf" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="KmpBRaf" value="157948"/>
          <Constant key="Parameter_4323" name="kpBRaf" value="125.089"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Erk activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="KmpMekCytoplasmic" value="1.00734e+06"/>
          <Constant key="Parameter_4321" name="kpMekCytoplasmic" value="9.85367"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Mek deactivation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="KmdMek" value="518753"/>
          <Constant key="Parameter_4319" name="kdMek" value="2.83243"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Erk deactivation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="KmdErk" value="3.49649e+06"/>
          <Constant key="Parameter_4317" name="kdErk" value="8.8912"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Raf1 deactivation by PPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="KmdRaf1" value="1061.71"/>
          <Constant key="Parameter_4315" name="kdRaf1" value="0.126329"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="P90Rsk activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004707"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="KmpP90Rsk" value="763523"/>
          <Constant key="Parameter_4313" name="kpP90Rsk" value="0.0213697"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PI3K activation by EGFR" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="KmPI3K" value="184912"/>
          <Constant key="Parameter_4311" name="kPI3K" value="10.6737"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="PI3K activation by Ras" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="KmPI3KRas" value="272056"/>
          <Constant key="Parameter_4309" name="kPI3KRas" value="0.0771067"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Akt activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045860"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="KmAkt" value="653951"/>
          <Constant key="Parameter_4307" name="kAkt" value="0.0566279"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Raf1 deactivation by Akt" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="KmRaf1ByAkt" value="119355"/>
          <Constant key="Parameter_4305" name="kdRaf1ByAkt" value="15.1212"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="C3G activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="KmC3GNGF" value="12876.2"/>
          <Constant key="Parameter_4303" name="kC3GNGF" value="146.912"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Rap1 activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046582"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="KmC3G" value="10965.6"/>
          <Constant key="Parameter_4301" name="kC3G" value="1.40145"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="Rap1 deactivation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="KmRapGap" value="295990"/>
          <Constant key="Parameter_4299" name="kRapGap" value="27.265"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="BRaf activation by Rap1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="KmRap1ToBRaf" value="1.02546e+06"/>
          <Constant key="Parameter_4297" name="kRap1ToBRaf" value="2.20995"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="BRaf deactivation by PPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="KmdBRaf" value="1.08795e+07"/>
          <Constant key="Parameter_4295" name="kdBRaf" value="441.287"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[EGF]" value="10002000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[NGF]" value="456000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[freeEGFReceptor]" value="80000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[boundEGFReceptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[freeNGFReceptor]" value="10000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[boundNGFReceptor]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[SosInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[SosActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[P90RskInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[P90RskActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RasInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RasActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RasGapActive]" value="120000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Raf1Inactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Raf1Active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[BRafInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[BRafActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[MekInactive]" value="600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[MekActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[ErkInactive]" value="600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[ErkActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[PI3KInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[PI3KActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[AktInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[AktActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[C3GInactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[C3GActive]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Rap1Inactive]" value="120000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Rap1Active]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RapGapActive]" value="120000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[PP2AActive]" value="120000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Raf1PPtase]" value="120000" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[krbEGF]" value="2.18503e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kruEGF]" value="0.0121008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[krbNGF]" value="1.38209e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kruNGF]" value="0.00723811" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kEGF]" value="694.731" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmEGF]" value="6086070" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kNGF]" value="389.428" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmNGF]" value="2112.66" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdSos]" value="1611.97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdSos]" value="896896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kSos]" value="32.344" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmSos]" value="35954.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRasGap]" value="1509.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRasGap]" value="1432410" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRasToRaf1]" value="0.884096" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRasToRaf1]" value="62464.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpRaf1]" value="185.759" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpRaf1]" value="4768350" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpBRaf]" value="125.089" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpBRaf]" value="157948" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdMek]" value="2.83243" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdMek]" value="518753" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpMekCytoplasmic]" value="9.853669999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpMekCytoplasmic]" value="1007340" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdErk]" value="8.8912" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdErk]" value="3496490" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpP90Rsk]" value="0.0213697" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpP90Rsk]" value="763523" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kPI3K]" value="10.6737" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmPI3K]" value="184912" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kPI3KRas]" value="0.0771067" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmPI3KRas]" value="272056" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kAkt]" value="0.0566279" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmAkt]" value="653951" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdRaf1ByAkt]" value="15.1212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRaf1ByAkt]" value="119355" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kC3GNGF]" value="146.912" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmC3GNGF]" value="12876.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kC3G]" value="1.40145" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmC3G]" value="10965.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRapGap]" value="27.265" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRapGap]" value="295990" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRap1ToBRaf]" value="2.20995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRap1ToBRaf]" value="1025460" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdRaf1]" value="0.126329" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdRaf1]" value="1061.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdBRaf]" value="441.287" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdBRaf]" value="10879500" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[EGF binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[EGF binding],ParameterGroup=Parameters,Parameter=k1" value="2.18503e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[krbEGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[EFG unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[EFG unbinding],ParameterGroup=Parameters,Parameter=k1" value="0.0121008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kruEGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[NGF binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[NGF binding],ParameterGroup=Parameters,Parameter=k1" value="1.38209e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[krbNGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[NGF unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[NGF unbinding],ParameterGroup=Parameters,Parameter=k1" value="0.00723811" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kruNGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS activation by EGF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS activation by EGF],ParameterGroup=Parameters,Parameter=KmEGF" value="6086070" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmEGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS activation by EGF],ParameterGroup=Parameters,Parameter=kEGF" value="694.731" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kEGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS activation by NGF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS activation by NGF],ParameterGroup=Parameters,Parameter=KmNGF" value="2112.66" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmNGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS activation by NGF],ParameterGroup=Parameters,Parameter=kNGF" value="389.428" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kNGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS deactivation],ParameterGroup=Parameters,Parameter=KmdSos" value="896896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdSos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[SOS deactivation],ParameterGroup=Parameters,Parameter=kdSos" value="1611.97" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdSos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Ras activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Ras activation],ParameterGroup=Parameters,Parameter=KmSos" value="35954.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmSos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Ras activation],ParameterGroup=Parameters,Parameter=kSos" value="32.344" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kSos],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Ras deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Ras deactivation],ParameterGroup=Parameters,Parameter=KmRasGap" value="1432410" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRasGap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Ras deactivation],ParameterGroup=Parameters,Parameter=kRasGap" value="1509.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRasGap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 activation by Ras]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 activation by Ras],ParameterGroup=Parameters,Parameter=KmRasToRaf1" value="62464.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRasToRaf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 activation by Ras],ParameterGroup=Parameters,Parameter=kRasToRaf1" value="0.884096" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRasToRaf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek activation by Raf1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek activation by Raf1],ParameterGroup=Parameters,Parameter=KmpRaf1" value="4768350" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpRaf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek activation by Raf1],ParameterGroup=Parameters,Parameter=kpRaf1" value="185.759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpRaf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek activation by B-Raf]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek activation by B-Raf],ParameterGroup=Parameters,Parameter=KmpBRaf" value="157948" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpBRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek activation by B-Raf],ParameterGroup=Parameters,Parameter=kpBRaf" value="125.089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpBRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Erk activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Erk activation],ParameterGroup=Parameters,Parameter=KmpMekCytoplasmic" value="1007340" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpMekCytoplasmic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Erk activation],ParameterGroup=Parameters,Parameter=kpMekCytoplasmic" value="9.853669999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpMekCytoplasmic],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek deactivation],ParameterGroup=Parameters,Parameter=KmdMek" value="518753" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdMek],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Mek deactivation],ParameterGroup=Parameters,Parameter=kdMek" value="2.83243" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdMek],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Erk deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Erk deactivation],ParameterGroup=Parameters,Parameter=KmdErk" value="3496490" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdErk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Erk deactivation],ParameterGroup=Parameters,Parameter=kdErk" value="8.8912" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdErk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 deactivation by PPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 deactivation by PPase],ParameterGroup=Parameters,Parameter=KmdRaf1" value="1061.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdRaf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 deactivation by PPase],ParameterGroup=Parameters,Parameter=kdRaf1" value="0.126329" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdRaf1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[P90Rsk activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[P90Rsk activation],ParameterGroup=Parameters,Parameter=KmpP90Rsk" value="763523" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmpP90Rsk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[P90Rsk activation],ParameterGroup=Parameters,Parameter=kpP90Rsk" value="0.0213697" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kpP90Rsk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[PI3K activation by EGFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[PI3K activation by EGFR],ParameterGroup=Parameters,Parameter=KmPI3K" value="184912" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmPI3K],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[PI3K activation by EGFR],ParameterGroup=Parameters,Parameter=kPI3K" value="10.6737" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kPI3K],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[PI3K activation by Ras]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[PI3K activation by Ras],ParameterGroup=Parameters,Parameter=KmPI3KRas" value="272056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmPI3KRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[PI3K activation by Ras],ParameterGroup=Parameters,Parameter=kPI3KRas" value="0.0771067" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kPI3KRas],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Akt activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Akt activation],ParameterGroup=Parameters,Parameter=KmAkt" value="653951" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmAkt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Akt activation],ParameterGroup=Parameters,Parameter=kAkt" value="0.0566279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kAkt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 deactivation by Akt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 deactivation by Akt],ParameterGroup=Parameters,Parameter=KmRaf1ByAkt" value="119355" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRaf1ByAkt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Raf1 deactivation by Akt],ParameterGroup=Parameters,Parameter=kdRaf1ByAkt" value="15.1212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdRaf1ByAkt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[C3G activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[C3G activation],ParameterGroup=Parameters,Parameter=KmC3GNGF" value="12876.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmC3GNGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[C3G activation],ParameterGroup=Parameters,Parameter=kC3GNGF" value="146.912" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kC3GNGF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Rap1 activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Rap1 activation],ParameterGroup=Parameters,Parameter=KmC3G" value="10965.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmC3G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Rap1 activation],ParameterGroup=Parameters,Parameter=kC3G" value="1.40145" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kC3G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Rap1 deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Rap1 deactivation],ParameterGroup=Parameters,Parameter=KmRapGap" value="295990" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRapGap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[Rap1 deactivation],ParameterGroup=Parameters,Parameter=kRapGap" value="27.265" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRapGap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[BRaf activation by Rap1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[BRaf activation by Rap1],ParameterGroup=Parameters,Parameter=KmRap1ToBRaf" value="1025460" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmRap1ToBRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[BRaf activation by Rap1],ParameterGroup=Parameters,Parameter=kRap1ToBRaf" value="2.20995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kRap1ToBRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[BRaf deactivation by PPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[BRaf deactivation by PPase],ParameterGroup=Parameters,Parameter=KmdBRaf" value="10879500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[KmdBRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Reactions[BRaf deactivation by PPase],ParameterGroup=Parameters,Parameter=kdBRaf" value="441.287" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Values[kdBRaf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
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
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 120000 120000 600000 0 10000 120000 120000 600000 120000 120000 120000 120000 120000 0 0 0 0 0 0 0 0 0 10002000 80000 456000 0 0 0 120000 120000 120000 120000 1 2.18503e-05 0.0121008 1.38209e-07 0.00723811 694.731 6086070 389.428 2112.66 1611.97 896896 32.344 35954.3 1509.36 1432410 0.884096 62464.6 185.759 4768350 125.089 157948 2.83243 518753 9.853669999999999 1007340 8.8912 3496490 0.0213697 763523 10.6737 184912 0.0771067 272056 0.0566279 653951 15.1212 119355 146.912 12876.2 1.40145 10965.6 27.265 295990 2.20995 1025460 0.126329 1061.71 441.287 10879500 
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
<Report reference="Report_90" target="output_33.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Reference=Time"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[NGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[freeEGFReceptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[boundEGFReceptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[freeNGFReceptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[boundNGFReceptor],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[SosInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[SosActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[P90RskInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[P90RskActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RasInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RasActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RasGapActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Raf1Inactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Raf1Active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[BRafInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[BRafActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[MekInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[MekActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[ErkInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[ErkActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[PI3KInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[PI3KActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[AktInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[AktActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[C3GInactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[C3GActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Rap1Inactive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Rap1Active],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[RapGapActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[PP2AActive],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Brown2004_NGF_EGF_signaling,Vector=Compartments[cell],Vector=Metabolites[Raf1PPtase],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000033.xml">
    <SBMLMap SBMLid="AktActivationReaction" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="AktActive" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="AktInactive" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="BRafActive" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="BRafByRap1ActivationReaction" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="BRafInactive" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="BRafbyPPtaseDeactivationReaction" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="C3GActivationReaction" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="C3GActive" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="C3GInactive" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="EGF" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="EGFBindingReaction" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="EGFUnbindingReaction" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="ErkActivationReaction" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="ErkActive" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ErkDeactivationReaction" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ErkInactive" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="KmAkt" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="KmC3G" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="KmC3GNGF" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="KmEGF" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="KmNGF" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="KmPI3K" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="KmPI3KRas" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="KmRaf1ByAkt" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="KmRap1ToBRaf" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="KmRapGap" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="KmRasGap" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="KmRasToRaf1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="KmSos" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="KmdBRaf" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="KmdErk" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="KmdMek" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="KmdRaf1" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="KmdSos" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KmpBRaf" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="KmpMekCytoplasmic" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="KmpP90Rsk" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="KmpRaf1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="MekActive" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="MekDeactivationReaction" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="MekInactive" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MekbyBRafActivationReaction" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="MekbyRaf1ActivationReaction" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="NGF" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="NGFBindingReaction" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="NGFUnbindingReaction" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="P90RskActivationReaction" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="P90RskActive" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="P90RskInactive" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PI3KActive" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PI3KInactive" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PI3KbyEGFRActivationReaction" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="PI3KbyRasActivationReaction" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="PP2AActive" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="Raf1Active" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Raf1ByAktDeactivationReaction" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Raf1ByRasActivationReaction" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Raf1Inactive" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Raf1PPtase" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="Raf1byPPtaseDeactivationReaction" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Rap1ActivationReaction" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Rap1Active" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Rap1DeactivationReaction" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Rap1Inactive" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="RapGapActive" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="RasActivationReaction" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="RasActive" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="RasDeactivationReaction" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="RasGapActive" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="RasInactive" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="SosActivationByEGFReaction" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="SosActivationByNGFReaction" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="SosActive" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="SosDeactivationReaction" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="SosInactive" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="boundEGFReceptor" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="boundNGFReceptor" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="freeEGFReceptor" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="freeNGFReceptor" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="kAkt" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kC3G" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kC3GNGF" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kEGF" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kNGF" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kPI3K" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kPI3KRas" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kRap1ToBRaf" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kRapGap" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kRasGap" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kRasToRaf1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kSos" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kdBRaf" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdErk" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdMek" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdRaf1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kdRaf1ByAkt" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kdSos" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kpBRaf" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kpMekCytoplasmic" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kpP90Rsk" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kpRaf1" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="krbEGF" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="krbNGF" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kruEGF" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kruNGF" COPASIkey="ModelValue_3"/>
  </SBMLReference>
</COPASI>
