<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:05 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for V_NE" type="UserDefined" reversible="false">
      <Expression>
        (HCOOH*NE_k1*THF-NE_k2*_5_10_CH2THF)/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="HCOOH" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="NE_k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="NE_k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="THF" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="_5_10_CH2THF" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for V_MS" type="UserDefined" reversible="false">
      <Expression>
        MS_Vmax*(_5mTHF/MS_Km_5mTHF)*(Hcy/MS_Km_Hcy)/(MS_Kd/MS_Km_5mTHF+_5mTHF/MS_Km_5mTHF+Hcy/MS_Km_Hcy+_5mTHF*Hcy/(MS_Km_5mTHF*MS_Km_Hcy))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="Hcy" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="MS_Kd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="MS_Km_5mTHF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="MS_Km_Hcy" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="MS_Vmax" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="_5mTHF" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for V_MTHFR" type="UserDefined" reversible="false">
      <Expression>
        MTHFR_Vmax*(NADPH/(MTHFR_Km_NADPH+NADPH))*(_5_10_CH2THF/(MTHFR_Km_5_10_CH2THF+_5_10_CH2THF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="MTHFR_Km_5_10_CH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="MTHFR_Km_NADPH" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="MTHFR_Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="NADPH" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="_5_10_CH2THF" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for V_FTD" type="UserDefined" reversible="false">
      <Expression>
        FTD_Vmax*(_10fTHF/(FTD_Km_10fTHF+_10fTHF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="FTD_Km_10fTHF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="FTD_Vmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="_10fTHF" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="compartment" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for V_FTS" type="UserDefined" reversible="false">
      <Expression>
        FTS_Vmax*(HCOOH/(FTS_Km_HCOOH+HCOOH))*(THF/(FTS_Km_THF+THF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="FTS_Km_HCOOH" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="FTS_Km_THF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="FTS_Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="HCOOH" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="THF" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for V_AICART" type="UserDefined" reversible="false">
      <Expression>
        AICART_Vmax*(AICAR/(AICART_Km_AICAR+AICAR))*(_10fTHF/(AICART_Km_10fTHF+_10fTHF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="AICAR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="AICART_Km_10fTHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="AICART_Km_AICAR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="AICART_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="_10fTHF" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for V_PGT" type="UserDefined" reversible="false">
      <Expression>
        PGT_Vmax*(GAR/(PGT_Km_GAR+GAR))*(_10fTHF/(PGT_Km_10fTHF+_10fTHF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="GAR" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="PGT_Km_10fTHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="PGT_Km_GAR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="PGT_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="_10fTHF" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for V_TS" type="UserDefined" reversible="false">
      <Expression>
        TS_Vmax*(dUMP/(TS_Km_dUMP+dUMP))*(_5_10_CH2THF/(TS_Km_5_10_CH2THF+_5_10_CH2THF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="TS_Km_5_10_CH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="TS_Km_dUMP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="TS_Vmax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="_5_10_CH2THF" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="compartment" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_353" name="dUMP" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for V_DHFR" type="UserDefined" reversible="false">
      <Expression>
        DHFR_Vmax*(NADPH/(DHFR_Km_NADPH+NADPH))*(DHF/(DHFR_Km_DHF+DHF))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="DHF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="DHFR_Km_DHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="DHFR_Km_NADPH" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="DHFR_Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="NADPH" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_365" name="compartment" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for V_MTCH" type="UserDefined" reversible="false">
      <Expression>
        (MTCH_VmaxF*(_5_10_CHTHF/(MTCH_Km_5_10_CHTHF+_5_10_CHTHF))-MTCH_VmaxR*(_10fTHF/(MTCH_Km_10fTHF+_10fTHF)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="MTCH_Km_10fTHF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="MTCH_Km_5_10_CHTHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="MTCH_VmaxF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="MTCH_VmaxR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="_10fTHF" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_378" name="_5_10_CHTHF" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for V_SHMT" type="UserDefined" reversible="false">
      <Expression>
        (SHMT_VmaxF*(Ser/(SHMT_Km_Ser+Ser))*(THF/(SHMT_Km_THF+THF))-SHMT_VmaxR*(Gly/(SHMT_Km_Ser+Gly))*(_5_10_CH2THF/(SHMT_Km_THF+_5_10_CH2THF)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="Gly" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="SHMT_Km_Ser" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="SHMT_Km_THF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="SHMT_VmaxF" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="SHMT_VmaxR" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="Ser" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="THF" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="_5_10_CH2THF" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="compartment" order="8" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for V_MTD" type="UserDefined" reversible="false">
      <Expression>
        (MTD_VmaxF*(_5_10_CH2THF/(MTD_Km_5_10_CH2THF+_5_10_CH2THF))-MTD_VmaxR*(_5_10_CHTHF/(MTD_Km_5_10_CHTHF+_5_10_CHTHF)))/compartment
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="MTD_Km_5_10_CH2THF" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="MTD_Km_5_10_CHTHF" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="MTD_VmaxF" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="MTD_VmaxR" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="_5_10_CH2THF" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="_5_10_CHTHF" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="compartment" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nijhout2004_Folate_Cycle" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15496403"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-03-25T13:33:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>mgaldzic@u.washington.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Galdzicki</vCard:Family>
                <vCard:Given>Michal</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Washington</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-04-01T15:29:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4336555445"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000213"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046655"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is an SBML version of the folate cycle model model from:      <br/>
    <b>A mathematical model of the folate cycle: new insights into folate homeostasis.</b>
    <br/>
    <em>Nijhout HF, Reed MC, Budu P, Ulrich CM</em>
          J. Biol. Chem.,2004,      <b>279</b>
          (53),55008-16      <br/>
          pubmedID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15496403">15496403</a>
    <br/>
          Abstract:      <br/>
          A mathematical model is developed for the folate cycle based on standard biochemical kinetics. We use the model to provide new insights into several different mechanisms of folate homeostasis. The model reproduces the known pool sizes of folate substrates and the fluxes through each of the loops of the folate cycle and has the qualitative behavior observed in a variety of experimental studies. Vitamin B(12) deficiency, modeled as a reduction in the V(max) of the methionine synthase reaction, results in a secondary folate deficiency via the accumulation of folate as 5-methyltetrahydrofolate (the &quot;methyl trap&quot;). One form of homeostasis is revealed by the fact that a 100-fold up-regulation of thymidylate synthase and dihydrofolate reductase (known to occur at the G(1)/S transition) dramatically increases pyrimidine production without affecting the other reactions of the folate cycle. The model also predicts that an almost total inhibition of dihydrofolate reductase is required to significantly inhibit the thymidylate synthase reaction, consistent with experimental and clinical studies on the effects of methotrexate. Sensitivity to variation in enzymatic parameters tends to be local in the cycle and inversely proportional to the number of reactions that interconvert two folate substrates. Another form of homeostasis is a consequence of the nonenzymatic binding of folate substrates to folate enzymes. Without folate binding, the velocities of the reactions decrease approximately linearly as total folate is decreased. In the presence of folate binding and allosteric inhibition, the velocities show a remarkable constancy as total folate is decreased.      <br/>
          This model was encoded by Michal Galdzicki from a MatLab file send to him by Prof. Michael Reed. There some differences in this model compared to the one described in the article, possible due to typos in the publication:      <br/>
          1) reaction NE (THF + H2CO &lt;=&gt; 5,10-CH2-THF) in the article has H2C=O as a
reactant and is mentioned to display pseudo first order mass action
kinetics, while in the matlab file formic acid, also used in reaction FTS, is included in the rate law for the forward reaction.      <br/>
          2) the reaction MS is modeled after Reed et al. 2004, which is not
explicitly mentioned in the article, although Kd and the parameters
from Reed et al. 2004 are given.      <br/>
          3) in the kinetic law of the SHTM reaction (THF + Ser &lt;=&gt;
5,10-CH2-THF + Gly), there are separate values given for Km,Gly
and Km,5,10-CH2-THF in the article. in the matlab file and the SBML
model Km,Ser and Km,THF are used instead of Km,Gly and Km,5,10-CH2-THF
for the backwards reaction.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="_5mTHF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15641"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00440"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="THF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15635"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00101"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="DHF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15633"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00415"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="_5_10_CH2THF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:1989"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00143"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="_5_10_CHTHF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15638"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00445"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="_10fTHF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15637"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Ser" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17822"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Gly" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15428"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00037"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="dUMP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17622"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00365"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="GAR" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18272"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04376"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="AICAR" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18406"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C04677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="HCOOH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30751"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="NADPH" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16474"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Hcy" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17230"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05330"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="NE_k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="NE_k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="MS_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="MS_Km_5mTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="MS_Km_Hcy" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="MS_Kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="MTHFR_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="MTHFR_Km_NADPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="MTHFR_Km_5_10_CH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="FTD_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="FTD_Km_10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="FTS_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="FTS_Km_HCOOH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="FTS_Km_THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="AICART_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="AICART_Km_AICAR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="AICART_Km_10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="PGT_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="PGT_Km_GAR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="PGT_Km_10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="TS_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="TS_Km_dUMP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="TS_Km_5_10_CH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="DHFR_Vmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="DHFR_Km_NADPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="DHFR_Km_DHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="MTCH_VmaxF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="MTCH_Km_5_10_CHTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="MTCH_VmaxR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="MTCH_Km_10fTHF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="SHMT_VmaxF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="SHMT_Km_Ser" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="SHMT_Km_THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="SHMT_VmaxR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="MTD_VmaxF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="MTD_Km_5_10_CH2THF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="MTD_VmaxR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="MTD_Km_5_10_CHTHF" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="V_NE" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046653"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="NE_k1" value="0.15"/>
          <Constant key="Parameter_4341" name="NE_k2" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="V_MS" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_6739"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.13"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008705"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00946"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="MS_Kd" value="1"/>
          <Constant key="Parameter_4339" name="MS_Km_5mTHF" value="25"/>
          <Constant key="Parameter_4338" name="MS_Km_Hcy" value="0.1"/>
          <Constant key="Parameter_4337" name="MS_Vmax" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="V_MTHFR" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11102"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.20"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004489"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01224"/>
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
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="MTHFR_Km_5_10_CH2THF" value="50"/>
          <Constant key="Parameter_4335" name="MTHFR_Km_NADPH" value="16"/>
          <Constant key="Parameter_4334" name="MTHFR_Vmax" value="6000"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="V_FTD" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11170"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.6"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016155"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00941"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="FTD_Km_10fTHF" value="20"/>
          <Constant key="Parameter_4332" name="FTD_Vmax" value="14000"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="V_FTS" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11109"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004329"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00943"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="FTS_Km_HCOOH" value="43"/>
          <Constant key="Parameter_4330" name="FTS_Km_THF" value="3"/>
          <Constant key="Parameter_4329" name="FTS_Vmax" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="V_AICART" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_812"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004643"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04560"/>
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
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="AICART_Km_10fTHF" value="5.9"/>
          <Constant key="Parameter_4327" name="AICART_Km_AICAR" value="100"/>
          <Constant key="Parameter_4326" name="AICART_Vmax" value="45000"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="V_PGT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1509"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004644"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04325"/>
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
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="PGT_Km_10fTHF" value="4.9"/>
          <Constant key="Parameter_4324" name="PGT_Km_GAR" value="520"/>
          <Constant key="Parameter_4323" name="PGT_Vmax" value="16200"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="V_TS" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1679"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.1.45"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004799"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02101"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="TS_Km_5_10_CH2THF" value="14"/>
          <Constant key="Parameter_4321" name="TS_Km_dUMP" value="6.3"/>
          <Constant key="Parameter_4320" name="TS_Vmax" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="V_DHFR" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11170"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004146"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00939"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="DHFR_Km_DHF" value="0.5"/>
          <Constant key="Parameter_4318" name="DHFR_Km_NADPH" value="4"/>
          <Constant key="Parameter_4317" name="DHFR_Vmax" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="V_MTCH" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11074"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.4.9"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004477"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01655"/>
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
          <Constant key="Parameter_4316" name="MTCH_Km_10fTHF" value="100"/>
          <Constant key="Parameter_4315" name="MTCH_Km_5_10_CHTHF" value="250"/>
          <Constant key="Parameter_4314" name="MTCH_VmaxF" value="800000"/>
          <Constant key="Parameter_4313" name="MTCH_VmaxR" value="20000"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="V_SHMT" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11159"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004372"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00945"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="SHMT_Km_Ser" value="600"/>
          <Constant key="Parameter_4311" name="SHMT_Km_THF" value="50"/>
          <Constant key="Parameter_4310" name="SHMT_VmaxF" value="40000"/>
          <Constant key="Parameter_4309" name="SHMT_VmaxR" value="25000"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="V_MTD" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_11187"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.1.5"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004488"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01220"/>
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
          <Constant key="Parameter_4308" name="MTD_Km_5_10_CH2THF" value="2"/>
          <Constant key="Parameter_4307" name="MTD_Km_5_10_CHTHF" value="10"/>
          <Constant key="Parameter_4306" name="MTD_VmaxF" value="200000"/>
          <Constant key="Parameter_4305" name="MTD_VmaxR" value="594000"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_5mTHF]" value="3.10742516364e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[THF]" value="4.05290142467e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[DHF]" value="1.6259782833e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_5_10_CH2THF]" value="5.6608132826e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_5_10_CHTHF]" value="6.943529483870001e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_10fTHF]" value="3.60726293221e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[Ser]" value="2.81836235772e+26" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[Gly]" value="1.11409623115e+27" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[dUMP]" value="1.204428358e+25" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[GAR]" value="6.02214179e+24" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[AICAR]" value="1.2646497759e+24" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[HCOOH]" value="5.419927611e+26" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[NADPH]" value="3.011070895e+25" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[Hcy]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[NE_k1]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[NE_k2]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Vmax]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Km_5mTHF]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Km_Hcy]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Kd]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTHFR_Vmax]" value="6000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTHFR_Km_NADPH]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTHFR_Km_5_10_CH2THF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTD_Vmax]" value="14000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTD_Km_10fTHF]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTS_Vmax]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTS_Km_HCOOH]" value="43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTS_Km_THF]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[AICART_Vmax]" value="45000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[AICART_Km_AICAR]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[AICART_Km_10fTHF]" value="5.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[PGT_Vmax]" value="16200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[PGT_Km_GAR]" value="520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[PGT_Km_10fTHF]" value="4.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[TS_Vmax]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[TS_Km_dUMP]" value="6.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[TS_Km_5_10_CH2THF]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[DHFR_Vmax]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[DHFR_Km_NADPH]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[DHFR_Km_DHF]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_VmaxF]" value="800000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_Km_5_10_CHTHF]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_VmaxR]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_Km_10fTHF]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_VmaxF]" value="40000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_Km_Ser]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_Km_THF]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_VmaxR]" value="25000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_VmaxF]" value="200000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_Km_5_10_CH2THF]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_VmaxR]" value="594000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_Km_5_10_CHTHF]" value="10" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_NE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_NE],ParameterGroup=Parameters,Parameter=NE_k1" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[NE_k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_NE],ParameterGroup=Parameters,Parameter=NE_k2" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[NE_k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=MS_Kd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=MS_Km_5mTHF" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Km_5mTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=MS_Km_Hcy" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Km_Hcy],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MS],ParameterGroup=Parameters,Parameter=MS_Vmax" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MS_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTHFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTHFR],ParameterGroup=Parameters,Parameter=MTHFR_Km_5_10_CH2THF" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTHFR_Km_5_10_CH2THF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTHFR],ParameterGroup=Parameters,Parameter=MTHFR_Km_NADPH" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTHFR_Km_NADPH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTHFR],ParameterGroup=Parameters,Parameter=MTHFR_Vmax" value="6000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTHFR_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTD],ParameterGroup=Parameters,Parameter=FTD_Km_10fTHF" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTD_Km_10fTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTD],ParameterGroup=Parameters,Parameter=FTD_Vmax" value="14000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTD_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTS],ParameterGroup=Parameters,Parameter=FTS_Km_HCOOH" value="43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTS_Km_HCOOH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTS],ParameterGroup=Parameters,Parameter=FTS_Km_THF" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTS_Km_THF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_FTS],ParameterGroup=Parameters,Parameter=FTS_Vmax" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[FTS_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_AICART]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_AICART],ParameterGroup=Parameters,Parameter=AICART_Km_10fTHF" value="5.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[AICART_Km_10fTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_AICART],ParameterGroup=Parameters,Parameter=AICART_Km_AICAR" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[AICART_Km_AICAR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_AICART],ParameterGroup=Parameters,Parameter=AICART_Vmax" value="45000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[AICART_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_PGT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_PGT],ParameterGroup=Parameters,Parameter=PGT_Km_10fTHF" value="4.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[PGT_Km_10fTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_PGT],ParameterGroup=Parameters,Parameter=PGT_Km_GAR" value="520" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[PGT_Km_GAR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_PGT],ParameterGroup=Parameters,Parameter=PGT_Vmax" value="16200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[PGT_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_TS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_TS],ParameterGroup=Parameters,Parameter=TS_Km_5_10_CH2THF" value="14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[TS_Km_5_10_CH2THF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_TS],ParameterGroup=Parameters,Parameter=TS_Km_dUMP" value="6.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[TS_Km_dUMP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_TS],ParameterGroup=Parameters,Parameter=TS_Vmax" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[TS_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_DHFR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_DHFR],ParameterGroup=Parameters,Parameter=DHFR_Km_DHF" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[DHFR_Km_DHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_DHFR],ParameterGroup=Parameters,Parameter=DHFR_Km_NADPH" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[DHFR_Km_NADPH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_DHFR],ParameterGroup=Parameters,Parameter=DHFR_Vmax" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[DHFR_Vmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTCH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTCH],ParameterGroup=Parameters,Parameter=MTCH_Km_10fTHF" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_Km_10fTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTCH],ParameterGroup=Parameters,Parameter=MTCH_Km_5_10_CHTHF" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_Km_5_10_CHTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTCH],ParameterGroup=Parameters,Parameter=MTCH_VmaxF" value="800000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_VmaxF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTCH],ParameterGroup=Parameters,Parameter=MTCH_VmaxR" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTCH_VmaxR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_SHMT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_SHMT],ParameterGroup=Parameters,Parameter=SHMT_Km_Ser" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_Km_Ser],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_SHMT],ParameterGroup=Parameters,Parameter=SHMT_Km_THF" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_Km_THF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_SHMT],ParameterGroup=Parameters,Parameter=SHMT_VmaxF" value="40000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_VmaxF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_SHMT],ParameterGroup=Parameters,Parameter=SHMT_VmaxR" value="25000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[SHMT_VmaxR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTD],ParameterGroup=Parameters,Parameter=MTD_Km_5_10_CH2THF" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_Km_5_10_CH2THF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTD],ParameterGroup=Parameters,Parameter=MTD_Km_5_10_CHTHF" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_Km_5_10_CHTHF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTD],ParameterGroup=Parameters,Parameter=MTD_VmaxF" value="200000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_VmaxF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Reactions[V_MTD],ParameterGroup=Parameters,Parameter=MTD_VmaxR" value="594000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Values[MTD_VmaxR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 4.05290142467e+24 5.6608132826e+23 3.60726293221e+24 1.6259782833e+22 6.943529483870001e+23 3.10742516364e+24 2.81836235772e+26 1.11409623115e+27 1.204428358e+25 6.02214179e+24 1.2646497759e+24 5.419927611e+26 3.011070895e+25 6.02214179e+23 1 0.15 12 500 25 0.1 1 6000 16 50 14000 20 2000 43 3 45000 100 5.9 16200 520 4.9 50 6.3 14 50 4 0.5 800000 250 20000 100 40000 600 50 25000 200000 2 594000 10 
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
<Report reference="Report_90" target="output_213.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_5mTHF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[DHF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_5_10_CH2THF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_5_10_CHTHF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[_10fTHF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[Ser],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[Gly],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[dUMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[GAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[AICAR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[HCOOH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nijhout2004_Folate_Cycle,Vector=Compartments[compartment],Vector=Metabolites[Hcy],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000213.xml">
    <SBMLMap SBMLid="AICAR" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="AICART_Km_10fTHF" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="AICART_Km_AICAR" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="AICART_Vmax" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="DHF" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="DHFR_Km_DHF" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="DHFR_Km_NADPH" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="DHFR_Vmax" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="FTD_Km_10fTHF" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="FTD_Vmax" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="FTS_Km_HCOOH" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="FTS_Km_THF" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="FTS_Vmax" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="GAR" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Gly" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="HCOOH" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Hcy" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="MS_Kd" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="MS_Km_5mTHF" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="MS_Km_Hcy" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="MS_Vmax" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="MTCH_Km_10fTHF" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="MTCH_Km_5_10_CHTHF" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="MTCH_VmaxF" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="MTCH_VmaxR" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="MTD_Km_5_10_CH2THF" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="MTD_Km_5_10_CHTHF" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="MTD_VmaxF" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="MTD_VmaxR" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="MTHFR_Km_5_10_CH2THF" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="MTHFR_Km_NADPH" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="MTHFR_Vmax" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="NE_k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="NE_k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="PGT_Km_10fTHF" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="PGT_Km_GAR" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="PGT_Vmax" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="SHMT_Km_Ser" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="SHMT_Km_THF" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="SHMT_VmaxF" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="SHMT_VmaxR" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Ser" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="THF" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="TS_Km_5_10_CH2THF" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="TS_Km_dUMP" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="TS_Vmax" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="V_AICART" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="V_DHFR" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="V_FTD" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="V_FTS" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="V_MS" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="V_MTCH" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="V_MTD" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="V_MTHFR" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="V_NE" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="V_PGT" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="V_SHMT" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="V_TS" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="_10fTHF" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="_5_10_CH2THF" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="_5_10_CHTHF" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="_5mTHF" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dUMP" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
