<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:33 UTC -->
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
    <Function key="Function_39" name="Function for GND" type="UserDefined" reversible="false">
      <Expression>
        GND1*kcat_GND1*P6G*NADP/(Kp6g_GND1*Knadp_GND1)/((1+P6G/Kp6g_GND1+Ru5P/Kru5p_GND1)*(1+NADP/Knadp_GND1+NADPH/Knadph_GND1))+GND2*kcat_GND2*P6G*NADP/((1+P6G/Kp6g_GND2+Ru5P/Kru5p_GND2)*(1+NADP/Knadp_GND2+NADPH/Knadph_GND2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="GND1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_277" name="GND2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="Knadp_GND1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Knadp_GND2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="Knadph_GND1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Knadph_GND2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Kp6g_GND1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Kp6g_GND2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="Kru5p_GND1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="Kru5p_GND2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="NADP" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="NADPH" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="P6G" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="Ru5P" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_290" name="kcat_GND1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kcat_GND2" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for RKI" type="UserDefined" reversible="true">
      <Expression>
        RKI1*kcat*(Ru5P-R5P/Keq)/Kru5p/(1+Ru5P/Kru5p+R5P/Kr5p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Kr5p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="Kru5p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="R5P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="RKI1" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_274" name="Ru5P" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for RPE" type="UserDefined" reversible="true">
      <Expression>
        RPE1*kcat*(Ru5P-X5P/Keq)/Kru5p/(1+Ru5P/Kru5p+X5P/Kx5p)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_313" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="Kru5p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="Kx5p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="RPE1" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="Ru5P" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="X5P" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="kcat" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for SOL" type="UserDefined" reversible="false">
      <Expression>
        SOL3*kcat*G6L/Kg6l/(1+G6L/Kg6l+P6G/Kp6g)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="G6L" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="Kg6l" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="Kp6g" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="P6G" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_330" name="SOL3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="kcat" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for TAL" type="UserDefined" reversible="true">
      <Expression>
        TAL1*kcat_TAL1*(GAP*S7P-F6P*E4P/Keq)/(Kgap_TAL1*Ks7p_TAL1)/((1+GAP/Kgap_TAL1+F6P/Kf6p_TAL1)*(1+S7P/Ks7p_TAL1+E4P/Ke4p_TAL1))+NQM1*kcat_NQM1*(GAP*S7P-F6P*E4P/Keq)/(Kgap_NQM1*Ks7p_NQM1)/((1+GAP/Kgap_NQM1+F6P/Kf6p_NQM1)*(1+S7P/Ks7p_NQM1+E4P/Ke4p_NQM1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="E4P" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_350" name="F6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_351" name="GAP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="Ke4p_NQM1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="Ke4p_TAL1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Keq" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="Kf6p_NQM1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Kf6p_TAL1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Kgap_NQM1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="Kgap_TAL1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="Ks7p_NQM1" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="Ks7p_TAL1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="NQM1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_362" name="S7P" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="TAL1" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="kcat_NQM1" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="kcat_TAL1" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for TKL (E4P:F6P)" type="UserDefined" reversible="true">
      <Expression>
        TKL1*kcat*(X5P*E4P-GAP*F6P/Keq)/(Kx5p_TAL*Ke4p_TAL)/((1+X5P/Kx5p_TAL+GAP/Kgap_TAL)*(1+E4P/Ke4p_TAL+F6P/Kf6p_TAL+R5P/Kr5p_TAL+S7P/Ks7p_TAL))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="E4P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="F6P" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_383" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_384" name="Ke4p_TAL" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="Kf6p_TAL" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="Kgap_TAL" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="Kr5p_TAL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Ks7p_TAL" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Kx5p_TAL" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="R5P" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_392" name="S7P" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_393" name="TKL1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="X5P" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="kcat" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for TKL (R5P:S7P)" type="UserDefined" reversible="true">
      <Expression>
        TKL1*kcat*(X5P*R5P-GAP*S7P/Keq)/(Kx5p_TAL*Kr5p_TAL)/((1+X5P/Kx5p_TAL+GAP/Kgap_TAL)*(1+E4P/Ke4p_TAL+F6P/Kf6p_TAL+R5P/Kr5p_TAL+S7P/Ks7p_TAL))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="E4P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_412" name="F6P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_413" name="GAP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_414" name="Ke4p_TAL" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="Keq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="Kf6p_TAL" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="Kgap_TAL" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="Kr5p_TAL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="Ks7p_TAL" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="Kx5p_TAL" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="R5P" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="S7P" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="TKL1" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="X5P" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="kcat" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for ZWF" type="UserDefined" reversible="false">
      <Expression>
        ZWF1*kcat*G6P*NADP/(Kg6p*Knadp)/((1+G6P/Kg6p+G6L/Kg6l)*(1+NADP/Knadp+NADPH/Knadph))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="G6L" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_345" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="Kg6l" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="Kg6p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="Knadp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="Knadph" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="NADP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="NADPH" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_444" name="ZWF1" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="kcat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Messiha2013 - Pentose phosphate pathway model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/doi/10.7287/peerj.preprints.146v2"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-09T12:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>edward.kent@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ed</vCard:Family>
                <vCard:Given>Kent</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-02-28T16:07:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006098"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/rn00030"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1311290000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000502"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Messiha2013 - Pentose phosphate pathway model</div>
    <div class="dc:description">
      <p>This model describes the dynamic behaviour of the pentose phosphate pathway with the inclusion of various enzymes involved in the pathway. The model&apos;s predictions are compared with experimental observations of transient metabolite concentrations following a glucose pulse.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/doi/10.7287/peerj.preprints.146v2" title="Access to this publication">Enzyme characterisation and kinetic modelling of pentose phosphate pathway in yeast.</a>
      </div>
      <div class="bibo:authorList">Hanan L. Messiha, Edward Kent, Naglis Malys, Kathleen M. Carroll, Pedro Mendes, Kieran Smallbone</div>
      <div class="bibo:Journal">PeerJ PrePrints 1:e146v2</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>We present the quantification and kinetic characterisation of the enzymes of the pentose phosphate pathway in Saccharomyces cerevisiae. The data are combined into a mathematical model that describes the dynamics of this system and allows for the predicting changes in metabolite concentrations and fluxes in response to perturbations. We use the model to study the response of yeast to a glucose pulse. We then combine the model with an existing glycolysis one to study the effect of oxidative stress on carbohydrate metabolism. The combination of these two models was made possible by the standardized enzyme kinetic experiments carried out in both studies. This work demonstrates the feasibility of constructing larger network models by merging smaller pathway models.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000502">BIOMD0000000502</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="E4P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16897"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00279"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="G6L" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57955"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01236"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57783"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00005"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="P6G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58759"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00345"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="R5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18189"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03736"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ru5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58121"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00199"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="S7P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57483"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05382"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="X5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57737"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00231"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="NADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58349"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[sum_NADP],Reference=Value&gt;-&lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADPH],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="G6P" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14314"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00092"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          0.9+if(&lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Reference=Time&gt; ge 0,44.1*&lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Reference=Time&gt;/(48+&lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Reference=Time&gt;+0.45*&lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Reference=Time&gt;^2),0)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="F6P" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57579"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="GAP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00661"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="GND1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38720"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YHR183W"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001226"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="GND2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53319"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YGR256W"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003488"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="NQM1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P53228"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YGR043C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003275"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="RKI1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q12189"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YOR095C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000005621"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="RPE1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46969"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YJL121C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000003657"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="SOL3" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38858"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YHR163W"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000001206"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="TAL1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15019"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YLR354C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000004346"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="TKL1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23254"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YPR074C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000006278"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="ZWF1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11412"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.genes/sce:YNL241C"/>
        <rdf:li rdf:resource="http://identifiers.org/sgd/S000005185"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="sum_NADP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Kx5p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Ke4p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Kr5p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kgap_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kf6p_TAL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Ks7p_TAL" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="GND" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.44"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kcat_GND1" value="28"/>
          <Constant key="Parameter_4341" name="Kp6g_GND1" value="0.062"/>
          <Constant key="Parameter_4340" name="Knadp_GND1" value="0.094"/>
          <Constant key="Parameter_4339" name="Kru5p_GND1" value="0.1"/>
          <Constant key="Parameter_4338" name="Knadph_GND1" value="0.055"/>
          <Constant key="Parameter_4337" name="kcat_GND2" value="27.3"/>
          <Constant key="Parameter_4336" name="Kp6g_GND2" value="0.115"/>
          <Constant key="Parameter_4335" name="Knadp_GND2" value="0.094"/>
          <Constant key="Parameter_4334" name="Kru5p_GND2" value="0.1"/>
          <Constant key="Parameter_4333" name="Knadph_GND2" value="0.055"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="RKI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.6"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kcat" value="335"/>
          <Constant key="Parameter_4331" name="Kru5p" value="2.47"/>
          <Constant key="Parameter_4330" name="Kr5p" value="5.7"/>
          <Constant key="Parameter_4328" name="Keq" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="RPE" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.1.3.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="kcat" value="4020"/>
          <Constant key="Parameter_4327" name="Kru5p" value="5.97"/>
          <Constant key="Parameter_4326" name="Kx5p" value="7.7"/>
          <Constant key="Parameter_4325" name="Keq" value="1.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="SOL" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.1.31"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kcat" value="4.3"/>
          <Constant key="Parameter_4323" name="Kg6l" value="0.8"/>
          <Constant key="Parameter_4322" name="Kp6g" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="TAL" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kcat_TAL1" value="0.694"/>
          <Constant key="Parameter_4320" name="Kgap_TAL1" value="0.272"/>
          <Constant key="Parameter_4319" name="Ks7p_TAL1" value="0.786"/>
          <Constant key="Parameter_4318" name="Kf6p_TAL1" value="1.44"/>
          <Constant key="Parameter_4317" name="Ke4p_TAL1" value="0.362"/>
          <Constant key="Parameter_4316" name="kcat_NQM1" value="0.694"/>
          <Constant key="Parameter_4315" name="Kgap_NQM1" value="0.272"/>
          <Constant key="Parameter_4314" name="Ks7p_NQM1" value="0.786"/>
          <Constant key="Parameter_4313" name="Kf6p_NQM1" value="1.04"/>
          <Constant key="Parameter_4312" name="Ke4p_NQM1" value="0.305"/>
          <Constant key="Parameter_4311" name="Keq" value="1.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="TKL (E4P:F6P)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kcat" value="47.1"/>
          <Constant key="Parameter_4309" name="Keq" value="10"/>
          <Constant key="Parameter_4308" name="Ke4p_TAL" value="0.946"/>
          <Constant key="Parameter_4307" name="Kf6p_TAL" value="1.1"/>
          <Constant key="Parameter_4306" name="Kgap_TAL" value="0.1"/>
          <Constant key="Parameter_4305" name="Kr5p_TAL" value="0.235"/>
          <Constant key="Parameter_4304" name="Ks7p_TAL" value="0.15"/>
          <Constant key="Parameter_4303" name="Kx5p_TAL" value="0.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="TKL (R5P:S7P)" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.2.1.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kcat" value="40.5"/>
          <Constant key="Parameter_4301" name="Keq" value="1.2"/>
          <Constant key="Parameter_4300" name="Ke4p_TAL" value="0.946"/>
          <Constant key="Parameter_4299" name="Kf6p_TAL" value="1.1"/>
          <Constant key="Parameter_4298" name="Kgap_TAL" value="0.1"/>
          <Constant key="Parameter_4297" name="Kr5p_TAL" value="0.235"/>
          <Constant key="Parameter_4296" name="Ks7p_TAL" value="0.15"/>
          <Constant key="Parameter_4295" name="Kx5p_TAL" value="0.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ZWF" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.49"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kcat" value="189"/>
          <Constant key="Parameter_4293" name="Kg6p" value="0.042"/>
          <Constant key="Parameter_4292" name="Knadp" value="0.045"/>
          <Constant key="Parameter_4291" name="Kg6l" value="0.01"/>
          <Constant key="Parameter_4290" name="Knadph" value="0.017"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="NADPH oxidase" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="E4P sink" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R5P sink" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[E4P]" value="1.7464211191e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6L]" value="6.022141790000001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADPH]" value="9.635426864000002e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P6G]" value="1.5055354475e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[R5P]" value="7.1061273122e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[Ru5P]" value="1.987306790700001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[S7P]" value="4.938156267800001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[X5P]" value="2.4690781339e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADP]" value="1.0237641043e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6P]" value="5.419927611e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F6P]" value="1.95719608175e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GAP]" value="4.034834999300003e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND1]" value="7.828784327000001e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND2]" value="1.806642537e+18" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NQM1]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RKI1]" value="3.011070895000001e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RPE1]" value="1.806642537e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[SOL3]" value="1.78255396984e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TAL1]" value="8.671884177600004e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TKL1]" value="2.74007451445e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ZWF1]" value="1.204428358e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[sum_NADP]" value="0.33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kx5p_TAL]" value="0.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Ke4p_TAL]" value="0.946" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kr5p_TAL]" value="0.235" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kgap_TAL]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kf6p_TAL]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Ks7p_TAL]" value="0.15" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=kcat_GND1" value="28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kp6g_GND1" value="0.062" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadp_GND1" value="0.094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kru5p_GND1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadph_GND1" value="0.055" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=kcat_GND2" value="27.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kp6g_GND2" value="0.115" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadp_GND2" value="0.094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Kru5p_GND2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[GND],ParameterGroup=Parameters,Parameter=Knadph_GND2" value="0.055" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RKI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=kcat" value="335" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=Kru5p" value="2.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=Kr5p" value="5.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RKI],ParameterGroup=Parameters,Parameter=Keq" value="4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RPE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=kcat" value="4020" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=Kru5p" value="5.97" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=Kx5p" value="7.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[RPE],ParameterGroup=Parameters,Parameter=Keq" value="1.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[SOL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[SOL],ParameterGroup=Parameters,Parameter=kcat" value="4.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[SOL],ParameterGroup=Parameters,Parameter=Kg6l" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[SOL],ParameterGroup=Parameters,Parameter=Kp6g" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=kcat_TAL1" value="0.694" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kgap_TAL1" value="0.272" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ks7p_TAL1" value="0.786" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kf6p_TAL1" value="1.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ke4p_TAL1" value="0.362" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=kcat_NQM1" value="0.694" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kgap_NQM1" value="0.272" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ks7p_NQM1" value="0.786" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Kf6p_NQM1" value="1.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Ke4p_NQM1" value="0.305" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Keq" value="1.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=kcat" value="47.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Keq" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Ke4p_TAL" value="0.946" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Ke4p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kf6p_TAL" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kf6p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kgap_TAL" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kgap_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kr5p_TAL" value="0.235" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kr5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Ks7p_TAL" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Ks7p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (E4P:F6P)],ParameterGroup=Parameters,Parameter=Kx5p_TAL" value="0.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kx5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=kcat" value="40.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Keq" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Ke4p_TAL" value="0.946" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Ke4p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kf6p_TAL" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kf6p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kgap_TAL" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kgap_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kr5p_TAL" value="0.235" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kr5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Ks7p_TAL" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Ks7p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[TKL (R5P:S7P)],ParameterGroup=Parameters,Parameter=Kx5p_TAL" value="0.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Values[Kx5p_TAL],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[ZWF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=kcat" value="189" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Kg6p" value="0.042" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Knadp" value="0.045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Kg6l" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[ZWF],ParameterGroup=Parameters,Parameter=Knadph" value="0.017" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[NADPH oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[NADPH oxidase],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[E4P sink]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[E4P sink],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[R5P sink]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Reactions[R5P sink],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.7464211191e+19 9.635426864000002e+19 7.1061273122e+19 1.987306790700001e+19 2.4690781339e+19 6.022141790000001e+19 4.938156267800001e+19 1.5055354475e+20 1.0237641043e+20 5.419927611e+20 1.95719608175e+20 4.034834999300003e+19 7.828784327000001e+18 1.806642537e+18 1.204428358e+19 3.011070895000001e+19 1.806642537e+19 1.78255396984e+19 8.671884177600004e+19 2.74007451445e+20 1.204428358e+19 1 0.33 0.67 0.946 0.235 0.1 1.1 0.15 
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
<Report reference="Report_90" target="output_502.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Reference=Time"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[E4P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6L],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[P6G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[R5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[Ru5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[S7P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[X5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[GND2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[NQM1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RKI1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[RPE1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[SOL3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TAL1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[TKL1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Messiha2013 - Pentose phosphate pathway model,Vector=Compartments[cell],Vector=Metabolites[ZWF1],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000502.xml">
    <SBMLMap SBMLid="E4P" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="E4P_sink" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="G6L" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="GAP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="GND" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="GND1" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="GND2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Ke4p_TAL" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Kf6p_TAL" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Kgap_TAL" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kr5p_TAL" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Ks7p_TAL" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Kx5p_TAL" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="NADP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="NADPH" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="NADPH_oxidase" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="NQM1" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="P6G" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="R5P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="R5P_sink" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="RKI" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="RKI1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="RPE" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="RPE1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Ru5P" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="S7P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="SOL" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="SOL3" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="TAL" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="TAL1" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="TKL1" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="TKL_E4P" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="TKL_R5P" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="X5P" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ZWF" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="ZWF1" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="sum_NADP" COPASIkey="ModelValue_0"/>
  </SBMLReference>
</COPASI>
