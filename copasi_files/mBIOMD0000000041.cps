<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:44 UTC -->
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
    <Function key="Function_39" name="Function for Vsyn" type="UserDefined" reversible="unspecified">
      <Expression>
        V_1*ADPi*Pi/(Ka_1*Kb_1*(1+ADPi/Ka_1+Pi/Kb_1+ADPi*Pi/(Ka_1*Kb_1)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="ADPi" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="Ka_1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="Kb_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Pi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_269" name="V_1" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Vmick" type="UserDefined" reversible="true">
      <Expression>
        (Vf_2*ATPi*Cri/(Kia_2*Kb_2)-Vb_2*ADPi*PCri/(Kic_2*Kd_2))/(1+Cri/Kib_2+PCri/Kid_2+ATPi*(1/Kia_2+Cri/(Kia_2*Kb_2))+ADPi*(1/Kic_2+Cri/(Kic_2*Kib_2)+PCri/(Kid_2*(Kic_2*Kd_2/Kid_2))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="ADPi" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="ATPi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_284" name="Cri" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="Kb_2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="Kd_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Kia_2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Kib_2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Kic_2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Kid_2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="PCri" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_292" name="Vb_2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="Vf_2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Vmmck" type="UserDefined" reversible="true">
      <Expression>
        (Vf_3*ATP*Cr/(Kia_3*Kb_3)-Vb_3*ADP*PCr/(Kic_3*Kd_3))/(1+Cr/Kib_3+PCr/Kid_3+ATP*(1/Kia_3+Cr/(Kia_3*Kb_3))+ADP*(1/Kic_3+Cr/(Kic_3*Kib_3)+PCr/(Kid_3*(Kic_3*Kd_3/Kid_3))))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_307" name="ATP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="Cr" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="Kb_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="Kd_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="Kia_3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Kib_3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="Kic_3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="Kid_3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="PCr" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_316" name="Vb_3" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="Vf_3" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Jpi" type="UserDefined" reversible="true">
      <Expression>
        IMS*k2_5*Pi-CYT*k2_5*P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="CYT" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="IMS" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="P" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_275" name="Pi" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="k2_5" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Jcr" type="UserDefined" reversible="true">
      <Expression>
        IMS*k1_6*Cri-CYT*k1_6*Cr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="CYT" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="Cr" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_337" name="Cri" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="IMS" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="k1_6" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Jadp" type="UserDefined" reversible="true">
      <Expression>
        IMS*k1_7*ADPi-CYT*k1_7*ADP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="ADP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_346" name="ADPi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="CYT" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="IMS" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="k1_7" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Jpcr" type="UserDefined" reversible="true">
      <Expression>
        IMS*k1_8*PCri-CYT*k1_8*PCr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="CYT" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="IMS" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_357" name="PCr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_358" name="PCri" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="k1_8" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Jatp" type="UserDefined" reversible="true">
      <Expression>
        IMS*k1_9*ATPi-CYT*k1_9*ATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="ATP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_366" name="ATPi" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="CYT" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="IMS" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="k1_9" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9984"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10751324"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/doi/10.1038/npre.2007.1317.1"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-06-29T12:27:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>m.j.1.schilstra@herts.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schilstra</vCard:Family>
                <vCard:Given>Maria</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>SBML Team - Science and Technology Research Institute - University of Hertfordshire</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>raim@tbi.univie.ac.at</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Machne</vCard:Family>
                <vCard:Given>Rainer</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Vienna</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-10-10T10:18:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6622188656"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000041"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006600"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046034"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/doi/10.1038/npre.2007.1317.1" title="Access to this publication">Creatine kinase in energy metabolic signaling in muscle</a>
      </div>
      <div class="bibo:authorList">Olav Kongas and Johannes H. G. M. van Beek</div>
      <div class="bibo:Journal">Available from Nature Precedings</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>There has been much debate on the mechanism of regulation of mitochondrial ATP synthesis to balance ATP consumption during changing cardiac workloads. A key role of creatine kinase (CK) isoenzymes in this regulation of oxidative phosphorylation and in intracellular energy transport had been proposed, but has in the mean time been disputed for many years. It was hypothesized that high-energy phosphorylgroups are obligatorily transferred via CK; this is termed the phosphocreatine shuttle. The other important role ascribed to the CK system is its ability to buffer ADP concentration in cytosol near sites of ATP hydrolysis.</p>
        <p>Almost all of the experiments to determine the role of CK had been done in the steady state, but recently the dynamic response of oxidative phosphorylation to quick changes in cytosolic ATP hydrolysis has been assessed at various levels of inhibition of CK. Steady state models of CK function in energy transfer existed but were unable to explain the dynamic response with CK inhibited.</p>
        <p>The aim of this study was to explain the mode of functioning of the CK system in heart, and in particular the role of different CK isoenzymes in the dynamic response to workload steps. For this purpose we used a mathematical model of cardiac muscle cell energy metabolism containing the kinetics of the key processes of energy production, consumption and transfer pathways. The model underscores that CK plays indeed a dual role in the cardiac cells. The buffering role of CK system is due to the activity of myofibrillar CK (MMCK) while the energy transfer role depends on the activity of mitochondrial CK (MiCK). We propose that this may lead to the differences in regulation mechanisms and energy transfer modes in species with relatively low MiCK activity such as rabbit in comparison with species with high MiCK activity such as rat.</p>
        <p>The model needed modification to explain the new type of experimental data on the dynamic response of the mitochondria. We submit that building a Virtual Muscle Cell is not possible without continuous experimental tests to improve the model. In close interaction with experiments we are developing a model for muscle energy metabolism and transport mediated by the creatine kinase isoforms which now already can explain many different types of experiments.</p>
      </div>
    </div>
    <div class="bm:modification">
      <p>The model has been designed according to the spirit of the paper. The list of rate in the appendix has been corrected as follow:        <ol>
        <li>d[ATP]/dt  = (-Vhyd  -Vmmck +Jatp) / Vcyt</li>
        <li>d[ADP]/dt  = ( Vhyd  +Vmmck +Jadp) / Vcyt</li>
        <li>d[PCr]/dt  = ( Vmmck +Jpcr       ) / Vcyt</li>
        <li>d[Cr]/dt   = (-Vmmck +Jpcr       ) / Vcyt</li>
        <li>d[Pi]/dt   = ( Vhyd  + Jpi       ) / Vcyt</li>
        <li>d[ATPi]/dt = (+Vsyn  -Vmick -Jatp) / Vims</li>
        <li>d[ADPi]/dt = (-Vsyn  +Vmick -Jadp) / Vims</li>
        <li>d[PCri]/dt = ( Vmick -Jpcr       ) / Vims</li>
        <li>d[Cri]/dt  = (-Vmick -Jpcr       ) / Vims</li>
        <li>d[Pii]/dt  = (-Vsyn  -Jpi        ) / Vims</li>
      </ol>
      <br/>
  </p>
</div><div class="dc:publisher">
  <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000041">BIOMD0000000041</a>
            .        </p><p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="IMS" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="CYT" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="ADPi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATPi" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Cri" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16919"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00300"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="PCri" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17287"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02305"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Pii" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="PCr" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17287"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02305"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Cr" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16919"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00300"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Pi" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Vsyn" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006119"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="V_1" value="4600"/>
          <Constant key="Parameter_4341" name="Ka_1" value="800"/>
          <Constant key="Parameter_4340" name="Kb_1" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Vmick" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.3.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004111"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Vf_2" value="2658"/>
          <Constant key="Parameter_4338" name="Kia_2" value="750"/>
          <Constant key="Parameter_4337" name="Kb_2" value="5200"/>
          <Constant key="Parameter_4336" name="Vb_2" value="11160"/>
          <Constant key="Parameter_4335" name="Kic_2" value="204.8"/>
          <Constant key="Parameter_4334" name="Kd_2" value="500"/>
          <Constant key="Parameter_4333" name="Kib_2" value="28800"/>
          <Constant key="Parameter_4332" name="Kid_2" value="1600"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Vmmck" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.3.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004111"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Vf_3" value="6966"/>
          <Constant key="Parameter_4330" name="Kia_3" value="900"/>
          <Constant key="Parameter_4329" name="Kb_3" value="15500"/>
          <Constant key="Parameter_4328" name="Vb_3" value="29250"/>
          <Constant key="Parameter_4327" name="Kic_3" value="222.4"/>
          <Constant key="Parameter_4326" name="Kd_3" value="1670"/>
          <Constant key="Parameter_4325" name="Kib_3" value="34900"/>
          <Constant key="Parameter_4324" name="Kid_3" value="4730"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Vhyd" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
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
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k1" value="4600"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Jpi" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006817"/>
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
          <Constant key="Parameter_4322" name="k2_5" value="18.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Jcr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015881"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k1_6" value="14.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Jadp" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015866"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1_7" value="8.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Jpcr" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015881"/>
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
          <Constant key="Parameter_4319" name="k1_8" value="14.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Jatp" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015867"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1_9" value="8.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS]" value="0.0625" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT]" value="0.75" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[ADPi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[ATPi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[Cri]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[PCri]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[Pii]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[PCr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[ADP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[ATP]" value="4.381108152225e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[Cr]" value="1.17431764905e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[Pi]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vsyn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vsyn],ParameterGroup=Parameters,Parameter=V_1" value="4600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vsyn],ParameterGroup=Parameters,Parameter=Ka_1" value="800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vsyn],ParameterGroup=Parameters,Parameter=Kb_1" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Vf_2" value="2658" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Kia_2" value="750" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Kb_2" value="5200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Vb_2" value="11160" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Kic_2" value="204.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Kd_2" value="500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Kib_2" value="28800" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmick],ParameterGroup=Parameters,Parameter=Kid_2" value="1600" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Vf_3" value="6966" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Kia_3" value="900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Kb_3" value="15500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Vb_3" value="29250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Kic_3" value="222.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Kd_3" value="1670" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Kib_3" value="34900" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vmmck],ParameterGroup=Parameters,Parameter=Kid_3" value="4730" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vhyd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Vhyd],ParameterGroup=Parameters,Parameter=k1" value="4600" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jpi]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jpi],ParameterGroup=Parameters,Parameter=k2_5" value="18.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jcr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jcr],ParameterGroup=Parameters,Parameter=k1_6" value="14.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jadp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jadp],ParameterGroup=Parameters,Parameter=k1_7" value="8.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jpcr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jpcr],ParameterGroup=Parameters,Parameter=k1_8" value="14.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jatp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Reactions[Jatp],ParameterGroup=Parameters,Parameter=k1_9" value="8.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 4.381108152225e+21 0 0 0 0 0 1.204428358e+21 1.17431764905e+22 0 0.0625 0.75 
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
<Report reference="Report_90" target="output_41.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[ADPi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[ATPi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[Cri],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[PCri],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[PCr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[Cr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[IMS],Vector=Metabolites[Pii],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Kongas2007 - Creatine Kinase in energy metabolic signaling in muscle,Vector=Compartments[CYT],Vector=Metabolites[Pi],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000041.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="ADP_diffusion" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="ADPi" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ATP_diffusion" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="ATPase" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ATPi" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CYT" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Cr" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Cr_diffusion" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Cri" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IMS" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="MMCK" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="MiCK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="OxPhos" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="PCr" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="PCr_diffusion" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="PCri" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Pi_diffusion" COPASIkey="Reaction_4"/>
  </SBMLReference>
</COPASI>
