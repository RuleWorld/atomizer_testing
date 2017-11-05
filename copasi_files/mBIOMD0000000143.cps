<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:55 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_6" name="Constant flux (irreversible)" type="PreDefined" reversible="false">
      <Expression>
        v
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_49" name="v" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
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
    <Function key="Function_39" name="Function for Myeloperoxidase reaction" type="UserDefined" reversible="false">
      <Expression>
        k1*H2O2_p*per3_p-kminus1*coI_p
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="H2O2_p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="coI_p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="kminus1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="per3_p" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for H2O2 formation" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*O2minus_p^2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="O2minus_p" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="k5" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for H2O2 formation_2" type="UserDefined" reversible="unspecified">
      <Expression>
        k9*O2minus_c^2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="O2minus_c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="k9" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Oxygen diffusion- phagosome/cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        phagosome*(k14*O2_p-k14*O2_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="O2_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="O2_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="k14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="phagosome" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for H2O2 diffusion phagosome/cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        phagosome*(k15*H2O2_p-k15*H2O2_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="H2O2_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_311" name="H2O2_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="k15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="phagosome" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Melatonin  diffusion phagosome/cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        phagosome*(k16*MLTH_p-k16*MLTH_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="MLTH_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="MLTH_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="k16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="phagosome" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Melatonin free radical  diffusion phagosome/cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        phagosome*(k17*MLT_p-k17*MLT_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="MLT_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_327" name="MLT_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="k17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="phagosome" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Superoxide  diffusion phagosome/cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        phagosome*(k18*O2minus_p-k18*O2minus_c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="O2minus_c" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_335" name="O2minus_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="k18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="phagosome" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for NADPH oxidase activity" type="UserDefined" reversible="false">
      <Expression>
        phagosome*(V*NADPH_c/Knadph*(1+NADPH_c/Knadph)*O2_p/((L+(1+NADPH_c/Knadph)^2)*(Ko+O2_p)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="Knadph" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="Ko" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="L" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="NADPH_c" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="O2_p" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="V" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="phagosome" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Olsen2003_neutrophil_oscillatory_metabolism" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doi/10.1021/j100023a001"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11901676"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12524266"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-07-27T08:45:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2014-06-03T13:27:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL5564211615"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000143"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016692"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030186"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">
Olsen2003_neutrophil_oscillatory_metabolism</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/12524266" title="Access to this publication">A model of the oscillatory
    metabolism of activated neutrophils.</a>
      </div>
      <div class="bibo:authorList">Olsen LF, Kummer U, Kindzelskii AL,
  Petty HR.</div>
      <div class="bibo:Journal">Biophys. J. 2003 Jan; 84(1):
  69-81</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>We present a two-compartment model to explain the
    oscillatory behavior observed experimentally in activated
    neutrophils. Our model is based mainly on the
    peroxidase-oxidase reaction catalyzed by myeloperoxidase with
    melatonin as a cofactor and NADPH oxidase, a major protein in
    the phagosome membrane of the leukocyte. The model predicts
    that after activation of a neutrophil, an increase in the
    activity of the hexose monophosphate shunt and the delivery of
    myeloperoxidase into the phagosome results in oscillations in
    oxygen and NAD(P)H concentration. The period of oscillation
    changes from &gt;200 s to 10-30 s. The model is consistent with
    previously reported oscillations in cell metabolism and oxidant
    production. Key features and predictions of the model were
    confirmed experimentally. The requirement of the hexose
    monophosphate pathway for 10 s oscillations was verified using
    6-aminonicotinamide and dexamethasone, which are inhibitors of
    glucose-6-phosphate dehydrogenase. The role of the NADPH
    oxidase in promoting oscillations was confirmed by
    dose-response studies of the effect of diphenylene iodonium, an
    inhibitor of the NADPH oxidase. Moreover, the model predicted
    an increase in the amplitude of NADPH oscillations in the
    presence of melatonin, which was confirmed experimentally.
    Successful computer modeling of complex chemical dynamics
    within cells and their chemical perturbation will enhance our
    ability to identify new antiinflammatory compounds.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000143">BIOMD0000000143</a>.</p>
    <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="phagosome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
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
      <Metabolite key="Metabolite_1" name="H2O2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16240"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Ferric peroxidase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000823"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF000293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="compound I" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000823"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF000293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Melatonin" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16796"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01598"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="compound II" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000823"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF000293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Melatonin free radical" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16796"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01598"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Superoxide" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18421"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00704"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Hydrogen" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18276"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00282"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Oxygen" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="compound III" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000823"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NADPH" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
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
      <Metabolite key="Metabolite_21" name="Oxygen" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15379"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00007"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="NADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="H2O2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16240"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="NADP_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Superoxide" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18421"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00704"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Hydrogen" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18276"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00282"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Melatonin free radical" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16796"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01598"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Melatonin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16796"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01598"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NADP2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18009"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00006"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Knadph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kminus1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kminus13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="V" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Ko" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Myeloperoxidase reaction" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="50"/>
          <Constant key="Parameter_4341" name="kminus1" value="58"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Melatonin-compound I reaction" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Melatonin-compound II reaction" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k1" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="compound III formation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="H2O2 formation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00275"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.15.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k5" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="compound III-superoxide reaction" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="NADPH autooxidation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R07172"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.6.3.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="NADP radical-Oxygen reaction" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="H2O2 formation_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00275"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.15.1.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k9" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="NADP free radical formation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="NADP dimer formation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k1" value="60"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="NADPH synthesis" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="v" value="25"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Oxygen diffusion" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="v" value="12.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Oxygen diffusion_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="0.045"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Oxygen diffusion- phagosome/cytoplasm" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k14" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="H2O2 diffusion phagosome/cytoplasm" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k15" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Melatonin  diffusion phagosome/cytoplasm" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k16" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Melatonin free radical  diffusion phagosome/cytoplasm" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k17" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Superoxide  diffusion phagosome/cytoplasm" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k18" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="NADPH oxidase activity" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="2"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="2"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Knadph" value="60"/>
          <Constant key="Parameter_4321" name="Ko" value="1.5"/>
          <Constant key="Parameter_4320" name="L" value="550"/>
          <Constant key="Parameter_4319" name="V" value="288"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm]" value="10" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[H2O2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Ferric peroxidase]" value="1.806642537e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[compound I]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Melatonin]" value="1.806642537e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[compound II]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Melatonin free radical]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Superoxide]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Hydrogen]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Oxygen]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[compound III]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Oxygen]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[H2O2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Superoxide]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Hydrogen]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Melatonin free radical]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Melatonin]" value="1.806642537e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP2]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[Knadph]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k1]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[kminus1]" value="58" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k3]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k4]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k5]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k6]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k7]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k8]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k9]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k10]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k11]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k12]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k13]" value="12.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[kminus13]" value="0.045" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k14]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k15]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k16]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k17]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k18]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[V]" value="288" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[L]" value="550" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[Ko]" value="1.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Myeloperoxidase reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Myeloperoxidase reaction],ParameterGroup=Parameters,Parameter=k1" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Myeloperoxidase reaction],ParameterGroup=Parameters,Parameter=kminus1" value="58" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[kminus1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin-compound I reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin-compound I reaction],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin-compound II reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin-compound II reaction],ParameterGroup=Parameters,Parameter=k1" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[compound III formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[compound III formation],ParameterGroup=Parameters,Parameter=k1" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[H2O2 formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[H2O2 formation],ParameterGroup=Parameters,Parameter=k5" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[compound III-superoxide reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[compound III-superoxide reaction],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH autooxidation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH autooxidation],ParameterGroup=Parameters,Parameter=k1" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADP radical-Oxygen reaction]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADP radical-Oxygen reaction],ParameterGroup=Parameters,Parameter=k1" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[H2O2 formation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[H2O2 formation_2],ParameterGroup=Parameters,Parameter=k9" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADP free radical formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADP free radical formation],ParameterGroup=Parameters,Parameter=k1" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADP dimer formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADP dimer formation],ParameterGroup=Parameters,Parameter=k1" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH synthesis],ParameterGroup=Parameters,Parameter=v" value="25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Oxygen diffusion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Oxygen diffusion],ParameterGroup=Parameters,Parameter=v" value="12.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Oxygen diffusion_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Oxygen diffusion_2],ParameterGroup=Parameters,Parameter=k1" value="0.045" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[kminus13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Oxygen diffusion- phagosome/cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Oxygen diffusion- phagosome/cytoplasm],ParameterGroup=Parameters,Parameter=k14" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[H2O2 diffusion phagosome/cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[H2O2 diffusion phagosome/cytoplasm],ParameterGroup=Parameters,Parameter=k15" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin  diffusion phagosome/cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin  diffusion phagosome/cytoplasm],ParameterGroup=Parameters,Parameter=k16" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin free radical  diffusion phagosome/cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Melatonin free radical  diffusion phagosome/cytoplasm],ParameterGroup=Parameters,Parameter=k17" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Superoxide  diffusion phagosome/cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[Superoxide  diffusion phagosome/cytoplasm],ParameterGroup=Parameters,Parameter=k18" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH oxidase activity]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH oxidase activity],ParameterGroup=Parameters,Parameter=Knadph" value="60" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[Knadph],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH oxidase activity],ParameterGroup=Parameters,Parameter=Ko" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[Ko],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH oxidase activity],ParameterGroup=Parameters,Parameter=L" value="550" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Reactions[NADPH oxidase activity],ParameterGroup=Parameters,Parameter=V" value="288" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Values[V],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 1.806642537e+20 0 0 1.806642537e+21 0 0 0 0 0 0 0 1.806642537e+20 0 1 10 60 50 58 10 0.004 20 10 0.1 1e-06 50 500 10 60 25 12.5 0.045 30 30 10 10 2 288 550 1.5 
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
<Report reference="Report_90" target="output_143.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[H2O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Ferric peroxidase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[compound I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Melatonin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[compound II],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Melatonin free radical],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Superoxide],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Hydrogen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[Oxygen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Oxygen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[H2O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Superoxide],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Hydrogen],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Melatonin free radical],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[Melatonin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[phagosome],Vector=Metabolites[compound III],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Olsen2003_neutrophil_oscillatory_metabolism,Vector=Compartments[cytoplasm],Vector=Metabolites[NADP2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000143.xml">
    <SBMLMap SBMLid="H2O2_c" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="H2O2_p" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="H_c" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="H_p" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Knadph" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Ko" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="MLTH_c" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MLTH_p" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="MLT_c" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="MLT_p" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NADP2_c" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="NADPH_c" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NADP_c" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="NADPplus_c" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="O2_c" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="O2_p" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="O2minus_c" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="O2minus_p" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13a" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R13b" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="V" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="coIII_p" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="coII_p" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="coI_p" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kminus1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kminus13" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="per3_p" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="phagosome" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
