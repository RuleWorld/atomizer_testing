<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:13 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for vgk" type="UserDefined" reversible="unspecified">
      <Expression>
        Vgk*(GLC/Sgk)^hGK/(1+(GLC/Sgk)^hGK)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="GLC" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="Sgk" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Vgk" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="hGK" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for vpfk" type="UserDefined" reversible="unspecified">
      <Expression>
        Vpfk*(F6P/Spfk)^(hpfk-(hpfk-hact)*(FBP/Sfba/(1+FBP/Sfba)))/((F6P/Spfk)^(hpfk-(hpfk-hact)*(FBP/Sfba/(1+FBP/Sfba)))+(1+(FBP/Xpfk)^hx)/(1+alpha^(hpfk-(hpfk-hact)*(FBP/Sfba/(1+FBP/Sfba)))*(FBP/Xpfk)^hx))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="F6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="FBP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="Sfba" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Spfk" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Vpfk" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Xpfk" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="alpha" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="hact" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="hpfk" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="hx" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for vfba" type="UserDefined" reversible="unspecified">
      <Expression>
        Vfba*(FBP/Sfba-G3P*DHAP/(Pfba*Qfba*KeqFBA))/(1+FBP/Sfba+DHAP/Qfba+G3P*DHAP/(Pfba*Qfba))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="DHAP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_264" name="FBP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="G3P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_299" name="KeqFBA" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="Pfba" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="Qfba" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="Sfba" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Vfba" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for vgapdh" type="UserDefined" reversible="unspecified">
      <Expression>
        Vgapdh*G3P/(Sgapdh+G3P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="G3P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_274" name="Sgapdh" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="Vgapdh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Westermark2003_Pancreatic_GlycOsc_extended" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/pubmed/6271617"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/12829470"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-08-06T16:54:12Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>paal@nada.kth.se</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Westermark</vCard:Family>
                <vCard:Given>Paal O</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Royal Institute of Technology, Stockholm, Sweden.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
        <dcterms:W3CDTF>2014-06-03T14:56:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL9574422639"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000236"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00010"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1383"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This is the extended model described in eq. 2 of the article: <br/>
    <strong>A model of phosphofructokinase and glycolytic oscillations in the pancreatic beta-cell. </strong>
    <br/>Westermark PO and Lansner A. <em>Biophys J.</em> 2003 Jul;85(1):126-39. PMID: 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/12829470">12829470</a>, doi:<a href="http://dx.doi.org/10.1016/S0006-3495(03)74460-9">10.1016/S0006-3495(03)74460-9</a>
    <br/>
    <strong>Abstract:</strong>
    <br/>
We have constructed a model of the upper part of the glycolysis in the pancreatic beta-cell. The model comprises the enzymatic reactions from glucokinase to glyceraldehyde-3-phosphate dehydrogenase (GAPD). Our results show, for a substantial part of the parameter space, an oscillatory behavior of the glycolysis for a large range of glucose concentrations. We show how the occurrence of oscillations depends on glucokinase, aldolase and/or GAPD activities, and how the oscillation period depends on the phosphofructokinase activity. We propose that the ratio of glucokinase and aldolase and/or GAPD activities are adequate as characteristics of the glucose responsiveness, rather than only the glucokinase activity. We also propose that the rapid equilibrium between different oligomeric forms of phosphofructokinase may reduce the oscillation period sensitivity to phosphofructokinase activity. Methodologically, we show that a satisfying description of phosphofructokinase kinetics can be achieved using the irreversible Hill equation with allosteric modifiers. We emphasize the use of parameter ranges rather than fixed values, and the use of operationally well-defined parameters in order for this methodology to be feasible. The theoretical results presented in this study apply to the study of insulin secretion mechanisms, since glycolytic oscillations have been proposed as a cause of oscillations in the ATP/ADP ratio which is linked to insulin secretion.
      </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2009 The BioModels Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
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
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:70586"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
      <Metabolite key="Metabolite_1" name="intracellular glucose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="G6P_F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00092"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:14314"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="fructose-6-phosphate" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[G6P_F6P],Reference=Concentration&gt;*&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqGPI],Reference=Value&gt;/(1+&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqGPI],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="fructose-1,6-biphosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="glyceraldehyde--phosphate" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[DHAP-G3P pool],Reference=Concentration&gt;*&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqTPI],Reference=Value&gt;/(1+&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqTPI],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="dihydroxyacetone-phosphate" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[DHAP-G3P pool],Reference=Concentration&gt;-&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[glyceraldehyde--phosphate],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="DHAP-G3P pool" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Vgk" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgk_min],Reference=Value&gt;*&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[dw_per_ml],Reference=Value&gt;/&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[min_to_sec],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="hGK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="KeqGPI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="KeqTPI" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Vpfk" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vpfk_min],Reference=Value&gt;*&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[dw_per_ml],Reference=Value&gt;/&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[min_to_sec],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Vfba" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vfba_min],Reference=Value&gt;*&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[dw_per_ml],Reference=Value&gt;/&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[min_to_sec],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Vgapdh" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgapdh_min],Reference=Value&gt;*&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[dw_per_ml],Reference=Value&gt;/&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[min_to_sec],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Sgk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Spfk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Sfba" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Sgapdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Xpfk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="hx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="hpfk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="hact" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="dw_per_ml" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="min_to_sec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Vgk_min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Vpfk_min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Vfba_min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Vgapdh_min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Pfba" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Qfba" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="KeqFBA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="sigma" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[fructose-6-phosphate],Reference=Concentration&gt;/&lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Spfk],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="vgk" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00725"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004347"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Sgk" value="8"/>
          <Constant key="Parameter_4341" name="Vgk" value="0.05555"/>
          <Constant key="Parameter_4340" name="hGK" value="1.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="vpfk" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003872"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
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
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Sfba" value="0.005"/>
          <Constant key="Parameter_4338" name="Spfk" value="4"/>
          <Constant key="Parameter_4337" name="Vpfk" value="0.5555"/>
          <Constant key="Parameter_4336" name="Xpfk" value="0.01"/>
          <Constant key="Parameter_4335" name="alpha" value="5"/>
          <Constant key="Parameter_4334" name="hact" value="1"/>
          <Constant key="Parameter_4333" name="hpfk" value="2.5"/>
          <Constant key="Parameter_4332" name="hx" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="vfba" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01068"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="KeqFBA" value="0.1"/>
          <Constant key="Parameter_4330" name="Pfba" value="0.5"/>
          <Constant key="Parameter_4329" name="Qfba" value="0.275"/>
          <Constant key="Parameter_4328" name="Sfba" value="0.005"/>
          <Constant key="Parameter_4327" name="Vfba" value="0.138875"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="vgapdh" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Sgapdh" value="0.005"/>
          <Constant key="Parameter_4325" name="Vgapdh" value="1.38875"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[intracellular glucose]" value="6.02214179e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[G6P_F6P]" value="2.23859872331312e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[fructose-6-phosphate]" value="5.165997053799508e+20" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[fructose-1\,6-biphosphate]" value="3.830804835454802e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[glyceraldehyde--phosphate]" value="6.885363850426672e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[dihydroxyacetone-phosphate]" value="1.514764899444873e+18" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[DHAP-G3P pool]" value="1.58361853794914e+18" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgk]" value="0.05555" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hGK]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqGPI]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqTPI]" value="0.045455" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vpfk]" value="0.5555" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vfba]" value="0.138875" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgapdh]" value="1.38875" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sgk]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Spfk]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sfba]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sgapdh]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Xpfk]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[alpha]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hx]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hpfk]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hact]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[dw_per_ml]" value="0.3333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[min_to_sec]" value="60" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgk_min]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vpfk_min]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vfba_min]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgapdh_min]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Pfba]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Qfba]" value="0.275" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqFBA]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[sigma]" value="0.2144584615384615" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgk]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgk],ParameterGroup=Parameters,Parameter=Sgk" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sgk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgk],ParameterGroup=Parameters,Parameter=Vgk" value="0.05555" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgk],ParameterGroup=Parameters,Parameter=hGK" value="1.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hGK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=Sfba" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sfba],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=Spfk" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Spfk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=Vpfk" value="0.5555" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vpfk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=Xpfk" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Xpfk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=alpha" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[alpha],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=hact" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hact],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=hpfk" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hpfk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vpfk],ParameterGroup=Parameters,Parameter=hx" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[hx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vfba]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vfba],ParameterGroup=Parameters,Parameter=KeqFBA" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[KeqFBA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vfba],ParameterGroup=Parameters,Parameter=Pfba" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Pfba],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vfba],ParameterGroup=Parameters,Parameter=Qfba" value="0.275" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Qfba],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vfba],ParameterGroup=Parameters,Parameter=Sfba" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sfba],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vfba],ParameterGroup=Parameters,Parameter=Vfba" value="0.138875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vfba],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgapdh]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgapdh],ParameterGroup=Parameters,Parameter=Sgapdh" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Sgapdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Reactions[vgapdh],ParameterGroup=Parameters,Parameter=Vgapdh" value="1.38875" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Values[Vgapdh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.58361853794914e+18 2.23859872331312e+21 3.830804835454802e+17 5.165997053799508e+20 6.885363850426672e+16 1.514764899444873e+18 0.05555 0.5555 0.138875 1.38875 0.2144584615384615 6.02214179e+21 1 1.7 0.3 0.045455 8 4 0.005 0.005 0.01 5 2.5 2.5 1 0.3333 60 10 100 25 250 0.5 0.275 0.1 
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
<Report reference="Report_90" target="output_236.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Reference=Time"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[intracellular glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[G6P_F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[fructose-6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[fructose-1,6-biphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[glyceraldehyde--phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[dihydroxyacetone-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Westermark2003_Pancreatic_GlycOsc_extended,Vector=Compartments[cell],Vector=Metabolites[DHAP-G3P pool],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000236.xml">
    <SBMLMap SBMLid="DHAP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="DHAP_G3P" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="F6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="FBP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="G3P" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="G6P_F6P" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="GLC" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="KeqFBA" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="KeqGPI" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="KeqTPI" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Pfba" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Qfba" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Sfba" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Sgapdh" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Sgk" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Spfk" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vfba" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Vfba_min" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Vgapdh" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Vgapdh_min" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Vgk" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Vgk_min" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Vpfk" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Vpfk_min" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Xpfk" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dw_per_ml" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="hGK" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="hact" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="hpfk" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="hx" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="min_to_sec" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="sigma" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="vfba" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vgapdh" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vgk" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vpfk" COPASIkey="Reaction_1"/>
  </SBMLReference>
</COPASI>
