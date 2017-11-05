<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:22 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re28" type="UserDefined" reversible="false">
      <Expression>
        par95*(PGF*default)^5/((PGF*default)^5+par96^5)*(CL*default)^10/((CL*default)^10+par97^10)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="CL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="PGF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_246" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="par95" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="par96" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="par97" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re7" type="UserDefined" reversible="false">
      <Expression>
        par71*(CL*default)^2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="CL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_266" name="par71" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re1" type="UserDefined" reversible="false">
      <Expression>
        (par37+par35*(GnRH_Pit*default)^5/((GnRH_Pit*default)^5+par36^5))*LH_Pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="GnRH_Pit" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_273" name="LH_Pit" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="par35" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="par36" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="par37" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re6" type="UserDefined" reversible="false">
      <Expression>
        par76*(Foll*default)^2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="Foll" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_276" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="par76" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re12" type="UserDefined" reversible="false">
      <Expression>
        par10*GnRH_Pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="GnRH_Pit" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="par10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re3" type="UserDefined" reversible="false">
      <Expression>
        (par3*(par5^2/(par5^2+(P4*default)^2)+par4^2/(par4^2+(E2*default)^2)-par5^2/(par5^2+(P4*default)^2)*par4^2/(par4^2+(E2*default)^2))+par6*par7^2/((P4*default)^2+par7^2))*GnRH_Hyp*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="E2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_288" name="GnRH_Hyp" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="P4" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="par3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="par4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="par5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="par6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="par7" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re8" type="UserDefined" reversible="false">
      <Expression>
        par81*(Foll*default)^2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="Foll" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="par81" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for l" type="UserDefined" reversible="false">
      <Expression>
        (par45*(P4*default)^5/((P4*default)^5+par46^5)+par47*(LH_Bld*default)^2/((LH_Bld*default)^2+par48^2))*Foll*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="Foll" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="LH_Bld" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="P4" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="par45" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="par46" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="par47" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="par48" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re13" type="UserDefined" reversible="false">
      <Expression>
        par38*LH_Bld*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="LH_Bld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="par38" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re25" type="UserDefined" reversible="false">
      <Expression>
        par21*par22^5/(par22^5+(Inh*default)^5)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="Inh" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="par21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="par22" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re4" type="UserDefined" reversible="false">
      <Expression>
        (par62*par47*(LH_Bld*default)^2/((LH_Bld*default)^2+par48^2)*Foll*default+par63*(CL*default)^2/((CL*default)^2+par64^2))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="CL" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_315" name="Foll" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="LH_Bld" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_313" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="par47" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="par48" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="par62" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="par63" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="par64" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re15" type="UserDefined" reversible="false">
      <Expression>
        par72*P4*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="P4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="par72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re10" type="UserDefined" reversible="false">
      <Expression>
        par86*(P4*default)^5/((P4*default)^5+par87^5)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="P4" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_321" name="par86" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="par87" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re11" type="UserDefined" reversible="false">
      <Expression>
        par56*Enz^5/(Enz^5+par57^5)*(OT*default)^2/((OT*default)^2+par58^2)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="Enz" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="OT" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_327" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_326" name="par56" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="par57" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="par58" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re14" type="UserDefined" reversible="false">
      <Expression>
        par29*FSH_Bld*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="FSH_Bld" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_330" name="par29" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re16" type="UserDefined" reversible="false">
      <Expression>
        par77*E2*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="E2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="par77" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re17" type="UserDefined" reversible="false">
      <Expression>
        par82*Inh*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="Inh" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="par82" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re18" type="UserDefined" reversible="false">
      <Expression>
        par94*OT*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="OT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="par94" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re19" type="UserDefined" reversible="false">
      <Expression>
        par89*Enz/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="Enz" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="par89" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re20" type="UserDefined" reversible="false">
      <Expression>
        par59*PGF*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="PGF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="par59" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re21" type="UserDefined" reversible="false">
      <Expression>
        par98*IOF*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="IOF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="par98" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re26" type="UserDefined" reversible="false">
      <Expression>
        par8*(E2*default)^5/((E2*default)^5+par9^5)*(par3*(par5^2/(par5^2+(P4*default)^2)+par4^2/(par4^2+(E2*default)^2)-par5^2/(par5^2+(P4*default)^2)*par4^2/(par4^2+(E2*default)^2))+par6*par7^2/((P4*default)^2+par7^2))*GnRH_Hyp*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="E2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="GnRH_Hyp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="P4" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_358" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_357" name="par3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="par4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="par5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="par6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="par7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="par8" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="par9" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re27" type="UserDefined" reversible="false">
      <Expression>
        par41*(FSH_Bld*default)^2/((par42*par43^2/(par43^2+(Foll*default)^2))^2+(FSH_Bld*default)^2)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="FSH_Bld" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_366" name="Foll" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_365" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="par41" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="par42" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="par43" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re2" type="UserDefined" reversible="false">
      <Expression>
        (par30+par23*(P4*default)^2/((P4*default)^2+par24^2)+par25*par26^2/((E2*default)^2+par26^2)+par27*GnRH_Pit*default/(par28+GnRH_Pit*default))*FSH_Pit*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="E2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_378" name="FSH_Pit" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="GnRH_Pit" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="P4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="par23" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="par24" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="par25" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="par26" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="par27" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="par28" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="par30" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re23" type="UserDefined" reversible="false">
      <Expression>
        par65*(IOF*default)^5/((IOF*default)^5+par66^5)*CL*default/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="CL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="IOF" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_382" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="par65" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="par66" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re24" type="UserDefined" reversible="false">
      <Expression>
        (par31*(E2*default)^2/((E2*default)^2+par32^2)+par33*par34^2/(par34^2+(P4*default)^2))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="E2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="P4" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="par31" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="par32" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="par33" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="par34" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re9" type="UserDefined" reversible="false">
      <Expression>
        par91*(E2*default)^2/((E2*default)^2+par92^2)*(CL*default)^2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="CL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="E2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="par91" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="par92" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re5" type="UserDefined" reversible="false">
      <Expression>
        par2*(1-GnRH_Hyp*default/par1)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="GnRH_Hyp" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_399" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="par1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="par2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1100"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9913"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/21377476"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/22118087"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22980082"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-23T10:44:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>stoetzel@zib.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Stötzel</vCard:Family>
                <vCard:Given>Claudia</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Zuse Institute Berlin</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-10T11:31:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1308100000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000481"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0034696"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042698"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:70779"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="GnRH_Pit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q0VBW7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:13889"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>GnRH_Pit</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re1"/>
    <celldesigner:catalyzed reaction="re2"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="LH_Pit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01217"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:13889"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>LH_Pit</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="LH_Bld" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01217"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9670"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>LH_Bld</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re4"/>
    <celldesigner:catalyzed reaction="re22"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="GnRH_Hyp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q0VBW7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62008"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>GnRH_Hyp</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re5"/>
    <celldesigner:catalyzed reaction="re26"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="FSH_Pit" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04837"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:13889"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>FSH_Pit</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="FSH_Bld" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04837"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9670"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>FSH_Bld</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re27"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Foll" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:18640"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Foll</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re4"/>
    <celldesigner:catalyzed reaction="re6"/>
    <celldesigner:catalyzed reaction="re8"/>
    <celldesigner:catalyzed reaction="re27"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CL" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:18619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>CL</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re4"/>
    <celldesigner:catalyzed reaction="re7"/>
    <celldesigner:catalyzed reaction="re9"/>
    <celldesigner:catalyzed reaction="re28"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="E2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:23965"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>E2</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re2"/>
    <celldesigner:catalyzed reaction="re3"/>
    <celldesigner:catalyzed reaction="re9"/>
    <celldesigner:catalyzed reaction="re24"/>
    <celldesigner:catalyzed reaction="re26"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="P4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17026"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>P4</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re2"/>
    <celldesigner:catalyzed reaction="re3"/>
    <celldesigner:catalyzed reaction="re10"/>
    <celldesigner:catalyzed reaction="re22"/>
    <celldesigner:catalyzed reaction="re24"/>
    <celldesigner:catalyzed reaction="re26"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Inh" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07994"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Inh</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re25"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="OT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:7872"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>OT</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re11"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Enz" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:10:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Enz</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re11"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PGF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15553"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>PGF</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re28"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="IOF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:9669"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:7209"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>IOF</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re23"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="src_GnRH" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_GnRH</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="src_E2" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_E2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="src_P4" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_P4</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="src_Inh" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_Inh</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="src_OT" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_OT</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="src_Enz" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_Enz</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="src_PGF" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:10:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_PGF</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="src_LH" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_LH</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="src_FSH" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_FSH</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="snk_GnRH_Hyp" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_GnRH_Hyp</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="src_GnRH_Pit" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_GnRH_Pit</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="src_Foll" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_Foll</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="src_IOF" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_IOF</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="src_CL" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>src_CL</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="snk_Inh" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_Inh</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="snk_P4" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_P4</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="snk_E2" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_E2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="snk_GnRH_Pit" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_GnRH_Pit</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="snk_LH" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_LH</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="snk_FSH" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_FSH</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="snk_IOF" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_IOF</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="snk_CL" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_CL</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="snk_Enz" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_Enz</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="snk_OT" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_OT</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="snk_PGF" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:09:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_PGF</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="snk_Foll" simulationType="fixed" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>snk_Foll</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="PGF_syn" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:25:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[D],Reference=InitialValue&gt;*&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[beta],Reference=InitialValue&gt;*&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[beta],Reference=InitialValue&gt;*&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[t_mod],Reference=Value&gt;*exp(-&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[beta],Reference=InitialValue&gt;*&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[t_mod],Reference=Value&gt;)-&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[c_PGF_syn],Reference=Value&gt;*&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF_syn],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="GnRH_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="h_P4&amp;E2_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="T_E2_G1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="T_p4_G1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="h_p4_G2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="T_p4_G2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="h_e2_g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="T_e2_g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="cl_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="h_inh_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="T_inh_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="h_p4_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="T_p4_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="h_e2_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="T_e2_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="h_gnrh_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="T_gnrh_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="cl_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="b_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="h_e2_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="T_e2_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="h_p4_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="T_p4_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="h_gnrh_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="T_gnrh_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="b_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="cl_lh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="h_fsh_foll" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="T_fsh_foll" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="T_foll_fsh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="h_p4_fsh_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="T_p4_foll" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="h_lh_foll" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="T_lh_Foll" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="h_enz_pgf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="T_enz_pgf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="T_ot_pgf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="cl_pgf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="SF_CL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="h_cl_cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="T_cl_cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="h_iof_cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="T_iof_cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k_cl_p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="cl_p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k_foll_e2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="cl_e2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k_foll_inh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="cl_inh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="h_p4_enz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="T_p4_enz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="cl_enz" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="h_e2cl_ot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="T_e2_ot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="cl_ot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="h_pg_iof" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="T_pg_ot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="T_cl_iof" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="cl_iof" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="D" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:28:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="beta" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:27:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="c_PGF_syn" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_62">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:28:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="t_mod" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_63">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:30:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          if(&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Reference=Time&gt; gt &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[t_D],Reference=Value&gt;,&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Reference=Time&gt;-&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[t_D],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="t_D" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_64">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T10:55:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="Total_PGF_2alpha" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_65">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T11:04:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF],Reference=Concentration&gt;+&lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF_syn],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="quantity_1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-18T11:04:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re1" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="LH_Pit">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa4" species="LH_Bld">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa2" modifiers="GnRH_Pit" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="GnRH_Pit">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="par35" value="2.22"/>
          <Constant key="Parameter_4341" name="par36" value="0.69"/>
          <Constant key="Parameter_4340" name="par37" value="0.0141"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re2" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="FSH_Pit">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="FSH_Bld">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa10" editPoints="0.9187830342228825,-0.04978261967518782" modifiers="E2" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa11" editPoints="0.8722782134527848,0.09308978791095335" modifiers="P4" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" modifiers="GnRH_Pit" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="GnRH_Pit">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="par23" value="0.293"/>
          <Constant key="Parameter_4338" name="par24" value="0.152"/>
          <Constant key="Parameter_4337" name="par25" value="0.396"/>
          <Constant key="Parameter_4336" name="par26" value="0.312"/>
          <Constant key="Parameter_4335" name="par27" value="1.23"/>
          <Constant key="Parameter_4334" name="par28" value="0.0708"/>
          <Constant key="Parameter_4333" name="par30" value="0.948"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re3" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa5" species="GnRH_Hyp">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa38" species="snk_GnRH_Hyp">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa10" editPoints="0.6487602634290686,0.07847779718381842" modifiers="E2" targetLineIndex="-1,3" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa11" editPoints="0.7912666178605576,0.21397200889135082" modifiers="P4" targetLineIndex="-1,7" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="par3" value="2.05"/>
          <Constant key="Parameter_4331" name="par4" value="0.0972"/>
          <Constant key="Parameter_4330" name="par5" value="0.35"/>
          <Constant key="Parameter_4329" name="par6" value="1.91"/>
          <Constant key="Parameter_4328" name="par7" value="0.252"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re4" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="src_CL">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="CL">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" editPoints="0.41244309161842363,0.19023981470476015" modifiers="Foll" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="Foll">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa9" editPoints="0.5133594582048531,0.4093558630126308" modifiers="CL" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa9" species="CL">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa4" editPoints="0.31910017887974684,-0.11171583179235167" modifiers="LH_Bld" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa4" species="LH_Bld">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="par47" value="3.49"/>
          <Constant key="Parameter_4326" name="par48" value="0.171"/>
          <Constant key="Parameter_4325" name="par62" value="0.2"/>
          <Constant key="Parameter_4324" name="par63" value="0.0353"/>
          <Constant key="Parameter_4323" name="par64" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re5" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa17" species="src_GnRH">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa5" species="GnRH_Hyp">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa5" editPoints="0.4347218791928098,0.2815394638309483" modifiers="GnRH_Hyp" targetLineIndex="-1,5" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="GnRH_Hyp">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="par1" value="16"/>
          <Constant key="Parameter_4321" name="par2" value="2.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re6" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="src_E2">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="E2">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" editPoints="0.9790566128044319,-0.4463112033491148 1.1020984671562157,-0.10214426400788415" modifiers="Foll" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="Foll">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="par76" value="2.19"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re7" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa19" species="src_P4"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa11" species="P4">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa9" editPoints="1.0182760009969096,-0.22597651401645552 1.047777139191849,-0.06813703791973763" modifiers="CL" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa9" species="CL">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="par71" value="2.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re8" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa20" species="src_Inh">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa12" species="Inh">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" editPoints="0.9201775888827481,-0.06677849582619777" modifiers="Foll" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="Foll">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="par81" value="1.41"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re9" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa21" species="src_OT">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="OT">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa10" editPoints="0.29666762030985805,-0.2551631617974036" modifiers="E2" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa9" editPoints="0.8895712341158861,0.11645001754296058" modifiers="CL" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa9" species="CL">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="par91" value="1.59"/>
          <Constant key="Parameter_4316" name="par92" value="0.143"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re10" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa22" species="src_Enz">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa14" species="Enz">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa11" editPoints="0.6474222586858159,-0.3148952311889629" modifiers="P4" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="par86" value="3.58"/>
          <Constant key="Parameter_4314" name="par87" value="0.77"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re11" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa23" species="src_PGF">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa15" species="PGF">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa13" modifiers="OT" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa13" species="OT">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa14" modifiers="Enz" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa14" species="Enz">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="par56" value="53.91"/>
          <Constant key="Parameter_4312" name="par57" value="1.43"/>
          <Constant key="Parameter_4311" name="par58" value="1.087"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re12" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="GnRH_Pit">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa24" species="snk_GnRH_Pit">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="par10" value="1.63"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re13" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa4" species="LH_Bld">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa25" species="snk_LH">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="par38" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re14" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa7" species="FSH_Bld">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa26" species="snk_FSH">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="par29" value="2.73"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re15" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="P4">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa27" species="snk_P4">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="par72" value="1.41"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re16" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="E2">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa28" species="snk_E2">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="par77" value="1.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re17" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa12" species="Inh">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa29" species="snk_Inh">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="par82" value="0.475"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re18" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa13" species="OT">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa30" species="snk_OT">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="par94" value="0.644"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re19" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa14" species="Enz">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa31" species="snk_Enz">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="par89" value="2.98"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re20" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa15" species="PGF">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa32" species="snk_PGF">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="par59" value="1.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re21" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa16" species="IOF">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa33" species="snk_IOF">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="par98" value="0.298"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="l" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>l</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa8" species="Foll">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa34" species="snk_Foll">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa11" editPoints="0.9396775225410048,-0.1337852940023666" modifiers="P4" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa4" editPoints="0.2630170118136128,-0.20766521949922145" modifiers="LH_Bld" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa4" species="LH_Bld">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="par45" value="1.1"/>
          <Constant key="Parameter_4299" name="par46" value="0.126"/>
          <Constant key="Parameter_4298" name="par47" value="3.49"/>
          <Constant key="Parameter_4297" name="par48" value="0.171"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re23" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa9" species="CL">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa35" species="snk_CL">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa16" modifiers="IOF" targetLineIndex="-1,3" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa16" species="IOF">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="par65" value="41.39"/>
          <Constant key="Parameter_4295" name="par66" value="1.32"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re24" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa36" species="src_LH">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="LH_Pit">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa10" editPoints="0.8836856453235304,-0.13236880236073212" modifiers="E2" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa11" editPoints="0.9211317445684918,0.09169935790169603" modifiers="P4" targetLineIndex="-1,6" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="par31" value="0.376"/>
          <Constant key="Parameter_4293" name="par32" value="0.243"/>
          <Constant key="Parameter_4292" name="par33" value="2.71"/>
          <Constant key="Parameter_4291" name="par34" value="0.0269"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re25" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa37" species="src_FSH"/>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa6" species="FSH_Pit">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa12" editPoints="0.7085858846546763,0.2572650638275964" modifiers="Inh" targetLineIndex="-1,3" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="Inh">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="par21" value="4.21"/>
          <Constant key="Parameter_4289" name="par22" value="0.118"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re26" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa39" species="src_GnRH_Pit">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="GnRH_Pit">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa5" editPoints="0.4760220305407761,-0.11242204650429417" modifiers="GnRH_Hyp" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="GnRH_Hyp">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa10" editPoints="0.37282037161515513,-0.09758797016269882" modifiers="E2" targetLineIndex="-1,6" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="E2">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa11" editPoints="0.5728219386734692,-0.0680127404713976" modifiers="P4" targetLineIndex="-1,7" type="INHIBITION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="P4">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="par3" value="2.05"/>
          <Constant key="Parameter_4287" name="par4" value="0.0972"/>
          <Constant key="Parameter_4286" name="par5" value="0.35"/>
          <Constant key="Parameter_4285" name="par6" value="1.91"/>
          <Constant key="Parameter_4284" name="par7" value="0.252"/>
          <Constant key="Parameter_4283" name="par8" value="0.99"/>
          <Constant key="Parameter_4282" name="par9" value="0.648"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re27" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa40" species="src_Foll">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa8" species="Foll">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa7" modifiers="FSH_Bld" targetLineIndex="-1,4" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa7" species="FSH_Bld">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa8" editPoints="0.3151949870948929,0.43535928950981817" modifiers="Foll" targetLineIndex="-1,5" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="Foll">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="par41" value="0.562"/>
          <Constant key="Parameter_4280" name="par42" value="0.57"/>
          <Constant key="Parameter_4279" name="par43" value="0.22"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re28" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa41" species="src_IOF">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa16" species="IOF">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa9" modifiers="CL" targetLineIndex="-1,2" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa9" species="CL">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa15" modifiers="PGF" targetLineIndex="-1,6" type="PHYSICAL_STIMULATION">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa15" species="PGF">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="par95" value="39.68"/>
          <Constant key="Parameter_4277" name="par96" value="1.22"/>
          <Constant key="Parameter_4276" name="par97" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[GnRH_Pit]" value="1.324825450204529e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[LH_Pit]" value="1.354987668843281e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[LH_Bld]" value="3.816127508829914e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[GnRH_Hyp]" value="4.460231752125066e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[FSH_Pit]" value="3.48747445987387e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[FSH_Bld]" value="1.015361000308347e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[Foll]" value="1.725771063832926e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[CL]" value="1.893323008530321e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[E2]" value="9.857687767831193e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[P4]" value="7.238165753857291e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[Inh]" value="2.973192891915373e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[OT]" value="6.728542588489119e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[Enz]" value="3.514682686369903e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF]" value="2.180401469533122e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[IOF]" value="8.034445687144897e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_GnRH]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_E2]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_P4]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_Inh]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_OT]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_Enz]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_PGF]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_LH]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_FSH]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_GnRH_Hyp]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_GnRH_Pit]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_Foll]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_IOF]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_CL]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_Inh]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_P4]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_E2]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_GnRH_Pit]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_LH]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_FSH]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_IOF]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_CL]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_Enz]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_OT]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_PGF]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_Foll]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF_syn]" value="0" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_G]" value="2.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[GnRH_max]" value="16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_P4&amp;E2_G]" value="2.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_E2_G1]" value="0.09719999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_G1]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_G2]" value="1.91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_G2]" value="0.252" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2_g2]" value="0.99" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_g2]" value="0.648" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_G]" value="1.63" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_inh_fsh]" value="4.21" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_inh_fsh]" value="0.118" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_fsh]" value="0.293" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_fsh]" value="0.152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2_fsh]" value="0.396" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_fsh]" value="0.312" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_gnrh_fsh]" value="1.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_gnrh_fsh]" value="0.0708" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_fsh]" value="2.73" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[b_fsh]" value="0.948" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2_lh]" value="0.376" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_lh]" value="0.243" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_lh]" value="2.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_lh]" value="0.0269" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_gnrh_lh]" value="2.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_gnrh_lh]" value="0.6899999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[b_lh]" value="0.0141" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_lh]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_fsh_foll]" value="0.5620000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_fsh_foll]" value="0.57" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_foll_fsh]" value="0.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_fsh_2]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_foll]" value="0.126" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_lh_foll]" value="3.49" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_lh_Foll]" value="0.171" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_enz_pgf]" value="53.91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_enz_pgf]" value="1.43" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_ot_pgf]" value="1.087" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_pgf]" value="1.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[SF_CL]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_cl_cl]" value="0.0353" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_cl_cl]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_iof_cl]" value="41.39" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_iof_cl]" value="1.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_cl_p4]" value="2.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_p4]" value="1.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_foll_e2]" value="2.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_e2]" value="1.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_foll_inh]" value="1.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_inh]" value="0.475" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_enz]" value="3.58" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_enz]" value="0.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_enz]" value="2.98" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2cl_ot]" value="1.59" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_ot]" value="0.143" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_ot]" value="0.644" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_pg_iof]" value="39.68" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_pg_ot]" value="1.22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_cl_iof]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_iof]" value="0.298" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[D]" value="3.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[beta]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[c_PGF_syn]" value="5.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[t_mod]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[t_D]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[Total_PGF_2alpha]" value="0.000362064120302475" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[quantity_1]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=par35" value="2.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_gnrh_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=par36" value="0.6899999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_gnrh_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=par37" value="0.0141" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[b_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par23" value="0.293" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par24" value="0.152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par25" value="0.396" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par26" value="0.312" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par27" value="1.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_gnrh_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par28" value="0.0708" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_gnrh_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=par30" value="0.948" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[b_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=par3" value="2.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_P4&amp;E2_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=par4" value="0.09719999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_E2_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=par5" value="0.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=par6" value="1.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_G2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=par7" value="0.252" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_G2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=par47" value="3.49" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_lh_foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=par48" value="0.171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_lh_Foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=par62" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[SF_CL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=par63" value="0.0353" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_cl_cl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=par64" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_cl_cl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=par1" value="16" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[GnRH_max],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=par2" value="2.75" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=par76" value="2.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_foll_e2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=par71" value="2.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_cl_p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=par81" value="1.41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[k_foll_inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=par91" value="1.59" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2cl_ot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=par92" value="0.143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_ot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=par86" value="3.58" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_enz],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=par87" value="0.77" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_enz],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=par56" value="53.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_enz_pgf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=par57" value="1.43" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_enz_pgf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=par58" value="1.087" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_ot_pgf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=par10" value="1.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=par38" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=par29" value="2.73" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=par72" value="1.41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=par77" value="1.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_e2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=par82" value="0.475" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=par94" value="0.644" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_ot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=par89" value="2.98" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_enz],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=par59" value="1.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_pgf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=par98" value="0.298" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[cl_iof],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[l]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[l],ParameterGroup=Parameters,Parameter=par45" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_fsh_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[l],ParameterGroup=Parameters,Parameter=par46" value="0.126" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[l],ParameterGroup=Parameters,Parameter=par47" value="3.49" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_lh_foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[l],ParameterGroup=Parameters,Parameter=par48" value="0.171" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_lh_Foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=par65" value="41.39" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_iof_cl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=par66" value="1.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_iof_cl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=par31" value="0.376" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=par32" value="0.243" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=par33" value="2.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=par34" value="0.0269" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_lh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=par21" value="4.21" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_inh_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=par22" value="0.118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_inh_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par3" value="2.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_P4&amp;E2_G],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par4" value="0.09719999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_E2_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par5" value="0.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_G1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par6" value="1.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_p4_G2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par7" value="0.252" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_p4_G2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par8" value="0.99" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_e2_g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=par9" value="0.648" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_e2_g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=par41" value="0.5620000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_fsh_foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=par42" value="0.57" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_fsh_foll],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=par43" value="0.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_foll_fsh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=par95" value="39.68" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[h_pg_iof],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=par96" value="1.22" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_pg_ot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=par97" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Stötzel2012 - Bovine estrous cycle\, synchronization with prostaglandin F2α,Vector=Values[T_cl_iof],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
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
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
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
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1.324825450204529e+23 1.354987668843281e+24 4.460231752125066e+23 3.48747445987387e+21 1.725771063832926e+22 1.893323008530321e+23 9.857687767831193e+22 7.238165753857291e+22 2.973192891915373e+23 6.728542588489119e+22 3.514682686369903e+19 2.180401469533122e+20 8.034445687144897e+22 3.816127508829914e+21 1.015361000308347e+22 0 0.000362064120302475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.75 16 2.05 0.09719999999999999 0.35 1.91 0.252 0.99 0.648 1.63 4.21 0.118 0.293 0.152 0.396 0.312 1.23 0.0708 2.73 0.948 0.376 0.243 2.71 0.0269 2.22 0.6899999999999999 0.0141 12 0.5620000000000001 0.57 0.22 1.1 0.126 3.49 0.171 53.91 1.43 1.087 1.23 0.2 0.0353 0.1 41.39 1.32 2.25 1.41 2.19 1.23 1.41 0.475 3.58 0.77 2.98 1.59 0.143 0.644 39.68 1.22 0.6 0.298 3.7 100 5.5 0 0 
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
<Report reference="Report_90" target="output_481.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Reference=Time"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[GnRH_Pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[LH_Pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[LH_Bld],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[GnRH_Hyp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[FSH_Pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[FSH_Bld],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[Foll],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[CL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[P4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[Inh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[OT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[Enz],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[IOF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_GnRH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_P4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_Inh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_OT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_Enz],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_PGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_LH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_FSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_GnRH_Hyp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_GnRH_Pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_Foll],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_IOF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[src_CL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_Inh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_P4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_GnRH_Pit],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_LH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_FSH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_IOF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_CL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_Enz],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_OT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_PGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[snk_Foll],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Stötzel2012 - Bovine estrous cycle, synchronization with prostaglandin F2α,Vector=Compartments[default],Vector=Metabolites[PGF_syn],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000481.xml">
    <SBMLMap SBMLid="CL" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="E2" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Enz" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="FSH_Bld" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="FSH_Pit" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Foll" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="GnRH_Hyp" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="GnRH_Pit" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="IOF" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Inh" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="LH_Bld" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="LH_Pit" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="OT" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="P4" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PGF" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="function_1" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_10" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_11" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_12" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_13" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_14" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_15" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_16" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="function_17" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_18" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_19" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_2" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_20" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="function_21" COPASIkey="Function_59"/>
    <SBMLMap SBMLid="function_22" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_23" COPASIkey="Function_63"/>
    <SBMLMap SBMLid="function_24" COPASIkey="Function_64"/>
    <SBMLMap SBMLid="function_25" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_26" COPASIkey="Function_60"/>
    <SBMLMap SBMLid="function_27" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="function_28" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_3" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_4" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_5" COPASIkey="Function_66"/>
    <SBMLMap SBMLid="function_6" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_7" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_8" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_9" COPASIkey="Function_65"/>
    <SBMLMap SBMLid="par1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="par10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="par2" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="par21" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="par22" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="par23" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="par24" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="par25" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="par26" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="par27" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="par28" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="par29" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="par3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="par30" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="par31" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="par32" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="par33" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="par34" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="par35" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="par36" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="par37" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="par38" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="par4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="par41" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="par42" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="par43" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="par45" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="par46" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="par47" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="par48" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="par5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="par56" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="par57" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="par58" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="par59" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="par6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="par62" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="par63" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="par64" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="par65" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="par66" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="par7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="par71" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="par72" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="par76" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="par77" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="par8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="par81" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="par82" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="par86" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="par87" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="par89" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="par9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="par91" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="par92" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="par94" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="par95" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="par96" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="par97" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="par98" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="snk_CL" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="snk_E2" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="snk_Enz" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="snk_FSH" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="snk_Foll" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="snk_GnRH_Hyp" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="snk_GnRH_Pit" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="snk_IOF" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="snk_Inh" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="snk_LH" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="snk_OT" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="snk_P4" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="snk_PGF" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="src_CL" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="src_E2" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="src_Enz" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="src_FSH" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="src_Foll" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="src_GnRH" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="src_GnRH_Pit" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="src_IOF" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="src_Inh" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="src_LH" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="src_OT" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="src_P4" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="src_PGF" COPASIkey="Metabolite_43"/>
  </SBMLReference>
</COPASI>
