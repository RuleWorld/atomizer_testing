<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:48 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for PIPSyn" type="UserDefined" reversible="unspecified">
      <Expression>
        (Ratebasal_PIPsyn_PIPSyn+Ratestim_PIPsyn_PIPSyn)*PI_PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="PI_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="Ratebasal_PIPsyn_PIPSyn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Ratestim_PIPsyn_PIPSyn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for PIP2_hyd" type="UserDefined" reversible="unspecified">
      <Expression>
        k_PIP2hyd*PIP2_PM*PLC_act_PM*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="PIP2_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="PLC_act_PM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_272" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="k_PIP2hyd" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for PLCact" type="UserDefined" reversible="true">
      <Expression>
        KfPLCact*PLC_PM*stim_PM*signal_PLCact+-(krPLCact*PLC_act_PM)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="KfPLCact" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="PLC_PM" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="PLC_act_PM" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_283" name="krPLCact" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="signal_PLCact" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="stim_PM" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for PIP2_PH_hyd" type="UserDefined" reversible="unspecified">
      <Expression>
        k_PIP2PHhyd*PLC_act_PM*PIP2_PHGFP_PM*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="PIP2_PHGFP_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="PLC_act_PM" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="PM" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="k_PIP2PHhyd" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for PIP2_PH" type="UserDefined" reversible="true">
      <Expression>
        (kf_PIP2PH_PIP2_PH*0.00166113*PH_GFP_Cyt*PIP2_PM+-(kr_PIP2PH_PIP2_PH*PIP2_PHGFP_PM))*PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="PH_GFP_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="PIP2_PHGFP_PM" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_302" name="PIP2_PM" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_303" name="PM" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="kf_PIP2PH_PIP2_PH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="kr_PIP2PH_PIP2_PH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for IP3deg" type="UserDefined" reversible="true">
      <Expression>
        kIP3deg*(0.00166113*IP3_Cyt+-IP3_basal)*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="IP3_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="IP3_basal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="kIP3deg" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for PIP2Syn" type="UserDefined" reversible="unspecified">
      <Expression>
        (Rate_PIP2Synbasal_PIP2Syn+Rate_PIP2SynStim_PIP2Syn)*PIP_PM
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="PIP_PM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="Rate_PIP2SynStim_PIP2Syn" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="Rate_PIP2Synbasal_PIP2Syn" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for IP3-PHGFP" type="UserDefined" reversible="true">
      <Expression>
        (kf_IP3PH_IP3_PHGFP*0.00166113*IP3_Cyt*0.00166113*PH_GFP_Cyt+-(kr_IP3PH_IP3_PHGFP*0.00166113*IP3_PHGFP_Cyt))*1*(1/KMOLE)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="IP3_Cyt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="IP3_PHGFP_Cyt" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_328" name="KMOLE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="PH_GFP_Cyt" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="kf_IP3PH_IP3_PHGFP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="kr_IP3PH_IP3_PHGFP" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Xu2003 - Phosphoinositide turnover" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10579714"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10866945"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12771127"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-10-23T00:38:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>juty@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Juty</vCard:Family>
                <vCard:Given>Nick</vCard:Given>
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
        <dcterms:W3CDTF>2014-05-24T17:11:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL3095606944"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000075"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map04070"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046488"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000931"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Xu2003 - Phosphoinositide turnover</div>
    <div class="dc:description">
      <p>The model reproduces the percentage change of PIP_PM, PIP2_PM and IP3_Cyt as depicted in Figure 1 of the paper.  The model also contains the equations for the analysis of PH-GFP experiments, however the initial value of PH_GFP has been set to zero to more accurately reproduce Figure 1. The units of cytosolic species are given in molecules/um^3. In order to convert them to uM, divide the concentration by 602. For the analysis of PH_GFP experiments, one should plug in the values of PH_GFP, IP3_PHGFP and PIP2_PHGFP from Table AI in the appendix. The model was successfully tested on MathSBML.</p>
    </div>
    <div class="dc:provenance">
      <p>This model has been generated by VCell</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/12771127" title="Access to this publication">Kinetic analysis of receptor-activated phosphoinositide turnover.</a>
      </div>
      <div class="bibo:authorList">Xu C, Watras J, Loew LM.</div>
      <div class="bibo:Journal">J. Cell Biol. 2003 May; 161(4): 779-791</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>We studied the bradykinin-induced changes in phosphoinositide composition of N1E-115 neuroblastoma cells using a combination of biochemistry, microscope imaging, and mathematical modeling. Phosphatidylinositol-4,5-bisphosphate (PIP2) decreased over the first 30 s, and then recovered over the following 2-3 min. However, the rate and amount of inositol-1,4,5-trisphosphate (InsP3) production were much greater than the rate or amount of PIP2 decline. A mathematical model of phosphoinositide turnover based on this data predicted that PIP2 synthesis is also stimulated by bradykinin, causing an early transient increase in its concentration. This was subsequently confirmed experimentally. Then, we used single-cell microscopy to further examine phosphoinositide turnover by following the translocation of the pleckstrin homology domain of PLCdelta1 fused to green fluorescent protein (PH-GFP). The observed time course could be simulated by incorporating binding of PIP2 and InsP3 to PH-GFP into the model that had been used to analyze the biochemistry. Furthermore, this analysis could help to resolve a controversy over whether the translocation of PH-GFP from membrane to cytosol is due to a decrease in PIP2 on the membrane or an increase in InsP3 in cytosol; by computationally clamping the concentrations of each of these compounds, the model shows how both contribute to the dynamics of probe translocation.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000075">BIOMD0000000075</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="PM" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="NM" simulationType="fixed" dimensionality="2">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031965"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="Nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="PIP2_PHGFP_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18348"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001849"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR011584"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PIP2_PHGFP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="PI_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28874"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PI"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="stim_PM" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="urn:miriam:opb:OPB_01072+"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="stim"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="PIP2_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18348"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PIP2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PIP_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26034"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PIP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="DAG_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18035"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="DAG"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PLC_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PLC"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PLC_act_PM" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.4.11"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4S1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PLC_act"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PH_GFP_Cyt" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001849"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR011584"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="PH_GFP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="IP3_PHGFP_Cyt" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001849"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR011584"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="IP3_PHGFP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="hv_Cytosol" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30212"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="hv"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="IP3X_Cytosol" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="IP3X"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="IP3_Cyt" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <Compound Name="IP3"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="KMOLE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="PIP_basal_PIPSyn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kBasalSynPIP_PIPSyn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kStimSynPIP_PIPSyn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="tauPIPsyn_PIPSyn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="PIPsyndecay_PIPSyn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Ratebasal_PIPsyn_PIPSyn" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP_PM],Reference=Concentration&gt; lt &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP_basal_PIPSyn],Reference=Value&gt;,0.581*&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kBasalSynPIP_PIPSyn],Reference=Value&gt;*(-1+exp((&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP_basal_PIPSyn],Reference=Value&gt;+-&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP_PM],Reference=Concentration&gt;)*(1/&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP_basal_PIPSyn],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Ratestim_PIPsyn_PIPSyn" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time&gt; gt &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tauPIPsyn_PIPSyn],Reference=Value&gt;,&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kStimSynPIP_PIPSyn],Reference=Value&gt;*exp(-((&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time&gt;+-&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tauPIPsyn_PIPSyn],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIPsyndecay_PIPSyn],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="tau0_PLCact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="stimdecay_PLCact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="signal_PLCact" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time&gt; gt &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tau0_PLCact],Reference=Value&gt;,exp(-((&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time&gt;+-&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tau0_PLCact],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[stimdecay_PLCact],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="kf_PIP2PH_PIP2_PH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="KdPIP2PH_PIP2_PH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kr_PIP2PH_PIP2_PH" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kf_PIP2PH_PIP2_PH],Reference=Value&gt;*&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KdPIP2PH_PIP2_PH],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kStimSynPIP2_PIP2Syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="tauPIP2syn_PIP2Syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="PIP2syndecay_PIP2Syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="PIP2_basal_PIP2Syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kBasalSynPIP2_PIP2Syn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Rate_PIP2Synbasal_PIP2Syn" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM],Reference=Concentration&gt; lt &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP2_basal_PIP2Syn],Reference=Value&gt;,0.581*&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kBasalSynPIP2_PIP2Syn],Reference=Value&gt;*(-1+exp((&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP2_basal_PIP2Syn],Reference=Value&gt;+-&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM],Reference=Concentration&gt;)*(1/&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP2_basal_PIP2Syn],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Rate_PIP2SynStim_PIP2Syn" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time&gt; gt &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tauPIP2syn_PIP2Syn],Reference=Value&gt;,&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kStimSynPIP2_PIP2Syn],Reference=Value&gt;*exp(-((&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time&gt;+-&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tauPIP2syn_PIP2Syn],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP2syndecay_PIP2Syn],Reference=Value&gt;))),0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kf_IP3PH_IP3_PHGFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="KdIP3PH_IP3_PHGFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kr_IP3PH_IP3_PHGFP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kf_IP3PH_IP3_PHGFP],Reference=Value&gt;*&lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KdIP3PH_IP3_PHGFP],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="PIPSyn" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000216"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="Rate_PIPSyn"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="Ratebasal_PIPsyn_PIPSyn" value="0"/>
          <Constant key="Parameter_4340" name="Ratestim_PIPsyn_PIPSyn" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="PIP2_hyd" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000182"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="Rate_PIP2_hyd"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k_PIP2hyd" value="2.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PLCact" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000170"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="RatePLCact"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="KfPLCact" value="0.0005"/>
          <Constant key="Parameter_4337" name="krPLCact" value="0.1"/>
          <Constant key="Parameter_4336" name="signal_PLCact" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="PIP2_PH_hyd" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000182"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="RatePIP2_PH_hyd"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k_PIP2PHhyd" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PIP2_PH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000182"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kf_PIP2PH_PIP2_PH" value="0.12"/>
          <Constant key="Parameter_4333" name="kr_PIP2PH_PIP2_PH" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="IP3deg" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000179"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="Rate_IP3deg"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kIP3deg" value="0.08"/>
          <Constant key="Parameter_4332" name="IP3_basal" value="0.16"/>
          <Constant key="Parameter_4331" name="KMOLE" value="0.00166113"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="PIP2Syn" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000216"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="PM"/>
  <ReactionRate Name="Rate_PIP2Syn"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Rate_PIP2SynStim_PIP2Syn" value="0"/>
          <Constant key="Parameter_4328" name="Rate_PIP2Synbasal_PIP2Syn" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="IP3-PHGFP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000182"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://sourceforge.net/projects/vcell">
<VCellInfo xmlns="http://sourceforge.net/projects/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="KMOLE" value="0.00166113"/>
          <Constant key="Parameter_4327" name="kf_IP3PH_IP3_PHGFP" value="10"/>
          <Constant key="Parameter_4326" name="kr_IP3PH_IP3_PHGFP" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Extracellular]" value="0.277777777777778" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM]" value="0.5555555555556" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[NM]" value="0.111111111111111" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Nucleus]" value="0.111111111111111" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP2_PHGFP_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PI_PM]" value="79365.00000000634" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[stim_PM]" value="0.5555555555556" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM]" value="2222.2222222224" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP_PM]" value="1587.222222222349" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[DAG_PM]" value="1111.1111111112" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PLC_PM]" value="55.55555555556" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PLC_act_PM]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[PH_GFP_Cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_PHGFP_Cyt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[hv_Cytosol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[IP3X_Cytosol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_Cyt]" value="96.31999999999999" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KMOLE]" value="0.00166112956810631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP_basal_PIPSyn]" value="2857" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kBasalSynPIP_PIPSyn]" value="0.0055" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kStimSynPIP_PIPSyn]" value="0.019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tauPIPsyn_PIPSyn]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIPsyndecay_PIPSyn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Ratebasal_PIPsyn_PIPSyn]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Ratestim_PIPsyn_PIPSyn]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tau0_PLCact]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[stimdecay_PLCact]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[signal_PLCact]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kf_PIP2PH_PIP2_PH]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KdPIP2PH_PIP2_PH]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kr_PIP2PH_PIP2_PH]" value="0.24" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kStimSynPIP2_PIP2Syn]" value="0.92" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[tauPIP2syn_PIP2Syn]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP2syndecay_PIP2Syn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[PIP2_basal_PIP2Syn]" value="4000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kBasalSynPIP2_PIP2Syn]" value="0.048" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Rate_PIP2Synbasal_PIP2Syn]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Rate_PIP2SynStim_PIP2Syn]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kf_IP3PH_IP3_PHGFP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KdIP3PH_IP3_PHGFP]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kr_IP3PH_IP3_PHGFP]" value="20" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIPSyn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIPSyn],ParameterGroup=Parameters,Parameter=Ratebasal_PIPsyn_PIPSyn" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Ratebasal_PIPsyn_PIPSyn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIPSyn],ParameterGroup=Parameters,Parameter=Ratestim_PIPsyn_PIPSyn" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Ratestim_PIPsyn_PIPSyn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_hyd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_hyd],ParameterGroup=Parameters,Parameter=k_PIP2hyd" value="2.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PLCact]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PLCact],ParameterGroup=Parameters,Parameter=KfPLCact" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PLCact],ParameterGroup=Parameters,Parameter=krPLCact" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PLCact],ParameterGroup=Parameters,Parameter=signal_PLCact" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[signal_PLCact],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_PH_hyd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_PH_hyd],ParameterGroup=Parameters,Parameter=k_PIP2PHhyd" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_PH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_PH],ParameterGroup=Parameters,Parameter=kf_PIP2PH_PIP2_PH" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kf_PIP2PH_PIP2_PH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2_PH],ParameterGroup=Parameters,Parameter=kr_PIP2PH_PIP2_PH" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kr_PIP2PH_PIP2_PH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=kIP3deg" value="0.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=IP3_basal" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3deg],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2Syn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2Syn],ParameterGroup=Parameters,Parameter=Rate_PIP2SynStim_PIP2Syn" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Rate_PIP2SynStim_PIP2Syn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[PIP2Syn],ParameterGroup=Parameters,Parameter=Rate_PIP2Synbasal_PIP2Syn" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[Rate_PIP2Synbasal_PIP2Syn],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3-PHGFP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3-PHGFP],ParameterGroup=Parameters,Parameter=KMOLE" value="0.00166112956810631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[KMOLE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3-PHGFP],ParameterGroup=Parameters,Parameter=kf_IP3PH_IP3_PHGFP" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kf_IP3PH_IP3_PHGFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Reactions[IP3-PHGFP],ParameterGroup=Parameters,Parameter=kr_IP3PH_IP3_PHGFP" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Values[kr_IP3PH_IP3_PHGFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 96.31999999999999 2222.2222222224 1587.222222222349 0 55.55555555556 0 1111.1111111112 0 0 79365.00000000634 0 0 0 0.24 0 0 20 0.5555555555556 0 0 0.277777777777778 0.5555555555556 1 0.111111111111111 0.111111111111111 0.00166112956810631 2857 0.0055 0.019 0.05 1 0.05 1 0.12 2 0.92 0.05 1 4000 0.048 10 2 
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
<Report reference="Report_90" target="output_75.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Reference=Time"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP2_PHGFP_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[PH_GFP_Cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PI_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[stim_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_PHGFP_Cyt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP2_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PIP_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[DAG_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[hv_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[IP3X_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PLC_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[PM],Vector=Metabolites[PLC_act_PM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Xu2003 - Phosphoinositide turnover,Vector=Compartments[Cytosol],Vector=Metabolites[IP3_Cyt],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000075.xml">
    <SBMLMap SBMLid="Cytosol" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="DAG_PM" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="IP3X_Cytosol" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="IP3_Cyt" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="IP3_PHGFP" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="IP3_PHGFP_Cyt" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="IP3deg" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="KMOLE" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="KdIP3PH_IP3_PHGFP" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="KdPIP2PH_PIP2_PH" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="NM" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="Nucleus" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="PH_GFP_Cyt" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PIP2Syn" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="PIP2_PH" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PIP2_PHGFP_PM" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="PIP2_PH_hyd" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="PIP2_PM" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PIP2_basal_PIP2Syn" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="PIP2_hyd" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="PIP2syndecay_PIP2Syn" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="PIPSyn" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="PIP_PM" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="PIP_basal_PIPSyn" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="PIPsyndecay_PIPSyn" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="PI_PM" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PLC_PM" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PLC_act_PM" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PLCact" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="PM" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="Rate_PIP2SynStim_PIP2Syn" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Rate_PIP2Synbasal_PIP2Syn" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Ratebasal_PIPsyn_PIPSyn" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Ratestim_PIPsyn_PIPSyn" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="hv_Cytosol" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="kBasalSynPIP2_PIP2Syn" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kBasalSynPIP_PIPSyn" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kStimSynPIP2_PIP2Syn" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kStimSynPIP_PIPSyn" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kf_IP3PH_IP3_PHGFP" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kf_PIP2PH_PIP2_PH" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kr_IP3PH_IP3_PHGFP" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kr_PIP2PH_PIP2_PH" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="signal_PLCact" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="stim_PM" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="stimdecay_PLCact" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="tau0_PLCact" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="tauPIP2syn_PIP2Syn" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="tauPIPsyn_PIPSyn" COPASIkey="ModelValue_4"/>
  </SBMLReference>
</COPASI>
