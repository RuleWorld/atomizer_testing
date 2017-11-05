<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for r30" type="UserDefined" reversible="false">
      <Expression>
        kass_r30*s32/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_258" name="kass_r30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="s32" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r31" type="UserDefined" reversible="false">
      <Expression>
        (kass_r31*s35-kdiss_r31*s75)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="kass_r31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="kdiss_r31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="s35" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="s75" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r8" type="UserDefined" reversible="true">
      <Expression>
        s82*((kcatp_r8*(s15/kM_r8_s15)-kcatn_r8*(s19/kM_r8_s19)*(s63/kM_r8_s63))/(s15/kM_r8_s15+(1+s19/kM_r8_s19)*(1+s63/kM_r8_s63)))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_287" name="kM_r8_s15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="kM_r8_s19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="kM_r8_s63" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kcatn_r8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kcatp_r8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="s15" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="s19" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_294" name="s63" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_295" name="s82" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r9" type="UserDefined" reversible="true">
      <Expression>
        s23*((kcatp_r9/kM_r9_s7*s7-kcatn_r9/kM_r9_s22*s22)/(1+s7/kM_r9_s7+s22/kM_r9_s22))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="kM_r9_s22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="kM_r9_s7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kcatn_r9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="kcatp_r9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="s22" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="s23" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="s7" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r10" type="UserDefined" reversible="true">
      <Expression>
        kI_r10_s25/(kI_r10_s25+s25)*(kass_r10*s63-kdiss_r10*s24)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="kI_r10_s25" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="kass_r10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="kdiss_r10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="s24" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_322" name="s25" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="s63" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r11" type="UserDefined" reversible="true">
      <Expression>
        s24*((kcatp_r11*(s32/kM_r11_s32)-kcatn_r11*(s26/kM_r11_s26)*(s28/kM_r11_s28))/(s32/kM_r11_s32+(1+s26/kM_r11_s26)*(1+s28/kM_r11_s28)))/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="kM_r11_s26" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="kM_r11_s28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="kM_r11_s32" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="kcatn_r11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="kcatp_r11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="s24" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_341" name="s26" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_342" name="s28" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="s32" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r13" type="UserDefined" reversible="true">
      <Expression>
        (kass_r13*s24*s26*s27*s29-kdiss_r13*s35)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="kass_r13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="kdiss_r13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="s24" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="s26" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="s27" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="s29" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="s35" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r16" type="UserDefined" reversible="true">
      <Expression>
        (kcatp_r16/(ki_r16_s39*kM_r16_s39)*s38*s24*s39-kcatn_r16/kM_r16_s39*s38*s37)/(1+s24/ki_r16_s39+s39/ki_r16_s39+s24*s39/(ki_r16_s39*kM_r16_s39)+s37/kM_r16_s39)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="kM_r16_s39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="kcatn_r16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="kcatp_r16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="ki_r16_s39" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="s24" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="s37" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="s38" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_377" name="s39" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r17" type="UserDefined" reversible="true">
      <Expression>
        (kass_r17*s37-kdiss_r17*s40)/c5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="c5" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_281" name="kass_r17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kdiss_r17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="s37" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="s40" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for r18" type="UserDefined" reversible="true">
      <Expression>
        (kcatp_r18/(ki_r18_s4*kM_r18_s4)*s42*s1*s4-kcatn_r18/kM_r18_s4*s42*s41)/(1+s1/ki_r18_s4+s4/ki_r18_s4+s1*s4/(ki_r18_s4*kM_r18_s4)+s41/kM_r18_s4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="kM_r18_s4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="kcatn_r18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="kcatp_r18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="ki_r18_s4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="s1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="s4" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="s41" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="s42" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for r21" type="UserDefined" reversible="true">
      <Expression>
        kI_r21_s2/(kI_r21_s2+s2)*(kass_r21*s41*s48-kdiss_r21*s53)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="kI_r21_s2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="kass_r21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="kdiss_r21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="s2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_415" name="s41" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="s48" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="s53" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for r25" type="UserDefined" reversible="true">
      <Expression>
        s21*((kcatp_r25*(s53/kM_r25_s53)-kcatn_r25*(s60/kM_r25_s60)*(s15/kM_r25_s15))/(s53/kM_r25_s53+(1+s60/kM_r25_s60)*(1+s15/kM_r25_s15)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="kM_r25_s15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="kM_r25_s53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="kM_r25_s60" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="kcatn_r25" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="kcatp_r25" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="s15" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_433" name="s21" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="s53" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="s60" order="8" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for r26" type="UserDefined" reversible="true">
      <Expression>
        s65*((kcatp_r26/kM_r26_s25*s25-kcatn_r26/kM_r26_s64*s64)/(1+s25/kM_r26_s25+s64/kM_r26_s64))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_445" name="kM_r26_s25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="kM_r26_s64" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="kcatn_r26" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="kcatp_r26" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="s25" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_450" name="s64" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_451" name="s65" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for r28" type="UserDefined" reversible="true">
      <Expression>
        (kcatp_r28/(ki_r28_s41*kM_r28_s41)*s2*s7*s41-kcatn_r28/kM_r28_s41*s2*s67)/(1+s7/ki_r28_s41+s41/ki_r28_s41+s7*s41/(ki_r28_s41*kM_r28_s41)+s67/kM_r28_s41)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="kM_r28_s41" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="kcatn_r28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="kcatp_r28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="ki_r28_s41" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="s2" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="s41" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="s67" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_467" name="s7" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for r29" type="UserDefined" reversible="true">
      <Expression>
        s21*((kcatp_r29*(s67/kM_r29_s67)-kcatn_r29*(s18/kM_r29_s18)*(s15/kM_r29_s15))/(s67/kM_r29_s67+(1+s18/kM_r29_s18)*(1+s15/kM_r29_s15)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="kM_r29_s15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="kM_r29_s18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="kM_r29_s67" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="kcatn_r29" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="kcatp_r29" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="s15" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_483" name="s18" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_484" name="s21" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_485" name="s67" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re16" type="UserDefined" reversible="true">
      <Expression>
        kI_re16_s81/(kI_re16_s81+s81)*(kass_re16*s76*s77-kdiss_re16*s82)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_495" name="kI_re16_s81" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="kass_re16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="kdiss_re16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="s76" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="s77" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="s81" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="s82" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sivakumar2011 - Notch Signaling Pathway" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/panther.pathway/P00045"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21978399"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-02T14:45:45Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>sivakumar.kc@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Sivakumar</vCard:Family>
                <vCard:Given>KC</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Rajiv Gandhi Centre for Biotechnology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-30T16:44:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101270000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000396"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007219"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000047"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">
	  Sivakumar2011 - Notch Signaling Pathway
	</div>
    <div class="dc:description">
      <p>Notch is a transmembrane receptor that mediates local cell-cell communication and coordinates a signaling cascade. It plays a key role in modulating cell fate decisions throughout the development of invertebrate and vertebrate species and the misregulation leads to a number of human diseases.</p>
      <p>References:</p>
      <ul>
        <li>
          <a href="http://identifiers.org/pubmed/11112321">Notch signaling: from the outside in.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/12366684">Notch signaling in hematopoiesis and early lymphocyte development.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/12651094">An overview of the Notch signalling pathway.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/12676578">Notch and cancer: best to avoid the ups and downs.</a>
        </li>
        <li>
          <a href="http://identifiers.org/pubmed/14973298">Notch signaling: control of cell communication and cell fate.</a>
        </li>
      </ul>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/21978399" title="Access to this publication">A systems biology approach to model neural stem cell regulation by notch, shh, wnt, and EGF signaling pathways.</a>
      </div>
      <div class="bibo:authorList">Sivakumar KC, Dhanesh SB, Shobana S, James J, Mundayoor S.</div>
      <div class="bibo:Journal">Omics: a Journal of Integrative Biology. 2011; 15(10):729-737</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The Notch, Sonic Hedgehog (Shh), Wnt, and EGF pathways have long been known to influence cell fate specification in the developing nervous system. Here we attempted to evaluate the contemporary knowledge about neural stem cell differentiation promoted by various drug-based regulations through a systems biology approach. Our model showed the phenomenon of DAPT-mediated antagonism of Enhancer of split [E(spl)] genes and enhancement of Shh target genes by a SAG agonist that were effectively demonstrated computationally and were consistent with experimental studies. However, in the case of model simulation of Wnt and EGF pathways, the model network did not supply any concurrent results with experimental data despite the fact that drugs were added at the appropriate positions. This paves insight into the potential of crosstalks between pathways considered in our study. Therefore, we manually developed a map of signaling crosstalk, which included the species connected by representatives from Notch, Shh, Wnt, and EGF pathways and highlighted the regulation of a single target gene, Hes-1, based on drug-induced simulations. These simulations provided results that matched with experimental studies. Therefore, these signaling crosstalk models complement as a tool toward the discovery of novel regulatory processes involved in neural stem cell maintenance, proliferation, and differentiation during mammalian central nervous system development. To our knowledge, this is the first report of a simple crosstalk map that highlights the differential regulation of neural stem cell differentiation and underscores the flow of positive and negative regulatory signals modulated by drugs.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a> and identified by: <a href="http://identifiers.org/biomodels.db/BIOMD0000000396">BIOMD0000000396</a>.</p>
    <p>To cite BioModels Database, please use: <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:modelVersion xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">4.0</celldesigner:modelVersion>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cytosol" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">cytosol</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_5" name="nucleus" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:name xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">nucleus</celldesigner:name>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Fringe" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8NES3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Fringe
Synonym:  Lunatic Fringe,Manic Fringe,Radical Fringe
Accession:  P01107</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="fucose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18287"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Fucose
Synonym:  Synonym not specified
Accession:  S01795</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Delta" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00548"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Delta
Synonym:  Delta-like1,Delta-like3,Delta-like4,DeltaC,LAG-2
Accession:  P01116</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="a7_degraded" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  a7_degraded
Synonym:  Synonym not specified
Accession:  U02511</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Neuralized" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BR09"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Neuralized
Synonym:  Neu
Accession:  P01117</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Complex_br_(Delta/N_sub_ext)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Delta and Notch extracellular fragment
Synonym:  Synonym not specified
Accession:  U05409
Heterodimer Member Info:  Next#PROTEIN#Serrate and Notch extracellular fragment#P01103##;Delta#PROTEIN#Delta#P01116#Delta-like1|Delta-like3|Delta-like4|DeltaC|LAG-2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Neurotic" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9V6X7"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Neurotic
Synonym:  O-fucosyltransferase 1,O-fut1,OFUT1,Ofut1
Accession:  P01115</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Serrate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6SPF9"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Serrate
Synonym:  APX-1,F16B12.2,Jagged1,Jagged2
Accession:  P01104</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Complex_br_(Serrate/N_sub_ext)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Serrate and Notch extracellular fragment
Synonym:  Synonym not specified
Accession:  U05414
Heterodimer Member Info:  Next#PROTEIN#Serrate and Notch extracellular fragment#P01103##;Serrate#PROTEIN#Serrate#P01104#APX-1|F16B12.2|Jagged1|Jagged2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="s76" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:U0000005"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="s77" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:U0000005"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="dapt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:U0000005"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="gama secretase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q96BI3"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZ42"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="NI_sub_c_sub_t" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch intracellular tethered fragment
Synonym:  Synonym not specified
Accession:  P01119</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="N_sub_tm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch transmembrane domain fragment
Synonym:  Synonym not specified
Accession:  P01114</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="TACE" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8TE56"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  TACE
Synonym:  A disintegrin and metalloproteinase domain 17,ADAM17,Tumor necrosis factor alpha converting enzyme
Accession:  P01105</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Numb" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49757"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Numb
Synonym:  Synonym not specified
Accession:  P01118</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Notch" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6IAD4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch
Synonym:  GLP-1,LIN-12,Notch1,Notch2,Notch3,Notch4
Accession:  P01099</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Notch_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6IAD4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch
Synonym:  GLP-1,LIN-12,Notch1,Notch2,Notch3,Notch4
Accession:  P01099</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Complex_br_(Serrate/Notch)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Serrate and Notch (fucosylated)
Synonym:  Synonym not specified
Accession:  U05410
Heterodimer Member Info:  Notch#PROTEIN#Notch#P01099#GLP-1|LIN-12|Notch1|Notch2|Notch3|Notch4#;Serrate#PROTEIN#Serrate#P01104#APX-1|F16B12.2|Jagged1|Jagged2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="NI_sub_c_sub_s" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch intracellular soluble fragment
Synonym:  Synonym not specified
Accession:  P01120</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="a25_degraded" simulationType="reactions" compartment="Compartment_3">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  a25_degraded
Synonym:  Synonym not specified
Accession:  U02509</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="LNXp80" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O70263"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  LNXp80
Synonym:  Ligand of Numb-protein X 80 kDa
Accession:  P01111</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Complex_br_(Notch/Delta)" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Delta and Notch (fucosylated)
Synonym:  Synonym not specified
Accession:  U05411
Heterodimer Member Info:  Notch#PROTEIN#Notch#P01099#GLP-1|LIN-12|Notch1|Notch2|Notch3|Notch4#;Delta#PROTEIN#Delta#P01116#Delta-like1|Delta-like3|Delta-like4|DeltaC|LAG-2#</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">transmembrane</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Mastermind" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q92585"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Mastermind
Synonym:  MECT-1,Mastermind-like 1 (MAML1),Mastermind-like2 (MAML2),Mastermind-like3(MAML3),mucoepidermoid carcinoma-translocated 1
Accession:  P01106</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Su(H)" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28159"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Suppressor of Hairless [Su(H)]
Synonym:  C-promoter binding factor 1,CBF1,IKJRB1,Immunoglobulin Kappa J region recombination signal-binding protein 1,LAG-1
Accession:  P01101</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="CoR" simulationType="reactions" compartment="Compartment_5">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Co-repressors
Synonym:  Synonym not specified
Accession:  P01112</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Complex_br_(Su(H)/CoR)" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Suppressor of Hairless and Co-repressors
Synonym:  Synonym not specified
Accession:  U05412
Heterodimer Member Info:  Su(H)#PROTEIN#Suppressor of Hairless [Su(H)]#P01101#C-promoter binding factor 1|CBF1|IKJRB1|Immunoglobulin Kappa J region recombination signal-binding protein 1|LAG-1#;CoR#PROTEIN#Co-repressors#P01112##</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="CoA" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Co-Activators
Synonym:  Synonym not specified
Accession:  P01100</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NI_sub_c_sub_s" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch intracellular soluble fragment
Synonym:  Synonym not specified
Accession:  P01120</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Complex_br_(Mastermind/Su(H)/_br_CoA/NI_sub_c_sub_s)" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Long Name:  Long name not specified
Synonym:  Synonym not specified
Accession:  U05413
Heterodimer Member Info:  CoA#PROTEIN#Co-Activators#P01100##;Su(H)#PROTEIN#Suppressor of Hairless [Su(H)]#P01101#C-promoter binding factor 1|CBF1|IKJRB1|Immunoglobulin Kappa J region recombination signal-binding protein 1|LAG-1#;Mastermind#PROTEIN#Mastermind#P01106#MECT-1|Mastermind-like 1 (MAML1)|Mastermind-like2 (MAML2)|Mastermind-like3(MAML3)|mucoepidermoid carcinoma-translocated 1#;NIcs#PROTEIN#Notch intracellular soluble fragment#P01120##</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="NI_sub_c_sub_s_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Notch intracellular soluble fragment
Synonym:  Synonym not specified
Accession:  P01120</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Sel 10" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9UBV2"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Sel 10
Synonym:  Synonym not specified
Accession:  P01102</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Ub" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:F0004655"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Ubiquitin
Synonym:  Synonym not specified
Accession:  S01796</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="a46_degraded" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  a46_degraded
Synonym:  Synonym not specified
Accession:  U02510</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="E(spl)-C genes" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5S414"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>Long Name:  Enhancer of Split complex genes
Synonym:  Synonym not specified
Accession:  G01541</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:positionToCompartment xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">inside</celldesigner:positionToCompartment>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kcatp_r8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kM_r8_s15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kcatn_r8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kM_r8_s19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kM_r8_s63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kcatp_r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="kM_r9_s7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kcatn_r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kM_r9_s22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kass_r10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kdiss_r10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kI_r10_s25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kcatp_r11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kM_r11_s32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kcatn_r11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kM_r11_s26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kM_r11_s28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kass_r13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kdiss_r13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kcatp_r16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kcatn_r16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kM_r16_s39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="ki_r16_s39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kass_r17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdiss_r17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kcatp_r18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kcatn_r18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kM_r18_s4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="ki_r18_s4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kass_r21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kdiss_r21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kI_r21_s2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kcatp_r25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kM_r25_s53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kcatn_r25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kM_r25_s60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kM_r25_s15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kcatp_r26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kM_r26_s25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kcatn_r26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kM_r26_s64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kcatp_r28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kcatn_r28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kM_r28_s41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="ki_r28_s41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kcatp_r29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kM_r29_s67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kcatn_r29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kM_r29_s18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kM_r29_s15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kass_r30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kass_r31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdiss_r31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kass_re16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdiss_re16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kI_re16_s81" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r30" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_INHIBITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kass_r30" value="1.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r31" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSCRIPTIONAL_ACTIVATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="kass_r31" value="0.055"/>
          <Constant key="Parameter_4340" name="kdiss_r31" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r8" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible simple convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRUNCATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="kM_r8_s15" value="1"/>
          <Constant key="Parameter_4338" name="kM_r8_s19" value="2"/>
          <Constant key="Parameter_4337" name="kM_r8_s63" value="1.5"/>
          <Constant key="Parameter_4336" name="kcatn_r8" value="1.5"/>
          <Constant key="Parameter_4335" name="kcatp_r8" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r9" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>kinetics of non-modulated unireactant enzymes</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kM_r9_s22" value="0.05"/>
          <Constant key="Parameter_4333" name="kM_r9_s7" value="1"/>
          <Constant key="Parameter_4332" name="kcatn_r9" value="0.04"/>
          <Constant key="Parameter_4331" name="kcatp_r9" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r10" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRANSPORT</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kI_r10_s25" value="1"/>
          <Constant key="Parameter_4329" name="kass_r10" value="2"/>
          <Constant key="Parameter_4328" name="kdiss_r10" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r11" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible simple convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">DISSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="kM_r11_s26" value="1.5"/>
          <Constant key="Parameter_4326" name="kM_r11_s28" value="1"/>
          <Constant key="Parameter_4325" name="kM_r11_s32" value="1"/>
          <Constant key="Parameter_4324" name="kcatn_r11" value="0.5"/>
          <Constant key="Parameter_4323" name="kcatp_r11" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r13" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for , reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kass_r13" value="0.5"/>
          <Constant key="Parameter_4321" name="kdiss_r13" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r16" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with one product</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kM_r16_s39" value="1"/>
          <Constant key="Parameter_4319" name="kcatn_r16" value="1"/>
          <Constant key="Parameter_4318" name="kcatp_r16" value="1"/>
          <Constant key="Parameter_4317" name="ki_r16_s39" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r17" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for first order forward, first order reverse, reversible reactions, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kass_r17" value="1.5"/>
          <Constant key="Parameter_4315" name="kdiss_r17" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r18" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with one product</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kM_r18_s4" value="1"/>
          <Constant key="Parameter_4313" name="kcatn_r18" value="1.5"/>
          <Constant key="Parameter_4312" name="kcatp_r18" value="1"/>
          <Constant key="Parameter_4311" name="ki_r18_s4" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r21" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kI_r21_s2" value="1.5"/>
          <Constant key="Parameter_4309" name="kass_r21" value="1.5"/>
          <Constant key="Parameter_4308" name="kdiss_r21" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r25" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible simple convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRUNCATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kM_r25_s15" value="1.5"/>
          <Constant key="Parameter_4306" name="kM_r25_s53" value="1.5"/>
          <Constant key="Parameter_4305" name="kM_r25_s60" value="1.25"/>
          <Constant key="Parameter_4304" name="kcatn_r25" value="1.5"/>
          <Constant key="Parameter_4303" name="kcatp_r25" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="r26" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>kinetics of non-modulated unireactant enzymes</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">STATE_TRANSITION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kM_r26_s25" value="1.7"/>
          <Constant key="Parameter_4301" name="kM_r26_s64" value="1.61"/>
          <Constant key="Parameter_4300" name="kcatn_r26" value="1"/>
          <Constant key="Parameter_4299" name="kcatp_r26" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="r28" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible rapid-equilibrium random order ternary-complex mechanism with one product</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kM_r28_s41" value="1.64"/>
          <Constant key="Parameter_4297" name="kcatn_r28" value="1.48"/>
          <Constant key="Parameter_4296" name="kcatp_r28" value="1.71"/>
          <Constant key="Parameter_4295" name="ki_r28_s41" value="1.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="r29" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>reversible simple convenience kinetics</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">TRUNCATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kM_r29_s15" value="1.87"/>
          <Constant key="Parameter_4293" name="kM_r29_s18" value="0.15"/>
          <Constant key="Parameter_4292" name="kM_r29_s67" value="1.61"/>
          <Constant key="Parameter_4291" name="kcatn_r29" value="1.78"/>
          <Constant key="Parameter_4290" name="kcatp_r29" value="1.86"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re16" reversible="true" fast="false">
        <Comment>
          
  <html xmlns="http://www.w3.org/1999/xhtml">
    <body>mass action rate law for second order forward, first order reverse, reversible reactions, two reactants, continuous scheme</body>
  </html>

        </Comment>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:reactionType xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">HETERODIMER_ASSOCIATION</celldesigner:reactionType>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kI_re16_s81" value="0.00594"/>
          <Constant key="Parameter_4288" name="kass_re16" value="0.004"/>
          <Constant key="Parameter_4287" name="kdiss_re16" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Fringe]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[fucose]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Delta]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[a7_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Neuralized]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Complex_br_(Delta/N_sub_ext)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Neurotic]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Serrate]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Complex_br_(Serrate/N_sub_ext)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[s76]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[s77]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[dapt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[gama secretase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[NI_sub_c_sub_t]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[N_sub_tm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[TACE]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Numb]" value="3.8541707456e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Notch]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Notch_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Complex_br_(Serrate/Notch)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[NI_sub_c_sub_s]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[a25_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[LNXp80]" value="1.9873067907e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Complex_br_(Notch/Delta)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Mastermind]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Su(H)]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[CoR]" value="3.011070895e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Su(H)/CoR)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[CoA]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[NI_sub_c_sub_s]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Mastermind/Su(H)/_br_CoA/NI_sub_c_sub_s)]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[NI_sub_c_sub_s_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Sel 10]" value="3.613285074e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Ub]" value="3.011070895e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[a46_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[E(spl)-C genes]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r8]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r8_s15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r8]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r8_s19]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r8_s63]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r9]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r9_s7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r9]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r9_s22]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r10]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r10]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kI_r10_s25]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r11]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r11_s32]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r11]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r11_s26]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r11_s28]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r13]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r13]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r16_s39]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[ki_r16_s39]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r17]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r17]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r18]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r18]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r18_s4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[ki_r18_s4]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r21]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r21]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kI_r21_s2]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r25]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r25_s53]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r25]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r25_s60]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r25_s15]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r26]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r26_s25]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r26]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r26_s64]" value="1.61" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r28]" value="1.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r28]" value="1.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r28_s41]" value="1.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[ki_r28_s41]" value="1.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r29]" value="1.86" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r29_s67]" value="1.61" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r29]" value="1.78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r29_s18]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r29_s15]" value="1.87" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r30]" value="1.95" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r31]" value="0.055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r31]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_re16]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_re16]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kI_re16_s81]" value="0.00594" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r30],ParameterGroup=Parameters,Parameter=kass_r30" value="1.95" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r31],ParameterGroup=Parameters,Parameter=kass_r31" value="0.055" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r31],ParameterGroup=Parameters,Parameter=kdiss_r31" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r8_s15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s19" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r8_s19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kM_r8_s63" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r8_s63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kcatn_r8" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kcatp_r8" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kM_r9_s22" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r9_s22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kM_r9_s7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r9_s7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kcatn_r9" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=kcatp_r9" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=kI_r10_s25" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kI_r10_s25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=kass_r10" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=kdiss_r10" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kM_r11_s26" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r11_s26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kM_r11_s28" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r11_s28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kM_r11_s32" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r11_s32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kcatn_r11" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=kcatp_r11" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=kass_r13" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=kdiss_r13" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=kM_r16_s39" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r16_s39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=kcatn_r16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=kcatp_r16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=ki_r16_s39" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[ki_r16_s39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=kass_r17" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=kdiss_r17" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=kM_r18_s4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r18_s4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=kcatn_r18" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=kcatp_r18" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=ki_r18_s4" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[ki_r18_s4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r21],ParameterGroup=Parameters,Parameter=kI_r21_s2" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kI_r21_s2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r21],ParameterGroup=Parameters,Parameter=kass_r21" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_r21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r21],ParameterGroup=Parameters,Parameter=kdiss_r21" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_r21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=kM_r25_s15" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r25_s15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=kM_r25_s53" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r25_s53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=kM_r25_s60" value="1.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r25_s60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=kcatn_r25" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r25],ParameterGroup=Parameters,Parameter=kcatp_r25" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=kM_r26_s25" value="1.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r26_s25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=kM_r26_s64" value="1.61" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r26_s64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=kcatn_r26" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r26],ParameterGroup=Parameters,Parameter=kcatp_r26" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r28],ParameterGroup=Parameters,Parameter=kM_r28_s41" value="1.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r28_s41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r28],ParameterGroup=Parameters,Parameter=kcatn_r28" value="1.48" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r28],ParameterGroup=Parameters,Parameter=kcatp_r28" value="1.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r28],ParameterGroup=Parameters,Parameter=ki_r28_s41" value="1.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[ki_r28_s41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r29],ParameterGroup=Parameters,Parameter=kM_r29_s15" value="1.87" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r29_s15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r29],ParameterGroup=Parameters,Parameter=kM_r29_s18" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r29_s18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r29],ParameterGroup=Parameters,Parameter=kM_r29_s67" value="1.61" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kM_r29_s67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r29],ParameterGroup=Parameters,Parameter=kcatn_r29" value="1.78" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatn_r29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[r29],ParameterGroup=Parameters,Parameter=kcatp_r29" value="1.86" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kcatp_r29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[re16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=kI_re16_s81" value="0.00594" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kI_re16_s81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=kass_re16" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kass_re16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=kdiss_re16" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Values[kdiss_re16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
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
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 3.011070895e+24 0 0 0 3.011070895e+24 0 0 0 0 3.8541707456e+23 3.011070895e+24 3.011070895e+24 0 3.011070895e+24 3.011070895e+23 0 0 3.011070895e+24 3.011070895e+23 3.011070895e+24 3.011070895e+24 0 3.011070895e+23 0 0 3.011070895e+24 0 0 0 3.011070895e+24 3.011070895e+23 3.011070895e+24 0 3.011070895e+23 1.9873067907e+23 3.613285074e+23 1 1 1 0.5 1 1.5 2 1.5 1.5 1 0.04 0.05 2 0.01 1 0.5 1 0.5 1.5 1 0.5 2 1 1 1 1 1.5 1.5 1 1.5 1 1.5 1.5 1.5 1.5 1 1.5 1.5 1.25 1.5 0.5 1.7 1 1.61 1.71 1.48 1.64 1.28 1.86 1.61 1.78 0.15 1.87 1.95 0.055 2 0.004 2 0.00594 
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
<Report reference="Report_90" target="output_396.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Reference=Time"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Fringe],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[fucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Delta],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[NI_sub_c_sub_t],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[N_sub_tm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[TACE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[a7_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Neuralized],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Numb],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Mastermind],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Su(H)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[CoR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Su(H)/CoR)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[NI_sub_c_sub_s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Complex_br_(Mastermind/Su(H)/_br_CoA/NI_sub_c_sub_s)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[NI_sub_c_sub_s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Sel 10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[a46_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Notch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Complex_br_(Delta/N_sub_ext)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Notch],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Neurotic],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Serrate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Complex_br_(Serrate/Notch)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[Complex_br_(Serrate/N_sub_ext)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[NI_sub_c_sub_s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[a25_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[LNXp80],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[cytosol],Vector=Metabolites[Complex_br_(Notch/Delta)],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[nucleus],Vector=Metabolites[E(spl)-C genes],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[s76],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[s77],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[dapt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sivakumar2011 - Notch Signaling Pathway,Vector=Compartments[default],Vector=Metabolites[gama secretase],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000396.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c5" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kI_r10_s25" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kI_r21_s2" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kI_re16_s81" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kM_r11_s26" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kM_r11_s28" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kM_r11_s32" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kM_r16_s39" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kM_r18_s4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kM_r25_s15" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kM_r25_s53" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kM_r25_s60" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kM_r26_s25" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kM_r26_s64" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kM_r28_s41" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kM_r29_s15" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kM_r29_s18" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kM_r29_s67" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kM_r8_s15" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kM_r8_s19" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kM_r8_s63" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kM_r9_s22" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kM_r9_s7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kass_r10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kass_r13" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kass_r17" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kass_r21" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kass_r30" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kass_r31" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kass_re16" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kcatn_r11" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kcatn_r16" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kcatn_r18" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kcatn_r25" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kcatn_r26" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kcatn_r28" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kcatn_r29" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kcatn_r8" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kcatn_r9" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kcatp_r11" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kcatp_r16" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kcatp_r18" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kcatp_r25" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kcatp_r26" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kcatp_r28" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kcatp_r29" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kcatp_r8" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kcatp_r9" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kdiss_r10" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kdiss_r13" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdiss_r17" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdiss_r21" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdiss_r31" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdiss_re16" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="ki_r16_s39" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="ki_r18_s4" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="ki_r28_s41" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r13" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r16" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="r18" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r21" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r25" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r26" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r28" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r29" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r30" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r31" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s41" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s53" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s60" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s63" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s64" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s67" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s75" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s76" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s77" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s81" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s82" COPASIkey="Metabolite_71"/>
  </SBMLReference>
</COPASI>
