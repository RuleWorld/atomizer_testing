<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:44 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_49" name="1_1" type="UserDefined" reversible="false">
      <Expression>
        k1*species_11*species_1/(parameter_1+species_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="parameter_1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="species_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="species_11" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="2_1" type="UserDefined" reversible="false">
      <Expression>
        k2a*species_2*species_9/parameter_2/(1+species_2/parameter_2+species_1/parameter_11+species_5/parameter_5+species_4/parameter_6+species_3/parameter_11)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="k2a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="parameter_11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="parameter_2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="parameter_5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="parameter_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="species_1" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="species_2" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="species_3" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="species_4" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="species_5" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_396" name="species_9" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="3_1" type="UserDefined" reversible="false">
      <Expression>
        k3*species_2*species_3/parameter_3/(1+species_3/parameter_3+species_4/parameter_4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="k3" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="parameter_3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="parameter_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="species_2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="species_3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="species_4" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="4_1" type="UserDefined" reversible="false">
      <Expression>
        k4*species_2*species_4/parameter_4/(1+species_3/parameter_3+species_4/parameter_4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="k4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="parameter_3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="parameter_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="species_2" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="species_3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="species_4" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="5_1" type="UserDefined" reversible="false">
      <Expression>
        k5a*species_9*species_5/parameter_5/(1+species_2/parameter_2+species_1/parameter_11+species_5/parameter_5+species_4/parameter_6+species_3/parameter_11)+k5b*species_10*species_5/parameter_13/(1+species_5/parameter_13+species_4/parameter_14+species_3/parameter_12+species_6/parameter_12+species_7/parameter_10+species_8/parameter_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="k5a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="k5b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="parameter_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="parameter_11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="parameter_12" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="parameter_13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="parameter_14" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="parameter_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="parameter_5" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="parameter_6" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="parameter_9" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="species_1" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_454" name="species_10" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_455" name="species_2" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_456" name="species_3" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_457" name="species_4" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_458" name="species_5" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="species_6" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_460" name="species_7" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="species_8" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_462" name="species_9" order="20" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="6_1" type="UserDefined" reversible="false">
      <Expression>
        k6a*species_9*species_4/parameter_6/(1+species_2/parameter_2+species_1/parameter_11+species_5/parameter_5+species_4/parameter_6+species_3/parameter_11)+k6b*species_10*species_4/parameter_14/(1+species_5/parameter_13+species_4/parameter_14+species_3/parameter_12+species_6/parameter_12+species_7/parameter_10+species_8/parameter_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="k6a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="k6b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="parameter_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="parameter_11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="parameter_12" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="parameter_13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="parameter_14" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="parameter_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="parameter_5" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="parameter_6" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="parameter_9" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="species_1" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_496" name="species_10" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_497" name="species_2" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_498" name="species_3" order="14" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="species_4" order="15" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="species_5" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="species_6" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="species_7" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="species_8" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_504" name="species_9" order="20" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="7_1" type="UserDefined" reversible="false">
      <Expression>
        k7*species_5*species_6/parameter_7/(1+species_6/parameter_7+species_7/parameter_8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="k7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="parameter_8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="species_5" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_381" name="species_6" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="species_7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="8_1" type="UserDefined" reversible="false">
      <Expression>
        k7*species_5*species_7/parameter_8/(1+species_6/parameter_7+species_7/parameter_8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="k7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="parameter_8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="species_5" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_527" name="species_6" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_528" name="species_7" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="9_1" type="UserDefined" reversible="false">
      <Expression>
        k9b*species_10*species_8/parameter_9/(1+species_9/parameter_13+species_4/parameter_14+species_3/parameter_12+species_6/parameter_12+species_7/parameter_10+species_8/parameter_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_542" name="k9b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="parameter_10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="parameter_14" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="parameter_9" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="species_10" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_549" name="species_3" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_550" name="species_4" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_551" name="species_6" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_552" name="species_7" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_553" name="species_8" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_554" name="species_9" order="12" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="10_1" type="UserDefined" reversible="false">
      <Expression>
        k10b*species_10*species_7/parameter_10/(1+species_5/parameter_13+species_4/parameter_14+species_3/parameter_12+species_6/parameter_12+species_7/parameter_10+species_8/parameter_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_568" name="k10b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="parameter_10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="parameter_12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="parameter_14" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="parameter_9" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="species_10" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_575" name="species_3" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_576" name="species_4" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_577" name="species_5" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_578" name="species_6" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_579" name="species_7" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_580" name="species_8" order="12" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ)" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/19897477"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22748295"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-11-23T16:17:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>uddipans@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Sarma</vCard:Family>
                <vCard:Given>Uddipan</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>National Centre for Cell Science</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-05-30T18:21:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1204280036"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000432"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ)</div>
    <div class="dc:description">
      <p>The paper presents the various interaction topologies between the kinases and phosphatases of MAPK cascade. They are represented as M1, M2, M3 and M4. The kinases of the cascades are MKKK, MKK and MK, and Phos1, Phos2 and Phos3 are phosphatases of the system. All three kinases in a M1 type network have specific phosphatases Phos1, Phos2 and Phos3 for the dephosphorylation process. In a M2 type system, kinases MKKK and MKK are dephosphorylated by Phos1 and MK is dephosphorylated by Phos2. The architecture of system like M3 is such that MKKK gets dephosphorylated by Phos1, whereas Phos2 dephosphorylates both MKK and MK. Finally, the MAPK cascade exhibiting more complex design of interaction such as M4 is such that MKKK and MKK are dephosphorylated by Phos1 whereas MKK and MK are dephosphorylated by Phos2. In addition, as it is plausible that the kinases can sequester their respective phosphatases by binding to them, this is considered in the design of the systems (PSEQ-sequestrated system; USEQ-Unsequestrated system). The robustness of different interaction designs of the systems is checked, considering both MichaelisMenten type kinetics (K1) and elementary mass action kinetics (K2). In the living systems, the MAPK cascade transmit both short and long duration signals where short duration signals trigger proliferation and long duration signals trigger cell differentiation. These signal variants are considered to interpret the systems behaviour. It is also tested how the robustness and signal response behaviour of K2 models are affected when K2 assumes quasi steady state (QSS). The combinations of the above variants resulted in 40 models (MODEL1204280001-MODEL1204280040). All these 40 models are available from        <a href="http://www.ebi.ac.uk/biomodels/" title="BioModels Database">BioModels Database</a>
            .        </p>
    <p>Models that correspond to type M4 with mass-action kinetics K2, in four condition 1) USEQ [        <a href="http://identifiers.org/biomodels.db/MODEL1204280020">MODEL1204280020</a>
            - M4_K2_USEQ], 2) PSEQ [        <a href="http://identifiers.org/biomodels.db/MODEL1204280024">MODEL1204280024</a>
            - M4_K2_PSEQ], 3) QSS_USEQ [        <a href="http://identifiers.org/biomodels.db/MODEL1204280036">MODEL1204280036</a>
            - M4_K2_QSS_USEQ] and 4) QSS_PSEQ [        <a href="http://identifiers.org/biomodels.db/MODEL1204280040">MODEL1204280040</a>
            - M4_K2_QSS_PSEQ] are available from the curated branch. The remaining 36 models can be accessed from the non-curated branch.        </p>
  <p>This model [        <a href="http://identifiers.org/biomodels.db/MODEL1204280036">MODEL1204280036</a>
            - M4_K2_QSS_USEQ] correspond to type M4 with mass-action kinetics K2, in QSS (quasi steady state) and USEQ (Unsequestrated ) condition.
            .        </p>
</div><div class="dc:bibliographicCitation">
  <p>This model is described in the article:</p>
  <div class="bibo:title">
    <a href="http://identifiers.org/pubmed/22748295" title="Access to this publication">Different designs of kinase-phosphatase interactions and phosphatase sequestration shapes the robustness and signal flow in the MAPK cascade.</a>
  </div>
  <div class="bibo:authorList">Sarma U, Ghosh I.</div>
  <div class="bibo:Journal">BMC Syst Biol. 2012 Jul 2;6(1):82.</div>
  <p>Abstract:</p>
  <div class="bibo:abstract">
    <p>BACKGROUND: The three layer mitogen activated protein kinase (MAPK) signaling cascade exhibits different designs of interactions between its kinases and phosphatases. While the sequential interactions between the three kinases of the cascade are tightly preserved, the phosphatases of the cascade, such as MKP3 and PP2A, exhibit relatively diverse interactions with their substrate kinases. Additionally, the kinases of the MAPK cascade can also sequester their phosphatases. Thus, each topologically distinct interaction design of kinases and phosphatases could exhibit unique signal processing characteristics, and the presence of phosphatase sequestration may lead to further fine tuning of the propagated signal.</p>
    <p>RESULTS: We have built four models of the MAPK cascade, each model with identical kinase-kinase interactions but unique kinases-phosphatases interactions. Our simulations unravelled that MAPK cascade&apos;s robustness to external perturbations is a function of nature of interaction between its kinases and phosphatases. The cascade&apos;s output robustness was enhanced when phosphatases were sequestrated by their target kinases. We uncovered a novel implicit/hidden negative feedback loop from the phosphatase MKP3 to its upstream kinase Raf-1, in a cascade resembling the B cell MAPK cascade. Notably, strength of the feedback loop was reciprocal to the strength of phosphatases&apos; sequestration and stronger sequestration abolished the feedback loop completely. An experimental method to verify the presence of the feedback loop is also proposed. We further showed, when the models were activated by transient signal, memory (total time taken by the cascade output to reach its unstimulated level after removal of signal) of a cascade was determined by the specific designs of interaction among its kinases and phosphatases.</p>
    <p>CONCLUSIONS: Differences in interaction designs among the kinases and phosphatases can differentially shape the robustness and signal response behaviour of the MAPK cascade and phosphatase sequestration dramatically enhances the robustness to perturbations in each of the cascade. An implicit negative feedback loop was uncovered from our analysis and we found that strength of the negative feedback loop is reciprocally related to the strength of phosphatase sequestration. Duration of output phosphorylation in response to a transient signal was also found to be determined by the individual cascade&apos;s kinase-phosphatase interaction design.</p>
  </div>
</div><div class="dc:publisher">
  <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL1204280036">MODEL1204280036</a>
            .        </p><p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
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
      <Compartment key="Compartment_3" name="No Name" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-10-28T13:34:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="MKKK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MKKK_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="MKK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="MKK_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="MKK_PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="MK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MK_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="MK_PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="P1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P51452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="P2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P51452"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Sig" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="K1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:50:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="K2a" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:50:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="K3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:50:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="K4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:50:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="K5a" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:50:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K6a" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:50:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="K7" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:51:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="K8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:51:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K9b" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:51:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K10b" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:51:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Kse1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:51:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Kse2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T15:51:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K5b" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T16:13:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K6b" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-21T16:13:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="1"/>
          <Constant key="Parameter_4341" name="parameter_1" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k2a" value="0.086"/>
          <Constant key="Parameter_4339" name="parameter_11" value="3e+51"/>
          <Constant key="Parameter_4338" name="parameter_2" value="54.3"/>
          <Constant key="Parameter_4337" name="parameter_5" value="24.3"/>
          <Constant key="Parameter_4336" name="parameter_6" value="108.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k3" value="0.01"/>
          <Constant key="Parameter_4334" name="parameter_3" value="50.5"/>
          <Constant key="Parameter_4333" name="parameter_4" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k4" value="15"/>
          <Constant key="Parameter_4331" name="parameter_3" value="50.5"/>
          <Constant key="Parameter_4330" name="parameter_4" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k5a" value="0.092"/>
          <Constant key="Parameter_4328" name="k5b" value="0.092"/>
          <Constant key="Parameter_4327" name="parameter_10" value="108.6"/>
          <Constant key="Parameter_4326" name="parameter_11" value="3e+51"/>
          <Constant key="Parameter_4325" name="parameter_12" value="3e+51"/>
          <Constant key="Parameter_4324" name="parameter_13" value="24.3"/>
          <Constant key="Parameter_4323" name="parameter_14" value="108.6"/>
          <Constant key="Parameter_4322" name="parameter_2" value="54.3"/>
          <Constant key="Parameter_4321" name="parameter_5" value="24.3"/>
          <Constant key="Parameter_4320" name="parameter_6" value="108.6"/>
          <Constant key="Parameter_4319" name="parameter_9" value="24.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k6a" value="0.086"/>
          <Constant key="Parameter_4317" name="k6b" value="0.086"/>
          <Constant key="Parameter_4316" name="parameter_10" value="108.6"/>
          <Constant key="Parameter_4315" name="parameter_11" value="3e+51"/>
          <Constant key="Parameter_4314" name="parameter_12" value="3e+51"/>
          <Constant key="Parameter_4313" name="parameter_13" value="24.3"/>
          <Constant key="Parameter_4312" name="parameter_14" value="108.6"/>
          <Constant key="Parameter_4311" name="parameter_2" value="54.3"/>
          <Constant key="Parameter_4310" name="parameter_5" value="24.3"/>
          <Constant key="Parameter_4309" name="parameter_6" value="108.6"/>
          <Constant key="Parameter_4308" name="parameter_9" value="24.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k7" value="0.01"/>
          <Constant key="Parameter_4306" name="parameter_7" value="50.5"/>
          <Constant key="Parameter_4305" name="parameter_8" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k7" value="15"/>
          <Constant key="Parameter_4303" name="parameter_7" value="50.5"/>
          <Constant key="Parameter_4302" name="parameter_8" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
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
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k9b" value="0.092"/>
          <Constant key="Parameter_4300" name="parameter_10" value="108.6"/>
          <Constant key="Parameter_4299" name="parameter_12" value="3e+51"/>
          <Constant key="Parameter_4298" name="parameter_13" value="24.3"/>
          <Constant key="Parameter_4297" name="parameter_14" value="108.6"/>
          <Constant key="Parameter_4296" name="parameter_9" value="24.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k10b" value="0.086"/>
          <Constant key="Parameter_4294" name="parameter_10" value="108.6"/>
          <Constant key="Parameter_4293" name="parameter_12" value="3e+51"/>
          <Constant key="Parameter_4292" name="parameter_13" value="24.3"/>
          <Constant key="Parameter_4291" name="parameter_14" value="108.6"/>
          <Constant key="Parameter_4290" name="parameter_9" value="24.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ)" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[No Name]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKKK]" value="1.806642537e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKKK_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKK]" value="7.226569800000001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKK_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKK_PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MK]" value="7.226569800000001e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MK_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MK_PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[P1]" value="6.02214179e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[P2]" value="1.204428358e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[Sig]" value="1.204428358e+16" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K1]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K2a]" value="54.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K3]" value="50.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K4]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5a]" value="24.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6a]" value="108.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K7]" value="50.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K8]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K9b]" value="24.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K10b]" value="108.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse1]" value="3e+51" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse2]" value="3e+51" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5b]" value="24.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6b]" value="108.6" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[1],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[1],ParameterGroup=Parameters,Parameter=parameter_1" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[2],ParameterGroup=Parameters,Parameter=k2a" value="0.08599999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[2],ParameterGroup=Parameters,Parameter=parameter_11" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[2],ParameterGroup=Parameters,Parameter=parameter_2" value="54.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[2],ParameterGroup=Parameters,Parameter=parameter_5" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[2],ParameterGroup=Parameters,Parameter=parameter_6" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[3],ParameterGroup=Parameters,Parameter=k3" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[3],ParameterGroup=Parameters,Parameter=parameter_3" value="50.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[3],ParameterGroup=Parameters,Parameter=parameter_4" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[4],ParameterGroup=Parameters,Parameter=k4" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[4],ParameterGroup=Parameters,Parameter=parameter_3" value="50.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[4],ParameterGroup=Parameters,Parameter=parameter_4" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=k5a" value="0.092" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=k5b" value="0.092" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_10" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K10b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_11" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_12" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_13" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_14" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_2" value="54.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_5" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_6" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[5],ParameterGroup=Parameters,Parameter=parameter_9" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K9b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=k6a" value="0.08599999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=k6b" value="0.08599999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_10" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K10b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_11" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_12" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_13" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_14" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_2" value="54.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_5" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_6" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[6],ParameterGroup=Parameters,Parameter=parameter_9" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K9b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[7],ParameterGroup=Parameters,Parameter=k7" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[7],ParameterGroup=Parameters,Parameter=parameter_7" value="50.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[7],ParameterGroup=Parameters,Parameter=parameter_8" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[8],ParameterGroup=Parameters,Parameter=k7" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[8],ParameterGroup=Parameters,Parameter=parameter_7" value="50.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[8],ParameterGroup=Parameters,Parameter=parameter_8" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9],ParameterGroup=Parameters,Parameter=k9b" value="0.092" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9],ParameterGroup=Parameters,Parameter=parameter_10" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K10b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9],ParameterGroup=Parameters,Parameter=parameter_12" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9],ParameterGroup=Parameters,Parameter=parameter_13" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9],ParameterGroup=Parameters,Parameter=parameter_14" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[9],ParameterGroup=Parameters,Parameter=parameter_9" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K9b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10],ParameterGroup=Parameters,Parameter=k10b" value="0.08599999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10],ParameterGroup=Parameters,Parameter=parameter_10" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K10b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10],ParameterGroup=Parameters,Parameter=parameter_12" value="3e+51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[Kse2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10],ParameterGroup=Parameters,Parameter=parameter_13" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K5b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10],ParameterGroup=Parameters,Parameter=parameter_14" value="108.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K6b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Reactions[10],ParameterGroup=Parameters,Parameter=parameter_9" value="24.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Values[K9b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 1.806642537e+17 7.226569800000001e+17 7.226569800000001e+17 0 0 0 6.02214179e+16 1.204428358e+17 1.204428358e+16 1 1 100 54.3 50.5 500 24.3 108.6 50.5 500 24.3 108.6 3e+51 3e+51 24.3 108.6 
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
<Report reference="Report_90" target="output_432.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Reference=Time"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKKK_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKK_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MKK_PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MK_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[MK_PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[P1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[P2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Sarma2012 - Interaction topologies of MAPK cascade (M4_K2_QSS_USEQ),Vector=Compartments[compartment],Vector=Metabolites[Sig],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000432.xml">
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="compartment_2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
