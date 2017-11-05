<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:42 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for r1" type="UserDefined" reversible="false">
      <Expression>
        (phiIAAp*(lambda1*F1+F2+lambda3*F3)-IAAm)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="F1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_269" name="F2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="F3" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_271" name="IAAm" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_272" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="lambda1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="lambda3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="phiIAAp" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for r2" type="UserDefined" reversible="false">
      <Expression>
        (1/eps*(deltaIAAp*IAAm-la*IAAp*AuxTIR1+ld*AuxTIAA)+etaARFIAA*(pd*ARFIAA-pa*IAAp*ARF))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="ARF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="ARFIAA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="AuxTIAA" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="AuxTIR1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_294" name="IAAm" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="IAAp" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_296" name="cell" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="deltaIAAp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="eps" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="etaARFIAA" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="la" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="ld" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="pa" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="pd" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for r3" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(ka*Aux*TIR1-kd*AuxTIR1+(ld+1)*AuxTIAA-la*AuxTIR1*IAAp)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Aux" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="AuxTIAA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="AuxTIR1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_318" name="IAAp" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="TIR1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="cell" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_321" name="eps" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="ka" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="kd" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="la" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="ld" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for r4" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(la*IAAp*AuxTIR1-(ld+1)*AuxTIAA)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="AuxTIAA" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_264" name="AuxTIR1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="IAAp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_246" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_337" name="eps" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="la" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="ld" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for r5" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(AuxTIAA-muIAAs*IAAs)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="AuxTIAA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="IAAs" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="eps" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="muIAAs" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for r6" type="UserDefined" reversible="false">
      <Expression>
        (pa*ARF*IAAp-pd*ARFIAA)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="ARF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="ARFIAA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_358" name="IAAp" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_360" name="pa" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="pd" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for r7" type="UserDefined" reversible="false">
      <Expression>
        (qa*ARF^2-qd*ARF2)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="ARF" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="ARF2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_369" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_370" name="qa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="qd" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for r8" type="UserDefined" reversible="false">
      <Expression>
        (muAux*(alphaAux-Aux)-1/eps*etaAuxTIR1*(ka*Aux*TIR1-kd*AuxTIR1))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="Aux" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_383" name="AuxTIR1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="TIR1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_385" name="alphaAux" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_387" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="etaAuxTIR1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="ka" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="kd" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="muAux" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for r9" type="UserDefined" reversible="false">
      <Expression>
        (phiPINp*(lambda1*F5a+F5b)-PINm)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="F5a" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_378" name="F5b" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_380" name="PINm" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_266" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_402" name="lambda1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="phiPINp" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for r10" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(deltaPINp*PINm-PINp)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="PINm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_410" name="PINp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="deltaPINp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="eps" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for r11" type="UserDefined" reversible="false">
      <Expression>
        (phiARp*(lambda1*F5a+F5b)-ARm)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="ARm" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_421" name="F5a" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="F5b" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_423" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_424" name="lambda1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="phiARp" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for r12" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(deltaARp*ARm-ARp)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="ARm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_432" name="ARp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_433" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_434" name="deltaARp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="eps" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for r13" type="UserDefined" reversible="false">
      <Expression>
        (phiCRp*F4-CRm)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="CRm" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_441" name="F4" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_442" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_443" name="phiCRp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for r14" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(deltaCRp*CRm-CRp)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="CRm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_450" name="CRp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_451" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="deltaCRp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="eps" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for r15" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(rd*CkAHKph-ra*AHKph*Ck)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="AHKph" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_462" name="Ck" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_463" name="CkAHKph" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_464" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_465" name="eps" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="ra" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="rd" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for r16" type="UserDefined" reversible="false">
      <Expression>
        (muCk*(alphaCk-Ck)-etaCkPh/eps*(ra*AHKph*Ck-rd*CkAHKph))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="AHKph" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_479" name="Ck" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_480" name="CkAHKph" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="alphaCk" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_483" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="etaCkPh" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="muCk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="ra" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="rd" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for r17" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(ua*CkAHKph*ARRBp-ud*CkAHK*ARRBph)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="ARRBp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_379" name="ARRBph" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_498" name="CkAHK" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_499" name="CkAHKph" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_501" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="ua" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="ud" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for r18" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(sa*CkAHKph*ARRAp-sd*CkAHK*ARRAph)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_512" name="ARRAp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_513" name="ARRAph" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_514" name="CkAHK" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_515" name="CkAHKph" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_516" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_517" name="eps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="sa" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="sd" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for r19" type="UserDefined" reversible="false">
      <Expression>
        (phiARRAp*F6-ARRAm)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="ARRAm" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_477" name="F6" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_476" name="phiARRAp" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for r20" type="UserDefined" reversible="false">
      <Expression>
        1/eps*(deltaARRAp*ARRAm-ARRAp+etaAHKph*(sd*CkAHK*ARRAph-sa*CkAHKph*ARRAp))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="ARRAm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_540" name="ARRAp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_541" name="ARRAph" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_542" name="CkAHK" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_543" name="CkAHKph" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_544" name="cell" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_545" name="deltaARRAp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="eps" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="etaAHKph" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="sa" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="sd" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Muraro2011_Cytokinin-Auxin_CrossRegulation" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/20135237"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21640126"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-10T17:36:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Daniele.Muraro@nottingham.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Muraro</vCard:Family>
                <vCard:Given>Daniele</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Nottingham</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-05-22T19:02:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009734"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0080036"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1203080000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000416"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> The influence of cytokinin-auxin cross-regulation on cell-fate determination in Arabidopsis thaliana root development
</strong>
    <br/>
Muraro D, Byrne H, King J, Voss U, Kieber J, Bennett M.
      <em>J Theor Biol.</em>2011 Aug 21;283(1):152-67.
PMID: <a href="http://www.ncbi.nlm.nih.gov/pubmed/21640126">21640126</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Root growth and development in Arabidopsis thaliana are sustained by a specialised zone termed the meristem, which contains a population of dividing and differentiating cells that are functionally analogous to a stem cell niche in animals. The hormones auxin and cytokinin control meristem size antagonistically. Local accumulation of auxin promotes cell division and the initiation of a lateral root primordium. By contrast, high cytokinin concentrations disrupt the regular pattern of divisions that characterises lateral root development, and promote differentiation. The way in which the hormones interact is controlled by a genetic regulatory network. In this paper, we propose a deterministic mathematical model to describe this network and present model simulations that reproduce the experimentally observed effects of cytokinin on the expression of auxin regulated genes. We show how auxin response genes and auxin efflux transporters may be affected by the presence of cytokinin. We also analyse and compare the responses of the hormones auxin and cytokinin to changes in their supply with the responses obtained by genetic mutations of SHY2, which encodes a protein that plays a key role in balancing cytokinin and auxin regulation of meristem size. We show that although shy2 mutations can qualitatively reproduce the effect of varying auxin and cytokinin supply on their response genes, some elements of the network respond differently to changes in hormonal supply and to genetic mutations, implying a different, general response of the network. We conclude that an analysis based on the ratio between these two hormones may be misleading and that a mathematical model can serve as a useful tool for stimulate further experimental work by predicting the response of the network to changes in hormone levels and to other genetic mutations.   </p>
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
      <Metabolite key="Metabolite_1" name="IAAm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="IAAp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="AuxTIR1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:22676"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q570C0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="AuxTIAA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:22676"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q570C0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IAAs" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ARFIAA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49677"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94JM3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ARF2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94JM3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Aux" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:22676"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="PINm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SL42"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="PINp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SL42"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ARm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FZ33"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ARp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FZ33"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="TIR1" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q570C0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaTIR1],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AuxTIR1],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AuxTIAA],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ARF" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94JM3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaARF],Reference=Value&gt;-2*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CRm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82503"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="CRp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82503"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="AHKph" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9C5U0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Ck" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:23530"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="ARRBph" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q940D0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="ARRAph" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ZWJ9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ARRAm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q940D0"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="ARRAp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q940D0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="ARRBp" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q940D0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaARRB],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaAHKph],Reference=Value&gt;*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="CkAHKph" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:23530"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9C5U0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaPH],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AHKph],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAph],Reference=Concentration&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="CkAHK" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:23530"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9C5U0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaAHK],Reference=Value&gt;-&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaAHKph],Reference=Value&gt;*(&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AHKph],Reference=Concentration&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CkAHKph],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="F1" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="F2" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;)/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="F3" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph],Reference=Value&gt;/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="F4" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph],Reference=Value&gt;/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRAph],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="F5a" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="F5b" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          (&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;)/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;*&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARFIAA],Reference=Value&gt;+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration&gt;^2/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="F6" simulationType="assignment" compartment="Compartment_1">
        <Expression>
          &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARp],Reference=Value&gt;/(1+&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARp],Reference=Concentration&gt;/&lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARp],Reference=Value&gt;)
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="eps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="lambda1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="lambda3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="alphaAux" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="alphaTIR1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="alphaARF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="phiIAAp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="phiARp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="phiPINp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="deltaIAAp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="deltaARp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="deltaPINp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="muAux" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="muIAAs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="etaAuxTIR1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="etaARFIAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="la" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="ld" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="pa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="pd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="qa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="qd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="thetaARF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="thetaARF2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="thARFIAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="thetaIAAp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="thetaARp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="psiARFIAA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="psiARF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="alphaCk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="alphaARRB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="alphaAHK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="alphaPH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="phiCRp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="phiARRAp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="deltaCRp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="deltaARRAp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="muCk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="etaAHKph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="etaCkPh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ra" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="rd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="ua" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ud" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="sa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="sd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="thARRAph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="thARRBph" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="r1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="lambda1" value="0.1"/>
          <Constant key="Parameter_4341" name="lambda3" value="0.02"/>
          <Constant key="Parameter_4340" name="phiIAAp" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="r2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
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
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="deltaIAAp" value="1"/>
          <Constant key="Parameter_4338" name="eps" value="0.01"/>
          <Constant key="Parameter_4337" name="etaARFIAA" value="1"/>
          <Constant key="Parameter_4336" name="la" value="0.5"/>
          <Constant key="Parameter_4335" name="ld" value="0.1"/>
          <Constant key="Parameter_4334" name="pa" value="10"/>
          <Constant key="Parameter_4333" name="pd" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="r3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="eps" value="0.01"/>
          <Constant key="Parameter_4331" name="ka" value="100"/>
          <Constant key="Parameter_4330" name="kd" value="1"/>
          <Constant key="Parameter_4329" name="la" value="0.5"/>
          <Constant key="Parameter_4328" name="ld" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="r4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="eps" value="0.01"/>
          <Constant key="Parameter_4326" name="la" value="0.5"/>
          <Constant key="Parameter_4325" name="ld" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="r5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
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
          <Constant key="Parameter_4324" name="eps" value="0.01"/>
          <Constant key="Parameter_4323" name="muIAAs" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="r6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="pa" value="10"/>
          <Constant key="Parameter_4321" name="pd" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="r7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="qa" value="1"/>
          <Constant key="Parameter_4319" name="qd" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="r8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009851"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="alphaAux" value="1"/>
          <Constant key="Parameter_4317" name="eps" value="0.01"/>
          <Constant key="Parameter_4316" name="etaAuxTIR1" value="10"/>
          <Constant key="Parameter_4315" name="ka" value="100"/>
          <Constant key="Parameter_4314" name="kd" value="1"/>
          <Constant key="Parameter_4313" name="muAux" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="r9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="lambda1" value="0.1"/>
          <Constant key="Parameter_4311" name="phiPINp" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="r10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="deltaPINp" value="1"/>
          <Constant key="Parameter_4309" name="eps" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="r11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="lambda1" value="0.1"/>
          <Constant key="Parameter_4307" name="phiARp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="r12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="deltaARp" value="1"/>
          <Constant key="Parameter_4305" name="eps" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="r13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="phiCRp" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="r14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="deltaCRp" value="1"/>
          <Constant key="Parameter_4302" name="eps" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="r15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="eps" value="0.01"/>
          <Constant key="Parameter_4300" name="ra" value="1"/>
          <Constant key="Parameter_4299" name="rd" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="r16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009691"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="alphaCk" value="1"/>
          <Constant key="Parameter_4297" name="eps" value="0.01"/>
          <Constant key="Parameter_4296" name="etaCkPh" value="1"/>
          <Constant key="Parameter_4295" name="muCk" value="0.1"/>
          <Constant key="Parameter_4294" name="ra" value="1"/>
          <Constant key="Parameter_4293" name="rd" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="r17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="eps" value="0.01"/>
          <Constant key="Parameter_4291" name="ua" value="1"/>
          <Constant key="Parameter_4290" name="ud" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="r18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="eps" value="0.01"/>
          <Constant key="Parameter_4288" name="sa" value="1"/>
          <Constant key="Parameter_4287" name="sd" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="r19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="phiARRAp" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="r20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="deltaARRAp" value="1"/>
          <Constant key="Parameter_4284" name="eps" value="0.01"/>
          <Constant key="Parameter_4283" name="etaAHKph" value="1"/>
          <Constant key="Parameter_4282" name="sa" value="1"/>
          <Constant key="Parameter_4281" name="sd" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AuxTIR1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AuxTIAA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAs]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[Aux]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[PINm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[PINp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[TIR1]" value="6.02214179e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF]" value="6.02214179e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CRm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CRp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AHKph]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[Ck]" value="6.02214179e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAph]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAm]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAp]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBp]" value="1.204428358e+24" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CkAHKph]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CkAHK]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F1]" value="2.867686566666666e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F2]" value="2.867686566666666e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F3]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F4]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F5a]" value="2.867686566666666e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F5b]" value="2.867686566666666e+23" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F6]" value="0" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[lambda1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[lambda3]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaAux]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaTIR1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaARF]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiIAAp]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiARp]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiPINp]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaIAAp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaARp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaPINp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[muAux]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[muIAAs]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaAuxTIR1]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaARFIAA]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[la]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ld]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[pa]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[pd]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ka]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[kd]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[qa]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[qd]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARF2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARFIAA]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaIAAp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thetaARp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARFIAA]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[psiARF]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaCk]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaARRB]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaAHK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaPH]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiCRp]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiARRAp]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaCRp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaARRAp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[muCk]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaAHKph]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaCkPh]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ra]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[rd]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ua]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ud]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[sa]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[sd]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRAph]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[thARRBph]" value="0.1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=lambda1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[lambda1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=lambda3" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[lambda3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r1],ParameterGroup=Parameters,Parameter=phiIAAp" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiIAAp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=deltaIAAp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaIAAp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=etaARFIAA" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaARFIAA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=la" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[la],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=ld" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=pa" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[pa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r2],ParameterGroup=Parameters,Parameter=pd" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[pd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=ka" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=kd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=la" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[la],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r3],ParameterGroup=Parameters,Parameter=ld" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=la" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[la],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r4],ParameterGroup=Parameters,Parameter=ld" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r5],ParameterGroup=Parameters,Parameter=muIAAs" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[muIAAs],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=pa" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[pa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r6],ParameterGroup=Parameters,Parameter=pd" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[pd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=qa" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[qa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r7],ParameterGroup=Parameters,Parameter=qd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[qd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=alphaAux" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaAux],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=etaAuxTIR1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaAuxTIR1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=ka" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=kd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r8],ParameterGroup=Parameters,Parameter=muAux" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[muAux],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=lambda1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[lambda1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r9],ParameterGroup=Parameters,Parameter=phiPINp" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiPINp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=deltaPINp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaPINp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r10],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=lambda1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[lambda1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r11],ParameterGroup=Parameters,Parameter=phiARp" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiARp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=deltaARp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaARp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r12],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r13],ParameterGroup=Parameters,Parameter=phiCRp" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiCRp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=deltaCRp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaCRp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r14],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=ra" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r15],ParameterGroup=Parameters,Parameter=rd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[rd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=alphaCk" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[alphaCk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=etaCkPh" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaCkPh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=muCk" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[muCk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=ra" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ra],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r16],ParameterGroup=Parameters,Parameter=rd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[rd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=ua" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ua],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r17],ParameterGroup=Parameters,Parameter=ud" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[ud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=sa" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[sa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r18],ParameterGroup=Parameters,Parameter=sd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[sd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r19],ParameterGroup=Parameters,Parameter=phiARRAp" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[phiARRAp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=deltaARRAp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[deltaARRAp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=eps" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=etaAHKph" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[etaAHKph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=sa" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[sa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Reactions[r20],ParameterGroup=Parameters,Parameter=sd" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Values[sd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
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
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 6.02214179e+23 0 0 0 0 0 0 6.02214179e+23 6.02214179e+23 0 0 0 0 6.02214179e+23 6.02214179e+23 1.204428358e+24 0 0 2.867686566666666e+23 2.867686566666666e+23 0 0 2.867686566666666e+23 2.867686566666666e+23 0 1 0.01 0.1 0.02 1 1 1 100 2 100 1 1 1 0.1 1 10 1 0.5 0.1 10 10 100 1 1 1 0.1 0.01 0.1 0.1 0.1 0.1 0.1 1 2 1 1 2 100 1 1 0.1 1 1 1 1 1 1 1 1 0.1 0.1 
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
<Report reference="Report_90" target="output_416.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Reference=Time"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AuxTIR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AuxTIAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[IAAs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARFIAA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[Aux],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[PINm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[PINp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[TIR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CRm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CRp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[AHKph],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[Ck],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBph],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAph],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRAp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[ARRBp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CkAHKph],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[CkAHK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F5a],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F5b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Muraro2011_Cytokinin-Auxin_CrossRegulation,Vector=Compartments[cell],Vector=Metabolites[F6],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000416.xml">
    <SBMLMap SBMLid="AHKph" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="ARF" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ARF2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ARFIAA" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ARRAm" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="ARRAp" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="ARRAph" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="ARRBp" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="ARRBph" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="ARm" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="ARp" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Aux" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="AuxTIAA" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="AuxTIR1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CRm" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="CRp" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Ck" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CkAHK" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="CkAHKph" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="F1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="F2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="F3" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="F4" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="F5a" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="F5b" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="F6" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="IAAm" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IAAp" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="IAAs" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PINm" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="PINp" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="TIR1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="alphaAHK" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="alphaARF" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="alphaARRB" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="alphaAux" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="alphaCk" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="alphaPH" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="alphaTIR1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="deltaARRAp" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="deltaARp" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="deltaCRp" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="deltaIAAp" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="deltaPINp" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="eps" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="etaAHKph" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="etaARFIAA" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="etaAuxTIR1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="etaCkPh" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="ka" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kd" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="la" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="lambda1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="lambda3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="ld" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="muAux" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="muCk" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="muIAAs" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="pa" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="pd" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="phiARRAp" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="phiARp" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="phiCRp" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="phiIAAp" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="phiPINp" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="psiARF" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="psiARFIAA" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="qa" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="qd" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="r1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="r10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="r11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="r12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="r13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="r14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="r15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="r16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="r17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="r18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="r19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="r2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="r20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="r3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="r4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="r5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="r6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="r7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="r8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="r9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="ra" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="rd" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="sa" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="sd" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="thARFIAA" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="thARRAph" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="thARRBph" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="thetaARF" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="thetaARF2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="thetaARp" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="thetaIAAp" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="ua" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="ud" COPASIkey="ModelValue_45"/>
  </SBMLReference>
</COPASI>
