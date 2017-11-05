<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:37 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Chay1997_CalciumConcentration" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/9284334"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-09-29T22:17:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ajmera@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ajmera</vCard:Family>
                <vCard:Given>Ishan</vCard:Given>
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
            <vCard:EMAIL>c.lloyd@aukland.ac.nz</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloyd</vCard:Family>
                <vCard:Given>Catherine</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The University of Auckland,The Bioengineering Institute</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-28T20:53:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL0491199816"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000378"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019722"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044342"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061469"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000783"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Effects of extracellular calcium on electrical bursting and intracellular and luminal calcium oscillations in insulin secreting pancreatic beta-cells.
</strong>
    <br/>
Chay TR
      <em>Biophys J.</em>1997 Sep;73(3):1673-88. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/9284334">9284334</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
The extracellular calcium concentration has interesting effects on bursting of pancreatic beta-cells. The mechanism underlying the extracellular Ca2+ effect is not well understood. By incorporating a low-threshold transient inward current to the store-operated bursting model of Chay, this paper elucidates the role of the extracellular Ca2+ concentration in influencing electrical activity, intracellular Ca2+ concentration, and the luminal Ca2+ concentration in the intracellular Ca2+ store. The possibility that this inward current is a carbachol-sensitive and TTX-insensitive Na+ current discovered by others is discussed. In addition, this paper explains how these three variables respond when various pharmacological agents are applied to the store-operated model.
   </p>
  <p>
This model was taken from the
      <a href="http://www.cellml.org/models">CellML repository</a> and automatically converted to SBML.
      <br/>
The original model was:
      <a href="http://www.cellml.org/models/chay_1997_version05">
    <strong>Chay TR (1997) - version05</strong>
  </a>
  <br/>
The original CellML model was created by:
      <br/>
  <strong>Lloyd, Catherine, May</strong>
  <br/>
c.lloyd@aukland.ac.nz
      <br/>
The University of Auckland
      <br/>
The Bioengineering Institute
      <br/></p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="V_membrane" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001462"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_K_dr],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_K_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_K_ATP],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_fast],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_NS],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_NaL],Reference=Value&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Cm],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="h" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0022836"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[h_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[h],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[tau_h],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="d" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0022836"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[d_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[d],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[tau_d],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="n" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005251"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[n_infinity],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[tau_n],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Ca_i_cytosolic_calcium" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_rel],Reference=Value&gt;*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_lum],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;)-(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[omega],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_pump],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ca_lum" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_rel],Reference=Value&gt;*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_lum],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;)+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_pump],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="F" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Cm" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="i_fast" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_fast],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[m_infinity],Reference=Value&gt;^3*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[h],Reference=Concentration&gt;*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_fast],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="g_fast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="V_fast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="m_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vm],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sm],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Vm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Sm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="lamda_h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="tau_h" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[lamda_h],Reference=Value&gt;*(exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vh],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sh],Reference=Value&gt;))+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vh],Reference=Value&gt;)/(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sh],Reference=Value&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="h_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vh],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sh],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Vh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Sh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="i_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[P_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[d],Reference=Concentration&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[f_infinity],Reference=Value&gt;*2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[F],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[R],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[T],Reference=Value&gt;)*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Ca_o],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;*exp(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[F],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[R],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[T],Reference=Value&gt;)))/(1-exp(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[F],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[R],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[T],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="K_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="P_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Ca_o" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="lamda_d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="tau_d" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[lamda_d],Reference=Value&gt;*(exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vd],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sd],Reference=Value&gt;))+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vd],Reference=Value&gt;)/(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sd],Reference=Value&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="d_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vd],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sd],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Vd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Sd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="f_infinity" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_Ca],Reference=Value&gt;/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Ca_i],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Ca_i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="i_NS" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_NS],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_NS],Reference=Value&gt;^2/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_NS],Reference=Value&gt;^2+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_lum],Reference=Concentration&gt;^2)*((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[VNS],Reference=Value&gt;)/(1-exp(0.1*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[VNS],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)))-10)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="g_NS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="K_NS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="VNS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="i_K_dr" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_K_dr],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration&gt;^4*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="V_K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="g_K_dr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="lamda_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Vn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Sn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="n_infinity" simulationType="assignment">
        <Expression>
          1/(1+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vn],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sn],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="tau_n" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[lamda_n],Reference=Value&gt;*(exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vn],Reference=Value&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;)/(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sn],Reference=Value&gt;))+exp((&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vn],Reference=Value&gt;)/(2*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sn],Reference=Value&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="i_K_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_K_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;^3/(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_Ca],Reference=Value&gt;^3+&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration&gt;^3)*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="g_K_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="i_K_ATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_K_ATP],Reference=Value&gt;*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_K],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="g_K_ATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="i_NaL" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_NaL],Reference=Value&gt;*(&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration&gt;-&lt;CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_Na],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="g_NaL" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="V_Na" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="k_rel" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="k_pump" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="omega" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane]" value="-2.308977085556134e+25" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[h]" value="1.29309235157417e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[d]" value="1.90969571572436e+21" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[n]" value="1.105907924958137e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium]" value="4.191089103468414e+23" type="Species" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_lum]" value="6.1838965184794e+25" type="Species" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[R]" value="8314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[T]" value="310" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[F]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Cm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_fast]" value="-96.64011719905255" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_fast]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_fast]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[m_infinity]" value="0.1850675331624221" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vm]" value="-25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sm]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[lamda_h]" value="12.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[tau_h]" value="0.03206238047706842" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[h_infinity]" value="0.2010424993248147" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vh]" value="-48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sh]" value="-7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_Ca]" value="-24.12485303337208" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_Ca]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[P_Ca]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Ca_o]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[lamda_d]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[tau_d]" value="0.02342656742506272" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[d_infinity]" value="0.003441871865192716" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vd]" value="-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sd]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[f_infinity]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Ca_i]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_NS]" value="-6.241070174580286" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_NS]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[K_NS]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[VNS]" value="-20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_K_dr]" value="25.01487799178504" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_K]" value="-75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_K_dr]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[lamda_n]" value="12.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Vn]" value="-18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[Sn]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[n_infinity]" value="0.1895462176428341" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[tau_n]" value="0.03135535159631971" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_K_Ca]" value="46.2079655277309" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_K_Ca]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_K_ATP]" value="73.31708" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_K_ATP]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[i_NaL]" value="-35.502438" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[g_NaL]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[V_Na]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_rel]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_Ca]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[k_pump]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Values[omega]" value="0.2" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
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
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 -2.308977085556134e+25 1.29309235157417e+23 1.90969571572436e+21 1.105907924958137e+23 4.191089103468414e+23 6.1838965184794e+25 -96.64011719905255 0.1850675331624221 0.03206238047706842 0.2010424993248147 -24.12485303337208 0.02342656742506272 0.003441871865192716 0.5 -6.241070174580286 25.01487799178504 0.1895462176428341 0.03135535159631971 46.2079655277309 73.31708 -35.502438 1 8314 310 96485 1 600 80 -25 9 12.5 -48 -7 1 2 2500 2.5 -10 5 1 5 50 -20 -75 600 12.5 -18 14 5 2 0.3 80 0.2 7 30 0.2 
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
<Report reference="Report_90" target="output_378.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Reference=Time"/> 
	<Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[V_membrane],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[h],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_i_cytosolic_calcium],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Chay1997_CalciumConcentration,Vector=Compartments[Compartment],Vector=Metabolites[Ca_lum],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000378.xml">
    <SBMLMap SBMLid="Ca_i_calcium_current_f_gate" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Ca_i_cytosolic_calcium" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Ca_lum" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Ca_o" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="K_Ca" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="K_NS" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="P_Ca" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Sd" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Sh" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Sm" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Sn" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="T" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="VNS" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="V_K" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="V_Na" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="V_fast" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="V_membrane" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Vd" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Vh" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Vm" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Vn" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="d" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="d_infinity" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="f_infinity" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="g_K_ATP" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="g_K_Ca" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="g_K_dr" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="g_NS" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="g_NaL" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="g_fast" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="h" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="h_infinity" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="i_Ca" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="i_K_ATP" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="i_K_Ca" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="i_K_dr" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="i_NS" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="i_NaL" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="i_fast" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k_Ca" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k_pump" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="k_rel" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="lamda_d" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="lamda_h" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="lamda_n" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="m_infinity" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="n" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="n_infinity" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="omega" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="tau_d" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="tau_h" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="tau_n" COPASIkey="ModelValue_37"/>
  </SBMLReference>
</COPASI>
