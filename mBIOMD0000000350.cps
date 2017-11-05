<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:34 UTC -->
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
    <Function key="Function_60" name="Light accumulator increase_1" type="UserDefined" reversible="false">
      <Expression>
        acc_rate*light(Troein2011_ClockCircuit_OstreococcusTauri)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="Troein2011_ClockCircuit_OstreococcusTauri" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_334" name="acc_rate" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="TOC1 transcription_1" type="UserDefined" reversible="false">
      <Expression>
        transcription(Troein2011_ClockCircuit_OstreococcusTauri)*(ox_toc1(Troein2011_ClockCircuit_OstreococcusTauri)+copies_toc1(Troein2011_ClockCircuit_OstreococcusTauri)*(L_toc1+R_toc1_acc*acc)/(1+L_toc1+R_toc1_acc*acc+(R_toc1_cca1*tf_output(parameter_4,effcopies_cca1_LHY7,cca1_n))^H_toc1_cca1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="H_toc1_cca1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="L_toc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="R_toc1_acc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="R_toc1_cca1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="Troein2011_ClockCircuit_OstreococcusTauri" order="4" role="time"/>
        <ParameterDescription key="FunctionParameter_351" name="acc" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_352" name="cca1_n" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_353" name="effcopies_cca1_LHY7" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="parameter_4" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Light-dependent protein decay_1" type="UserDefined" reversible="false">
      <Expression>
        proteasome(Troein2011_ClockCircuit_OstreococcusTauri)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*D_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*D_toc1_2_d)*toc1_2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="D_toc1_2_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="D_toc1_2_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_338" name="toc1_2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Translation_1" type="UserDefined" reversible="false">
      <Expression>
        translation(Troein2011_ClockCircuit_OstreococcusTauri)*T_toc1*toc1_mrna
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="T_toc1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="Troein2011_ClockCircuit_OstreococcusTauri" order="1" role="time"/>
        <ParameterDescription key="FunctionParameter_368" name="toc1_mrna" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Light-dependent transport_1" type="UserDefined" reversible="false">
      <Expression>
        (light(Troein2011_ClockCircuit_OstreococcusTauri)*Di_toc1_12_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*Di_toc1_12_d)*toc1_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="Di_toc1_12_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Di_toc1_12_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_376" name="toc1_1" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="CCA1 transcription_1" type="UserDefined" reversible="false">
      <Expression>
        transcription(Troein2011_ClockCircuit_OstreococcusTauri)*(ox_cca1(Troein2011_ClockCircuit_OstreococcusTauri)+copies_cca1(Troein2011_ClockCircuit_OstreococcusTauri)*(tf_output(parameter_2,effcopies_toc1_TOC8,toc1_2)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*R_cca1_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*R_cca1_toc1_2_d))^H_cca1_toc1/((tf_output(parameter_2,effcopies_toc1_TOC8,toc1_2)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*R_cca1_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*R_cca1_toc1_2_d))^H_cca1_toc1+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="H_cca1_toc1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="R_cca1_toc1_2_d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="R_cca1_toc1_2_l" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Troein2011_ClockCircuit_OstreococcusTauri" order="3" role="time"/>
        <ParameterDescription key="FunctionParameter_390" name="effcopies_toc1_TOC8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="parameter_2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="toc1_2" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Translation_2" type="UserDefined" reversible="false">
      <Expression>
        translation(Troein2011_ClockCircuit_OstreococcusTauri)*T_cca1*cca1_mrna
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="T_cca1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Troein2011_ClockCircuit_OstreococcusTauri" order="1" role="time"/>
        <ParameterDescription key="FunctionParameter_400" name="cca1_mrna" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Light-dependent protein decay_2" type="UserDefined" reversible="false">
      <Expression>
        proteasome(Troein2011_ClockCircuit_OstreococcusTauri)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*D_cca1_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*D_cca1_d)*cca1_c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="D_cca1_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="D_cca1_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_410" name="cca1_c" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Light-dependent protein decay_3" type="UserDefined" reversible="false">
      <Expression>
        proteasome(Troein2011_ClockCircuit_OstreococcusTauri)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*D_cca1_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*D_cca1_d)*cca1_n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="D_cca1_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="D_cca1_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_418" name="cca1_n" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="LUC transcription for pTOC1_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_3*transcription(Troein2011_ClockCircuit_OstreococcusTauri)*(L_toc1+R_toc1_acc*acc)/(1+L_toc1+R_toc1_acc*acc+(R_toc1_cca1*cca1_n)^H_toc1_cca1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="H_toc1_cca1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="L_toc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="R_toc1_acc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="R_toc1_cca1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="Troein2011_ClockCircuit_OstreococcusTauri" order="4" role="time"/>
        <ParameterDescription key="FunctionParameter_432" name="acc" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_433" name="cca1_n" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="parameter_3" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Translation_3" type="UserDefined" reversible="false">
      <Expression>
        translation(Troein2011_ClockCircuit_OstreococcusTauri)*parameter_1*luc_mrna
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="Troein2011_ClockCircuit_OstreococcusTauri" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_340" name="luc_mrna" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="parameter_1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="TOC1-LUC transcription_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_2*transcription(Troein2011_ClockCircuit_OstreococcusTauri)*copies_toc1(Troein2011_ClockCircuit_OstreococcusTauri)*(L_toc1+R_toc1_acc*acc)/(1+L_toc1+R_toc1_acc*acc+(R_toc1_cca1*cca1_n)^H_toc1_cca1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="H_toc1_cca1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="L_toc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="R_toc1_acc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="R_toc1_cca1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="Troein2011_ClockCircuit_OstreococcusTauri" order="4" role="time"/>
        <ParameterDescription key="FunctionParameter_458" name="acc" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_459" name="cca1_n" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_460" name="parameter_2" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Translation_4" type="UserDefined" reversible="false">
      <Expression>
        translation(Troein2011_ClockCircuit_OstreococcusTauri)*T_toc1*toc1luc_mrna
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="T_toc1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="Troein2011_ClockCircuit_OstreococcusTauri" order="1" role="time"/>
        <ParameterDescription key="FunctionParameter_452" name="toc1luc_mrna" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Light-dependent transport_2" type="UserDefined" reversible="false">
      <Expression>
        (light(Troein2011_ClockCircuit_OstreococcusTauri)*Di_toc1_12_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*Di_toc1_12_d)*toc1luc_1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_473" name="Di_toc1_12_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="Di_toc1_12_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_476" name="toc1luc_1" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Light-dependent protein decay_4" type="UserDefined" reversible="false">
      <Expression>
        proteasome(Troein2011_ClockCircuit_OstreococcusTauri)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*D_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*D_toc1_2_d)*toc1luc_2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="D_toc1_2_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="D_toc1_2_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_484" name="toc1luc_2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="LUC transcription for pCCA1_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_5*transcription(Troein2011_ClockCircuit_OstreococcusTauri)*(toc1_2*(light(Troein2011_ClockCircuit_OstreococcusTauri)*R_cca1_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*R_cca1_toc1_2_d))^H_cca1_toc1/((toc1_2*(light(Troein2011_ClockCircuit_OstreococcusTauri)*R_cca1_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*R_cca1_toc1_2_d))^H_cca1_toc1+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="H_cca1_toc1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="R_cca1_toc1_2_d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="R_cca1_toc1_2_l" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="Troein2011_ClockCircuit_OstreococcusTauri" order="3" role="time"/>
        <ParameterDescription key="FunctionParameter_499" name="parameter_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="toc1_2" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="CCA1-LUC transcription_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_4*transcription(Troein2011_ClockCircuit_OstreococcusTauri)*copies_cca1(Troein2011_ClockCircuit_OstreococcusTauri)*(toc1_2*(light(Troein2011_ClockCircuit_OstreococcusTauri)*R_cca1_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*R_cca1_toc1_2_d))^H_cca1_toc1/((toc1_2*(light(Troein2011_ClockCircuit_OstreococcusTauri)*R_cca1_toc1_2_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*R_cca1_toc1_2_d))^H_cca1_toc1+1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="H_cca1_toc1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="R_cca1_toc1_2_d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="R_cca1_toc1_2_l" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="Troein2011_ClockCircuit_OstreococcusTauri" order="3" role="time"/>
        <ParameterDescription key="FunctionParameter_511" name="parameter_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="toc1_2" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Translation_5" type="UserDefined" reversible="false">
      <Expression>
        translation(Troein2011_ClockCircuit_OstreococcusTauri)*T_cca1*cca1luc_mrna
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="T_cca1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="Troein2011_ClockCircuit_OstreococcusTauri" order="1" role="time"/>
        <ParameterDescription key="FunctionParameter_520" name="cca1luc_mrna" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Light-dependent protein decay_5" type="UserDefined" reversible="false">
      <Expression>
        proteasome(Troein2011_ClockCircuit_OstreococcusTauri)*(light(Troein2011_ClockCircuit_OstreococcusTauri)*D_cca1_l+(1-light(Troein2011_ClockCircuit_OstreococcusTauri))*D_cca1_d)*cca1luc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_525" name="D_cca1_d" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="D_cca1_l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="Troein2011_ClockCircuit_OstreococcusTauri" order="2" role="time"/>
        <ParameterDescription key="FunctionParameter_528" name="cca1luc" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="light" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:58:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        LD1212(tod)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="tod" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="transcription" type="UserDefined" reversible="unspecified">
      <Expression>
        1+0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="ox_toc1" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:31:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="copies_toc1" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:30:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1+0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="tf_output" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:29:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2000-01-01T00:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        (1+reporter*(effcopies-1))*tf
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="reporter" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="effcopies" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="tf" order="2" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="proteasome" type="UserDefined" reversible="unspecified">
      <Expression>
        1+0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="translation" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T18:14:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1+0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="ox_cca1" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:31:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="copies_cca1" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:30:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1+0*t
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="t" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="LD1212" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:21:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        ceil(sin(PI*tod/12)/2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="tod" order="0" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Troein2011_ClockCircuit_OstreococcusTauri" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/70448"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21219507"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-09T16:20:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>carl.troein@ed.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Carl</vCard:Family>
                <vCard:Given>Troein</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute of Molecular Plant Sciences, University of Edinburgh</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>andrew.millar@ed.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Millar</vCard:Family>
                <vCard:Given>Andrew J</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>nstitute of Molecular Plant Sciences, University of Edinburgh</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-02-25T13:07:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1107230000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000350"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04710"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Multiple light inputs to a simple clock circuit allow complex biological rhythms
</strong>
    <br/>
Troein C, Corellou F, Dixon LE, van Ooijen G, O&apos;Neill JS, Bouget FY, Millar AJ.
      <em>Plant J.</em>2011 Apr;66(2):375-85.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21219507">21219507</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Circadian clocks are biological timekeepers that allow living cells to time their activity in anticipation of predictable environmental changes. Detailed understanding of the circadian network of higher plants, such as Arabidopsis thaliana, is hampered by the high number of partially redundant genes. However, the picoeukaryotic alga Ostreococcus tauri, which was recently shown to possess a small number of non-redundant clock genes, presents an attractive alternative target for detailed modelling of circadian clocks in the green lineage. Based on extensive time-series data from in vivo reporter gene assays, we developed a model of the Ostreococcus clock as a feedback loop between the genes TOC1 and CCA1. The model reproduces the dynamics of the transcriptional and translational reporters over a range of photoperiods. Surprisingly, the model is also able to predict the transient behaviour of the clock when the light conditions are altered. Despite the apparent simplicity of the clock circuit, it displays considerable complexity in its response to changing light conditions. Systematic screening of the effects of altered day length revealed a complex relationship between phase and photoperiod, which is also captured by the model. The complex light response is shown to stem from circadian gating of light-dependent mechanisms. This study provides insights into the contributions of light inputs to the Ostreococcus clock. The model suggests that a high number of light-dependent reactions are important for flexible timing in a circadian clock with only one feedback loop.
   </p>
  <p>
    <b>Note: Two-gene model of the Ostreococcus circadian clock</b>
  </p>
  <p dir="ltr">This is a model of the circadian clock of Ostreococcus tauri, with a negative feedback loop between TOC1 and CCA1 (a.k.a. LHY) and multiple light inputs. It was used and described in Troein et al., Plant Journal (2011).</p>
  <p dir="ltr">The model incorporates luciferase reporters, and in this SBML model the four different versions of the model for transcriptional and translational reporter lines (pTOC1::LUC, pCCA1::LUC, TOC1-LUC and CCA1-LUC) are all accessible by setting one of the rep_X parameters to 1 and the others to 0. You can also set all four to 0 to only simulate the non-reporter core of the system.</p>
  <p dir="ltr">Input to the system should be provided by modifying the &quot;light&quot; function. An implementation of LD 12:12 is provided as an example, but the model was also used with more complicated light regimes that vary between data sets and are not convenient to express directly in SBML.</p>
  <p dir="ltr">The functions &quot;ox_cca1&quot; and &quot;ox_toc1&quot; can be altered to add overexpression of CCA1 and TOC1. Setting either to <span style="font-style:italic">x</span> gives additional, constitutive transcription at <span style="font-style:italic">x</span> times the maximal (and typically not realizable) transcription rate of the native gene. The overexpression mutant fits in Figure 7 of Troein et al. (2011) used ox_cca1 = 0.115 and oc_toc1 = 0.0584, respectively. </p><p dir="ltr">The functions &quot;copies_toc1&quot; and &quot;copies_cca1&quot; are normally 1 but can be lowered to simulate knockdown experiments. The functions &quot;transcription&quot;, &quot;translation&quot; and &quot;proteasome&quot; can be modified to simulate the effects of altering the overall rate of transcription, translation and protein degradation.</p><p dir="ltr">The parameters were fitted specifically to data from transgenic reporter lines TOC8, pTOC3, LHY7 and pLHY7 (Corellou et al., Plant Cell 2009). Parameters that begin with &quot;effcopies&quot; describe the effective number of copies of CCA1 or TOC1 in the respective translational fusion lines, with anything above 1 due to the fusion proteins.</p><p dir="ltr">For the model fitting, the initial values were fitted to the data in the various time courses. The initial values given here correspond to the limit cycle of the system in LD 12:12. The system converges to the limit cycle in just a few days under most light conditions, so these initial values are biologically meaningful.</p><p dir="ltr">The species cca1luc_c and cca1luc_n have been merged into cca1luc (which corresponds to the observable luminescence signal), because Copasi refused to run the system otherwise. For TOC1-LUC, the predicted output signal is the sum of toc1luc_1 and toc1luc_2.</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
      <Metabolite key="Metabolite_1" name="acc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2000-01-01T00:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="toc1_mrna" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="toc1_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="toc1_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cca1_mrna" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cca1_c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cca1_n" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="toc1luc_mrna" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="toc1luc_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="toc1luc_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="cca1luc_mrna" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="cca1luc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="luc_mrna" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="luc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25078"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="toc1luc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_1],Reference=Concentration&gt;+&lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="D_luc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="D_mrna_luc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="acc_rate" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:20:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="R_toc1_cca1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="H_toc1_cca1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T18:18:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="L_toc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="R_toc1_acc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="D_mrna_toc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="T_toc1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:20:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Di_toc1_12_l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Di_toc1_12_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="D_toc1_2_l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="D_toc1_2_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="H_cca1_toc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="R_cca1_toc1_2_l" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T15:03:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="R_cca1_toc1_2_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="D_mrna_cca1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:38:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="T_cca1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Di_cca1_cn" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:20:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="D_cca1_l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="D_cca1_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="effcopies_cca1_LHY7" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:37:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="effcopies_toc1_TOC8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:37:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="T_luc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="rep_TOC1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T15:03:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="rep_pTOC1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:53:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="rep_CCA1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:37:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="rep_pCCA1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-07T14:53:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Light accumulator increase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009058"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="acc_rate" value="0.0820132"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Light accumulator decrease" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.0820132"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="TOC1 transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
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
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="H_toc1_cca1" value="2.07808"/>
          <Constant key="Parameter_4339" name="L_toc1" value="0.0001"/>
          <Constant key="Parameter_4338" name="R_toc1_acc" value="0.231107"/>
          <Constant key="Parameter_4337" name="R_toc1_cca1" value="1.08706"/>
          <Constant key="Parameter_4336" name="effcopies_cca1_LHY7" value="1.13966"/>
          <Constant key="Parameter_4335" name="parameter_4" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="TOC1 degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="D_toc1_2_d" value="0.356614"/>
          <Constant key="Parameter_4333" name="D_toc1_2_l" value="0.461551"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="TOC1 translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="T_toc1" value="0.76997"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="TOC1 conversion" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Di_toc1_12_d" value="0.326619"/>
          <Constant key="Parameter_4330" name="Di_toc1_12_l" value="0.136491"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="TOC1 mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="0.29213"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="CCA1 transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
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
          <Constant key="Parameter_4328" name="H_cca1_toc1" value="2.50071"/>
          <Constant key="Parameter_4327" name="R_cca1_toc1_2_d" value="1.38564"/>
          <Constant key="Parameter_4326" name="R_cca1_toc1_2_l" value="3.2752"/>
          <Constant key="Parameter_4325" name="effcopies_toc1_TOC8" value="1"/>
          <Constant key="Parameter_4324" name="parameter_2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="CCA1 mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="1.33082"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="CCA1 translation" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="T_cca1" value="4.90487"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="CCA1 nuclear transport" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051169"/>
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
          <Constant key="Parameter_4321" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="CCA1 degradation, cytosol" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="D_cca1_d" value="0.26938"/>
          <Constant key="Parameter_4319" name="D_cca1_l" value="0.424178"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="CCA1 degradation, nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="D_cca1_d" value="0.26938"/>
          <Constant key="Parameter_4317" name="D_cca1_l" value="0.424178"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="LUC transcription, pTOC1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="H_toc1_cca1" value="2.07808"/>
          <Constant key="Parameter_4315" name="L_toc1" value="0.0001"/>
          <Constant key="Parameter_4314" name="R_toc1_acc" value="0.231107"/>
          <Constant key="Parameter_4313" name="R_toc1_cca1" value="1.08706"/>
          <Constant key="Parameter_4312" name="parameter_3" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="LUC mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="LUC translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="parameter_1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="LUC decay" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="0.182881"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="TOC1-LUC transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="H_toc1_cca1" value="2.07808"/>
          <Constant key="Parameter_4307" name="L_toc1" value="0.0001"/>
          <Constant key="Parameter_4306" name="R_toc1_acc" value="0.231107"/>
          <Constant key="Parameter_4305" name="R_toc1_cca1" value="1.08706"/>
          <Constant key="Parameter_4304" name="parameter_2" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="TOC1-LUC mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="0.29213"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="TOC1-LUC translation" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="T_toc1" value="0.76997"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="TOC1-LUC conversion" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
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
          <Constant key="Parameter_4301" name="Di_toc1_12_d" value="0.326619"/>
          <Constant key="Parameter_4300" name="Di_toc1_12_l" value="0.136491"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="TOC1-LUC degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="D_toc1_2_d" value="0.356614"/>
          <Constant key="Parameter_4298" name="D_toc1_2_l" value="0.461551"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="TOC1-LUC(1) deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="0.182881"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="TOC1-LUC(2) deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="0.182881"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="LUC transcription, pCCA1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="H_cca1_toc1" value="2.50071"/>
          <Constant key="Parameter_4294" name="R_cca1_toc1_2_d" value="1.38564"/>
          <Constant key="Parameter_4293" name="R_cca1_toc1_2_l" value="3.2752"/>
          <Constant key="Parameter_4292" name="parameter_5" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="CCA1-LUC transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="H_cca1_toc1" value="2.50071"/>
          <Constant key="Parameter_4290" name="R_cca1_toc1_2_d" value="1.38564"/>
          <Constant key="Parameter_4289" name="R_cca1_toc1_2_l" value="3.2752"/>
          <Constant key="Parameter_4288" name="parameter_4" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="CCA1-LUC mRNA degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="1.33082"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="CCA1-LUC translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
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
          <Constant key="Parameter_4286" name="T_cca1" value="4.90487"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="CCA1-LUC degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009056"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="D_cca1_d" value="0.26938"/>
          <Constant key="Parameter_4284" name="D_cca1_l" value="0.424178"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="CCA1-LUC deactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="0.182881"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[acc]" value="163842829590571.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1_mrna]" value="23225309856865.26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1_1]" value="124370039535749.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1_2]" value="188319541131252.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1_mrna]" value="62964892194014.46" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1_c]" value="30902877433165.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1_n]" value="1850506397936510" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_mrna]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1luc_mrna]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1luc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[luc_mrna]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[luc]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[toc1luc]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_luc]" value="0.182881217463259" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_luc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[acc_rate]" value="0.08201322503032871" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_cca1]" value="1.08706126858966" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_toc1_cca1]" value="2.07807738692343" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[L_toc1]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_acc]" value="0.231107032949407" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_toc1]" value="0.29213049778373" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_toc1]" value="0.7699701729778859" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_toc1_12_l]" value="0.136490583368648" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_toc1_12_d]" value="0.326619492089715" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_toc1_2_l]" value="0.461550559180802" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_toc1_2_d]" value="0.356613920551118" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_cca1_toc1]" value="2.5007062880634" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_l]" value="3.27520292103832" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_d]" value="1.38563901682266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_cca1]" value="1.33082080954527" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_cca1]" value="4.90486610428652" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_cca1_cn]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_l]" value="0.424177877449438" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_d]" value="0.269380178154091" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[effcopies_cca1_LHY7]" value="1.13965755508623" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[effcopies_toc1_TOC8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_luc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_TOC1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_pTOC1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_CCA1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_pCCA1]" value="0" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[Light accumulator increase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[Light accumulator increase],ParameterGroup=Parameters,Parameter=acc_rate" value="0.08201322503032871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[acc_rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[Light accumulator decrease]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[Light accumulator decrease],ParameterGroup=Parameters,Parameter=k1" value="0.08201322503032871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[acc_rate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=H_toc1_cca1" value="2.07807738692343" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_toc1_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=L_toc1" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[L_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=R_toc1_acc" value="0.231107032949407" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_acc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=R_toc1_cca1" value="1.08706126858966" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=effcopies_cca1_LHY7" value="1.13965755508623" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[effcopies_cca1_LHY7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 transcription],ParameterGroup=Parameters,Parameter=parameter_4" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_CCA1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 degradation],ParameterGroup=Parameters,Parameter=D_toc1_2_d" value="0.356613920551118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_toc1_2_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 degradation],ParameterGroup=Parameters,Parameter=D_toc1_2_l" value="0.461550559180802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_toc1_2_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 translation],ParameterGroup=Parameters,Parameter=T_toc1" value="0.7699701729778859" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 conversion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 conversion],ParameterGroup=Parameters,Parameter=Di_toc1_12_d" value="0.326619492089715" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_toc1_12_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 conversion],ParameterGroup=Parameters,Parameter=Di_toc1_12_l" value="0.136490583368648" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_toc1_12_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1 mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="0.29213049778373" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 transcription],ParameterGroup=Parameters,Parameter=H_cca1_toc1" value="2.5007062880634" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_cca1_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 transcription],ParameterGroup=Parameters,Parameter=R_cca1_toc1_2_d" value="1.38563901682266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 transcription],ParameterGroup=Parameters,Parameter=R_cca1_toc1_2_l" value="3.27520292103832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 transcription],ParameterGroup=Parameters,Parameter=effcopies_toc1_TOC8" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[effcopies_toc1_TOC8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 transcription],ParameterGroup=Parameters,Parameter=parameter_2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_TOC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="1.33082080954527" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 translation],ParameterGroup=Parameters,Parameter=T_cca1" value="4.90486610428652" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 nuclear transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 nuclear transport],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_cca1_cn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 degradation\, cytosol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 degradation\, cytosol],ParameterGroup=Parameters,Parameter=D_cca1_d" value="0.269380178154091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 degradation\, cytosol],ParameterGroup=Parameters,Parameter=D_cca1_l" value="0.424177877449438" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 degradation\, nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 degradation\, nucleus],ParameterGroup=Parameters,Parameter=D_cca1_d" value="0.269380178154091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1 degradation\, nucleus],ParameterGroup=Parameters,Parameter=D_cca1_l" value="0.424177877449438" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pTOC1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pTOC1],ParameterGroup=Parameters,Parameter=H_toc1_cca1" value="2.07807738692343" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_toc1_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pTOC1],ParameterGroup=Parameters,Parameter=L_toc1" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[L_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pTOC1],ParameterGroup=Parameters,Parameter=R_toc1_acc" value="0.231107032949407" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_acc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pTOC1],ParameterGroup=Parameters,Parameter=R_toc1_cca1" value="1.08706126858966" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pTOC1],ParameterGroup=Parameters,Parameter=parameter_3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_pTOC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_luc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC translation],ParameterGroup=Parameters,Parameter=parameter_1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_luc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC decay],ParameterGroup=Parameters,Parameter=k1" value="0.182881217463259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_luc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC transcription],ParameterGroup=Parameters,Parameter=H_toc1_cca1" value="2.07807738692343" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_toc1_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC transcription],ParameterGroup=Parameters,Parameter=L_toc1" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[L_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC transcription],ParameterGroup=Parameters,Parameter=R_toc1_acc" value="0.231107032949407" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_acc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC transcription],ParameterGroup=Parameters,Parameter=R_toc1_cca1" value="1.08706126858966" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_toc1_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC transcription],ParameterGroup=Parameters,Parameter=parameter_2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_TOC1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="0.29213049778373" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC translation],ParameterGroup=Parameters,Parameter=T_toc1" value="0.7699701729778859" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC conversion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC conversion],ParameterGroup=Parameters,Parameter=Di_toc1_12_d" value="0.326619492089715" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_toc1_12_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC conversion],ParameterGroup=Parameters,Parameter=Di_toc1_12_l" value="0.136490583368648" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[Di_toc1_12_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC degradation],ParameterGroup=Parameters,Parameter=D_toc1_2_d" value="0.356613920551118" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_toc1_2_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC degradation],ParameterGroup=Parameters,Parameter=D_toc1_2_l" value="0.461550559180802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_toc1_2_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC(1) deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC(1) deactivation],ParameterGroup=Parameters,Parameter=k1" value="0.182881217463259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_luc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC(2) deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[TOC1-LUC(2) deactivation],ParameterGroup=Parameters,Parameter=k1" value="0.182881217463259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_luc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pCCA1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pCCA1],ParameterGroup=Parameters,Parameter=H_cca1_toc1" value="2.5007062880634" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_cca1_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pCCA1],ParameterGroup=Parameters,Parameter=R_cca1_toc1_2_d" value="1.38563901682266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pCCA1],ParameterGroup=Parameters,Parameter=R_cca1_toc1_2_l" value="3.27520292103832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[LUC transcription\, pCCA1],ParameterGroup=Parameters,Parameter=parameter_5" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_pCCA1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC transcription],ParameterGroup=Parameters,Parameter=H_cca1_toc1" value="2.5007062880634" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[H_cca1_toc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC transcription],ParameterGroup=Parameters,Parameter=R_cca1_toc1_2_d" value="1.38563901682266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC transcription],ParameterGroup=Parameters,Parameter=R_cca1_toc1_2_l" value="3.27520292103832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[R_cca1_toc1_2_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC transcription],ParameterGroup=Parameters,Parameter=parameter_4" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[rep_CCA1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC mRNA degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC mRNA degradation],ParameterGroup=Parameters,Parameter=k1" value="1.33082080954527" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_mrna_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC translation],ParameterGroup=Parameters,Parameter=T_cca1" value="4.90486610428652" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[T_cca1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC degradation],ParameterGroup=Parameters,Parameter=D_cca1_d" value="0.269380178154091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC degradation],ParameterGroup=Parameters,Parameter=D_cca1_l" value="0.424177877449438" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_cca1_l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC deactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Reactions[CCA1-LUC deactivation],ParameterGroup=Parameters,Parameter=k1" value="0.182881217463259" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Values[D_luc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 30902877433165.8 0 0 0 0 163842829590571.2 0 23225309856865.26 62964892194014.46 0 124370039535749.8 0 1850506397936510 188319541131252.5 0 1 0.182881217463259 1 0.08201322503032871 1.08706126858966 2.07807738692343 0.0001 0.231107032949407 0.29213049778373 0.7699701729778859 0.136490583368648 0.326619492089715 0.461550559180802 0.356613920551118 2.5007062880634 3.27520292103832 1.38563901682266 1.33082080954527 4.90486610428652 10 0.424177877449438 0.269380178154091 1.13965755508623 1 1 0 0 0 0 
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
<Report reference="Report_90" target="output_350.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Reference=Time"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[acc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1_mrna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1_mrna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1_n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_mrna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[toc1luc_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1luc_mrna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[cca1luc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[luc_mrna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Troein2011_ClockCircuit_OstreococcusTauri,Vector=Compartments[compartment],Vector=Metabolites[luc],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000350.xml">
    <SBMLMap SBMLid="D_cca1_d" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="D_cca1_l" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="D_luc" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="D_mrna_cca1" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="D_mrna_luc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="D_mrna_toc1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="D_toc1_2_d" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="D_toc1_2_l" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Di_cca1_cn" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Di_toc1_12_d" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Di_toc1_12_l" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="H_cca1_toc1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="H_toc1_cca1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="LD1212" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="L_toc1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="R_cca1_toc1_2_d" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="R_cca1_toc1_2_l" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="R_toc1_acc" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="R_toc1_cca1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="T_cca1" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="T_toc1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="acc" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="acc_rate" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="cca1_c" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cca1_mrna" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cca1_n" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cca1luc" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cca1luc_mrna" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="copies_cca1" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="copies_toc1" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="effcopies_cca1_LHY7" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="effcopies_toc1_TOC8" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="light" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="luc" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="luc_mrna" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ox_cca1" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="ox_toc1" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="proteasome" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="tf_output" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="toc1_1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="toc1_2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="toc1_mrna" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="toc1luc" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="toc1luc_1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="toc1luc_2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="toc1luc_mrna" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="transcription" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="translation" COPASIkey="Function_42"/>
  </SBMLReference>
</COPASI>
