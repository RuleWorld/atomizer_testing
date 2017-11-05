<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:34 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <Model key="Model_3" name="Fridlyand2010_GlucoseSensitivity_A" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/9575813"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/9575814"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20497556"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-09T17:04:36Z</dcterms:W3CDTF>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-10T10:29:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1108090000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000348"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0044342"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061178"/>
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
    <strong> Glucose sensing in the pancreatic beta cell: a computational systems analysis.
</strong>
    <br/>
Fridlyand LE, Philipson LH.<em>Theor Biol Med Model.</em>2010 May 24;7:15.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20497556">    20497556</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
BACKGROUND:

Pancreatic beta-cells respond to rising blood glucose by increasing oxidative metabolism, leading to an increased ATP/ADP ratio in the cytoplasm. This leads to a closure of KATP channels, depolarization of the plasma membrane, influx of calcium and the eventual secretion of insulin. Such mechanism suggests that beta-cell metabolism should have a functional regulation specific to secretion, as opposed to coupling to contraction. The goal of this work is to uncover contributions of the cytoplasmic and mitochondrial processes in this secretory coupling mechanism using mathematical modeling in a systems biology approach.
METHODS:

We describe a mathematical model of beta-cell sensitivity to glucose. The cytoplasmic part of the model includes equations describing glucokinase, glycolysis, pyruvate reduction, NADH and ATP production and consumption. The mitochondrial part begins with production of NADH, which is regulated by pyruvate dehydrogenase. NADH is used in the electron transport chain to establish a proton motive force, driving the F1F0 ATPase. Redox shuttles and mitochondrial Ca2+ handling were also modeled.
RESULTS:

The model correctly predicts changes in the ATP/ADP ratio, Ca2+ and other metabolic parameters in response to changes in substrate delivery at steady-state and during cytoplasmic Ca2+ oscillations. Our analysis of the model simulations suggests that the mitochondrial membrane potential should be relatively lower in beta cells compared with other cell types to permit precise mitochondrial regulation of the cytoplasmic ATP/ADP ratio. This key difference may follow from a relative reduction in respiratory activity. The model demonstrates how activity of lactate dehydrogenase, uncoupling proteins and the redox shuttles can regulate beta-cell function in concert; that independent oscillations of cytoplasmic Ca2+ can lead to slow coupled metabolic oscillations; and that the relatively low production rate of reactive oxygen species in beta-cells under physiological conditions is a consequence of the relatively decreased mitochondrial membrane potential.
CONCLUSION:

This comprehensive model predicts a special role for mitochondrial control mechanisms in insulin secretion and ROS generation in the beta cell. The model can be used for testing and generating control hypotheses and will help to provide a more complete understanding of beta-cell glucose-sensing central to the physiology and pathology of pancreatic beta-cells.   </p>
  <p> This model was taken from the <a href="http://www.nrcam.uchc.edu/" target="_blank"> Vcell </a> MathModel directory and was converted to SBML 
</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="G3P" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (2*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JGlu],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jgpd],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vi],Reference=Value&gt;)+-(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kgpd],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[G3P],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[G3P_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PYR" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jgpd],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JPYR],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JLDH],Reference=Value&gt;)*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vi],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmmit],Reference=Value&gt;))
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[PYR_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ATP" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          -((&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kATP],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kATPCa],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac],Reference=Value&gt;)*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;)+(2*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JGlu],Reference=Value&gt;+0.231*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jph],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vi],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ATP_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="NADHm" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (4.6*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JPYR],Reference=Value&gt;+-(0.1*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jhres],Reference=Value&gt;)+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jtnadh],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmmit],Reference=Value&gt;)+-(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[knadhm],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADHm_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="NADHc" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jgpd],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jtnadh],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JLDH],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vi],Reference=Value&gt;)+-(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[knadhc],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADHc_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Vm" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001462"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jhres],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jph],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jhl],Reference=Value&gt;+-(2*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Juni],Reference=Value&gt;)+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JNCa],Reference=Value&gt;)*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[F],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cmit],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vm_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Cam" simulationType="ode" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[fm],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Juni],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JNCa],Reference=Value&gt;)*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmmit],Reference=Value&gt;)
        </Expression>
        <InitialExpression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cam_init],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ai" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="am" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Ao" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="ATP_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Cac_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Cam_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="CaR" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Cmit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="F" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="fi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="fm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="G3P_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Glu" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="hCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="hgl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="hp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kACa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="KAD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kATPCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kbt" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kCaA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="KCaj" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="KCam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="KgNc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kgpd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Klnc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="klp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Kmadp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="KmATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Kmg3p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Kmgl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="KmLD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="KmNh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Kmph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Kmpyr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="knadhc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="knadhm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="KNaj" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="KpCam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="KPNm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="KTNc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="KTNm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="NADHc_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="NADHm_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Nam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Ni" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Ntc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Ntm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="PCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Plb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Plr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="PYR_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Tnadh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="Tv" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="u1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="u2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Vi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Vm_init" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="Vme" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Vmglu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Vmgpd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="Vmldh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Vmmit" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="Vmnc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Vmpdh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Vmph" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="ZCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="ACa" simulationType="assignment">
        <Expression>
          1+-(1*(1/exp(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KpCam],Reference=Value&gt;))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="AD" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[MgADP],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[MgADP],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[MgADP],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[MgADP],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmadp],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmadp],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="ADP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ao],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="AT" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hp],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmph],Reference=Value&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hp],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hp],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="Cac" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[CaR],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kACa],Reference=Value&gt;*(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ADP],Reference=Value&gt;))^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hCa],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KAD],Reference=Value&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hCa],Reference=Value&gt;+(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ADP],Reference=Value&gt;))^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hCa],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="DelJNCa" simulationType="assignment">
        <Expression>
          1+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ni],Reference=Value&gt;^3*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj],Reference=Value&gt;^3)+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj],Reference=Value&gt;)+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ni],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj],Reference=Value&gt;))+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Nam],Reference=Value&gt;^3*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj],Reference=Value&gt;^3)+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj],Reference=Value&gt;)+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Nam],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="FDe" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KmNh],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="FLNADc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Klnc],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc],Reference=Value&gt;)))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="FNADc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KTNc],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc],Reference=Value&gt;)))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="FPCa" simulationType="assignment">
        <Expression>
          1*(1/(1+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[u2],Reference=Value&gt;*(1+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[u1],Reference=Value&gt;*(1/(1+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCam],Reference=Value&gt;))^2))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="FPNAD" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADm],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KPNm],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADm],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;)))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="FPYR" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[PYR],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmpyr],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[PYR],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="FTe" simulationType="assignment">
        <Expression>
          (1+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kat],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;)*(1/(1+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kbt],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="JGlu" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmglu],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Glu],Reference=Value&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hgl],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmgl],Reference=Value&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hgl],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Glu],Reference=Value&gt;^&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hgl],Reference=Value&gt;))*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KmATP],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Jgpd" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmgpd],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[G3P],Reference=Concentration&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[G3P],Reference=Concentration&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmg3p],Reference=Value&gt;))*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KgNc],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;)))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="Jhl" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Plb],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Plr],Reference=Value&gt;)*exp(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[klp],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="Jhres" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vme],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FTe],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FDe],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="JLDH" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmldh],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FLNADc],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[PYR],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KmLD],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[PYR],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="JNCa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmnc],Reference=Value&gt;*(exp(0.5*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ni],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tv],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj],Reference=Value&gt;)))+-exp(-(0.5*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Nam],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tv],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj],Reference=Value&gt;^3*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj],Reference=Value&gt;)))))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[DelJNCa],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="JO2" simulationType="assignment">
        <Expression>
          0.1*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jhres],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="Jph" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmph],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[AD],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[AT],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ACa],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="JPYR" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmpdh],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FPNAD],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FPCa],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FPYR],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="Jtnadh" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tnadh],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FNADc],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADm],Reference=Value&gt;*(1/(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KTNm],Reference=Value&gt;+&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADm],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;)))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="Juni" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[PCa],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ZCa],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;*(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[am],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration&gt;*exp(-(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ZCa],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tv],Reference=Value&gt;)))+-(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ai],Reference=Value&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac],Reference=Value&gt;))*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tv],Reference=Value&gt;)*(1/(-1+exp(-(&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration&gt;*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ZCa],Reference=Value&gt;*(1/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tv],Reference=Value&gt;)))))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="MgADP" simulationType="assignment">
        <Expression>
          0.055*&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ADP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="NADc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ntc],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="NADm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ntm],Reference=Value&gt;+-&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="ID" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;/&lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ADP],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[G3P]" value="1.806642537e+25" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[G3P_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[PYR]" value="6.02214179e+24" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[PYR_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP]" value="2.2281924623e+27" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ATP_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm]" value="3.011070895e+25" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADHm_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc]" value="6.02214179e+24" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADHc_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm]" value="6.02214179e+25" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vm_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam]" value="1.204428358e+23" type="Species" simulationType="ode">
            <InitialExpression>
              &lt;CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cam_init],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ai]" value="0.341" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[am]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ao]" value="4000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ATP_init]" value="3700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac_init]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cam_init]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[CaR]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cmit]" value="5200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[F]" value="96480" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[fi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[fm]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[G3P_init]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Glu]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hCa]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hgl]" value="1.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[hp]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kACa]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KAD]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kat]" value="-0.00492" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kATP]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kATPCa]" value="9.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kbt]" value="-0.00443" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kCaA]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCaj]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KCam]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KgNc]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[kgpd]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Klnc]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[klp]" value="0.0305" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmadp]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KmATP]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmg3p]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmgl]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KmLD]" value="47.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KmNh]" value="3000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmph]" value="131.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Kmpyr]" value="47.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[knadhc]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[knadhm]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KNaj]" value="8000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KpCam]" value="0.165" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KPNm]" value="81" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KTNc]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[KTNm]" value="16.78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADHc_init]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADHm_init]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Nam]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ni]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ntc]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Ntm]" value="2200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[PCa]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Plb]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Plr]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[PYR_init]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tnadh]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Tv]" value="26.73" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[u1]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[u2]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vi]" value="0.53" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vm_init]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vme]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmglu]" value="0.011" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmgpd]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmldh]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmmit]" value="0.0144" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmnc]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmpdh]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Vmph]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ZCa]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ACa]" value="0.7024345898524347" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[AD]" value="0.4049832651543325" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ADP]" value="300" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[AT]" value="0.1011412943580982" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Cac]" value="0.1039801056763424" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[DelJNCa]" value="3.287264484207966" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FDe]" value="0.01639344262295082" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FLNADc]" value="0.005000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FNADc]" value="0.7153075822603721" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FPCa]" value="0.4616805170821791" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FPNAD]" value="0.3467741935483871" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FPYR]" value="0.1739130434782609" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[FTe]" value="0.9120287253141832" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JGlu]" value="0.005392831313523289" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jgpd]" value="0.06518790933530171" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jhl]" value="0.05067682661409745" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jhres]" value="0.3289283927362628" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JLDH]" value="0.001043478260869565" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JNCa]" value="0.000772336561873857" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JO2]" value="0.03289283927362629" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jph]" value="0.2301767538913121" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[JPYR]" value="0.008352985512426522" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Jtnadh]" value="0.02572618437370024" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[Juni]" value="0.001061119551197619" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[MgADP]" value="16.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADc]" value="1990" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[NADm]" value="2150" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Values[ID]" value="12.33333333333333" type="ModelValue" simulationType="assignment"/>
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
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
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
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.806642537e+25 6.02214179e+24 2.2281924623e+27 3.011070895e+25 6.02214179e+24 6.02214179e+25 1.204428358e+23 0.7024345898524347 0.4049832651543325 300 0.1011412943580982 0.1039801056763424 3.287264484207966 0.01639344262295082 0.005000000000000001 0.7153075822603721 0.4616805170821791 0.3467741935483871 0.1739130434782609 0.9120287253141832 0.005392831313523289 0.06518790933530171 0.05067682661409745 0.3289283927362628 0.001043478260869565 0.000772336561873857 0.2301767538913121 0.008352985512426522 0.02572618437370024 0.001061119551197619 16.5 1990 2150 0.03289283927362629 12.33333333333333 1 0.341 0.2 4000 3700 0.1 0.2 0.09 5200 96480 0.01 0.0003 30 8 4 1.7 8 0.25 25 -0.00492 4e-05 9.000000000000001e-05 -0.00443 30 8 0.05 0.09 1e-05 1 0.0305 20 500 200 7 47.5 3000 131.4 47.5 0.0001 0.0001 8000 0.165 81 0.002 16.78 10 50 5000 10000 2000 2200 0.004 0.0012 0.0012 10 0.05 26.73 1.5 1.1 0.53 100 22 0.011 0.5 1.2 0.0144 0.025 0.3 8 2 
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
<Report reference="Report_90" target="output_348.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Reference=Time"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[G3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[PYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[NADHc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Vm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Fridlyand2010_GlucoseSensitivity_A,Vector=Compartments[compartment],Vector=Metabolites[Cam],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000348.xml">
    <SBMLMap SBMLid="ACa" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="AD" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="ADP" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="AT" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="ATP_init" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Ao" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="CaR" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Cac" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="Cac_init" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Cam" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Cam_init" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Cmit" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="DelJNCa" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="FDe" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="FLNADc" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="FNADc" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="FPCa" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="FPNAD" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="FPYR" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="FTe" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="G3P" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="G3P_init" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Glu" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="ID" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="JGlu" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="JLDH" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="JNCa" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="JO2" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="JPYR" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="Jgpd" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="Jhl" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="Jhres" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="Jph" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="Jtnadh" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="Juni" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="KAD" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="KCaj" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="KCam" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="KNaj" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="KPNm" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="KTNc" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="KTNm" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="KgNc" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Klnc" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="KmATP" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="KmLD" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="KmNh" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Kmadp" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Kmg3p" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Kmgl" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Kmph" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Kmpyr" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="KpCam" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="MgADP" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="NADHc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="NADHc_init" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="NADHm" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="NADHm_init" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="NADc" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="NADm" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="Nam" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="Ni" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="Ntc" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="Ntm" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="PCa" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="PYR" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PYR_init" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="Plb" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="Plr" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Tnadh" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Tv" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="Vi" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Vm" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Vm_init" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="Vme" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="Vmglu" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="Vmgpd" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="Vmldh" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="Vmmit" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="Vmnc" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="Vmpdh" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="Vmph" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="ZCa" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="ai" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="am" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="fi" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="fm" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="hCa" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="hgl" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="hp" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kACa" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kATP" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kATPCa" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kCaA" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kat" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kbt" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kgpd" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="klp" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="knadhc" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="knadhm" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="u1" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="u2" COPASIkey="ModelValue_57"/>
  </SBMLReference>
</COPASI>
