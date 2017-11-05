<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:47 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Glucose in" type="UserDefined" reversible="unspecified">
      <Expression>
        cytoplasm*(Vm1-Ki1G6P*G6P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="G6P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="Ki1G6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Vm1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="cytoplasm" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Hexokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm2/(1+Km2Glc/Glci+Km2ATP/ATP+Ks2Glc*Km2ATP/(Glci*ATP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="Glci" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="Km2ATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="Km2Glc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Ks2Glc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="Vm2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Trehalose and Glycogen formation" type="UserDefined" reversible="unspecified">
      <Expression>
        1.1*Vm3*G6P^n3/(K3Gly^n3+G6P^n3)/(1+Km30/0.7*(1+Km3G6P/G6P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="G6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="K3Gly" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="Km30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="Km3G6P" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="Vm3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="n3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Phosphofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm4*g4R*0.3*G6P/K4F6P*ATP/K4ATP*(1+0.3*G6P/K4F6P+ATP/K4ATP+g4R*0.3*G6P/K4F6P*ATP/K4ATP)/((1+0.3*G6P/K4F6P+ATP/K4ATP+g4R*0.3*G6P/K4F6P*ATP/K4ATP)^2+L40*((1+c4AMP*(3-ATP-0.5*(-ATP+(12*ATP-3*ATP^2)^0.5))/K4AMP)/(1+(3-ATP-0.5*(-ATP+(12*ATP-3*ATP^2)^0.5))/K4AMP))^2*(1+c4F6P*0.3*G6P/K4F6P+c4ATP*ATP/K4ATP+gT*c4F6P*0.3*G6P/K4F6P*c4ATP*ATP/K4ATP)^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="G6P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="K4AMP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="K4ATP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="K4F6P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="L40" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="Vm4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="c4AMP" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="c4ATP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="c4F6P" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="g4R" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="gT" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for GAPD" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm5/(1+K5G3P/(0.01*FDP)+(K5NAD/NAD+K5G3P*K5NAD/(NAD*0.01*FDP)+K5G3P*K5NAD*NADH/(NAD*0.01*FDP*K5NADH))*(1+0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K5ADP+(3-ATP-0.5*(-ATP+(12*ATP-3*ATP^2)^0.5))/K5AMP+ATP/K5ATP))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="ATP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_328" name="FDP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_329" name="K5ADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="K5AMP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="K5ATP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="K5G3P" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="K5NAD" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="K5NADH" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="NAD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="NADH" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="Vm5" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm6*(PEP/K6PEP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)*(g6R*(1+PEP/K6PEP+0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6R*PEP/K6PEP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)+q6*L60*((1+c6FDP*FDP/K6FDP)/(1+FDP/K6FDP))^2*g6T*c6PEP*PEP/K6PEP*c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP*(1+c6PEP*PEP/K6PEP+c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6T*c6PEP*PEP/K6PEP*c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP))/((1+9.55*10^(-9)/h6)*((1+PEP/K6PEP+0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6R*PEP/K6PEP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)^2+L60*((1+c6FDP*FDP/K6FDP)/(1+FDP/K6FDP))^2*(1+c6PEP*PEP/K6PEP+c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6T*c6PEP*PEP/K6PEP*c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="ATP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_354" name="FDP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_355" name="K6ADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="K6FDP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="K6PEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="L60" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="PEP" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="Vm6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="c6ADP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="c6FDP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="c6PEP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="g6R" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="g6T" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="h6" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="q6" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Glycerol synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        Vm7*(PEP/K6PEP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)*(g6R*(1+PEP/K6PEP+0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6R*PEP/K6PEP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)+q6*L60*((1+c6FDP*FDP/K6FDP)/(1+FDP/K6FDP))^2*g6T*c6PEP*PEP/K6PEP*c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP*(1+c6PEP*PEP/K6PEP+c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6T*c6PEP*PEP/K6PEP*c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP))/((1+9.55*10^(-9)/h6)*((1+PEP/K6PEP+0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6R*PEP/K6PEP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)^2+L60*((1+c6FDP*FDP/K6FDP)/(1+FDP/K6FDP))^2*(1+c6PEP*PEP/K6PEP+c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP+g6T*c6PEP*PEP/K6PEP*c6ADP*0.5*(-ATP+(12*ATP-3*ATP^2)^0.5)/K6ADP)^2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_384" name="FDP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="K6ADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="K6FDP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="K6PEP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="L60" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="PEP" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="Vm7" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="c6ADP" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="c6FDP" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="c6PEP" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="g6R" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="g6T" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="h6" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="q6" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for ATPase" type="UserDefined" reversible="true">
      <Expression>
        Vm8*ATP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="Vm8" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Galazzo1990_FermentationPathwayKinetics" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/doi/10.1016/0141-0229(90)90033-M"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-08-13T19:32:16Z</dcterms:W3CDTF>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>jls@sun.ac.za</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Snoep</vCard:Family>
                <vCard:Given>Jacky L</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Stellenbosh University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-04-02T00:54:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6624154196"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000063"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce00010"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_723"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019660"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> 
Fermentation pathway kinetics and metabolic flux control in suspended and immobilized Saccharomyces cerevisiae 
</strong>
    <br/>
Jorge L. Galazzo and James E. Bailey
      <em>Enzyme and Microbial Technology</em>Volume 12, Issue 3, 1990, Pages 162-172. 
      <br/>
      DOI:<a href="dx.doi.org/10.1016/0141-0229(90)90033-M">10.1016/0141-0229(90)90033-M</a>
    <br/>
    <strong>Abstract:</strong>
    <br/>
Measurements of rates of glucose uptake and of glycerol and ethanol formation combined with knowledge of the metabolic pathways involved in S. cerevisiae were employed to obtain in vivo rates of reaction catalysed by pathway enzymes for suspended and alginate-entrapped cells at pH 4.5 and 5.5. Intracellular concentrations of substrates and effectors for most key pathway enzymes were estimated from in vivo phosphorus-31 nuclear magnetic resonance measurements. These data show the validity in vivo of kinetic models previously proposed for phosphofructokinase and pyruvate kinase based on in vitro studies. Kinetic representations of hexokinase, glycogen synthetase, and glyceraldehyde 3-phosphate dehydrogenase, which incorporate major regulatory properties of these enzymes, are all consistent with the in vivo data. This detailed model of pathway kinetics and these data on intracellular metabolite concentrations allow evaluation of flux-control coefficients for all key enzymes involved in glucose catabolism under the four different cell environments examined. This analysis indicates that alginate entrapment increases the glucose uptake rate and shifts the step most influencing ethanol production from glucose uptake to phosphofructokinase. The rate of ATP utilization in these nongrowing cells strongly limits ethanol production at pH 5.5 but is relatively insignificant at pH 4.5.
   </p>
  <p align="left">
    <font face="Arial, Helvetica, sans-serif">
      <b>
        <a href="http://www.sbml.org/">SBML</a> level 2 code generated for the JWS Online project by Jacky Snoep using 
              
              <a href="http://pysces.sourceforge.net/">PySCeS</a>
        <br/>
Run this model online at 
              <a href="http://jjj.biochem.sun.ac.za/">http://jjj.biochem.sun.ac.za</a>
        <br/>
To cite JWS Online please refer to: Olivier, B.G. and Snoep, J.L. (2004) 
              <a href="http://bioinformatics.oupjournals.org/cgi/content/abstract/20/13/2143">Web-based 
modelling using JWS Online</a>, Bioinformatics, 20:2143-2144
 </b>
    </font>
  </p>
  <p align="right">
    <font color="#FFFFFF">.</font>
  </p>
  <p align="right">
    <font color="#FFFFFF">.</font>
  </p>
  <p align="right">
    <font color="#FFFFFF">.</font>
  </p>
  <p align="right">
    <font color="#FFFFFF">.</font>
  </p>
  <p align="right">
    <font color="#FFFFFF">.</font>
  </p>
  <p align="right">
    <font color="#FFFFFF">.</font>
  </p>
  <p>
    <u> Biomodels Curation:</u> The model reproduces Fig 2 of the paper. However, it appears that the figures are swapped, hence the plot for V/Vmax vs Glucose actually represnts V/Vmax vs ATP and the vice versa is true for the other figure. The rate of hexokinase reaction that is obtained upon simulation of the model is 17.24 mM/min, therefore V/Vmax has a value of 17.24/68.5=0.25. For steady state values of Glucose and ATP (0.038 and 1.213 mM respectively), the V/Vmax values correctly correspond to 0.25, if we were to assume that the figures are swapped. </p>
  <p>
    <u> BioModels Curation updated on 25<sup>th</sup> November 2010: </u>  Figure 3 of the reference publication has been reproduced and added as a curation figure for the model.</p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
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
      <Compartment key="Compartment_3" name="Cytoplasm" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_17" name="Glucose outside the cell" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Glucose inside the cell" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00293"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="ATP" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_5" name="Glucose 6-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Fructose 1,6-phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16905"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00354"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Phosphoenol pyruvate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Glycerol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Ethanol" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16236"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00469"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Glycogen and Trehalose" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:27082"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28087"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00182"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01083"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="VappGly" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_Vm3],Reference=Value&gt;*&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glucose 6-phosphate],Reference=Concentration&gt;^&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_n3],Reference=Value&gt;/(&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_K3Gly],Reference=Value&gt;^&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_n3],Reference=Value&gt;+&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glucose 6-phosphate],Reference=Concentration&gt;^&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_n3],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="VratioVmax_ATP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Hexokinase],Reference=Flux&gt;/(&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Reference=Volume&gt;*&lt;CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Hexokinase_Vm2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Trehalose and Glycogen formation_Vm3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Trehalose and Glycogen formation_n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Trehalose and Glycogen formation_K3Gly" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Hexokinase_Vm2" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Glucose in" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2092"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vm1" value="19.7"/>
          <Constant key="Parameter_4341" name="Ki1G6P" value="3.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Hexokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1318"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Vm2" value="68.5"/>
          <Constant key="Parameter_4339" name="Km2Glc" value="0.11"/>
          <Constant key="Parameter_4338" name="Km2ATP" value="0.1"/>
          <Constant key="Parameter_4337" name="Ks2Glc" value="0.0062"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Trehalose and Glycogen formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005978"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005992"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1736"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Vm3" value="14.31"/>
          <Constant key="Parameter_4335" name="n3" value="8.25"/>
          <Constant key="Parameter_4334" name="K3Gly" value="2"/>
          <Constant key="Parameter_4333" name="Km30" value="1"/>
          <Constant key="Parameter_4332" name="Km3G6P" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Phosphofructokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1164"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_736"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Vm4" value="31.7"/>
          <Constant key="Parameter_4330" name="g4R" value="10"/>
          <Constant key="Parameter_4329" name="K4F6P" value="1"/>
          <Constant key="Parameter_4328" name="K4ATP" value="0.06"/>
          <Constant key="Parameter_4327" name="L40" value="3342"/>
          <Constant key="Parameter_4326" name="c4AMP" value="0.019"/>
          <Constant key="Parameter_4325" name="K4AMP" value="0.025"/>
          <Constant key="Parameter_4324" name="c4F6P" value="0.0005"/>
          <Constant key="Parameter_4323" name="c4ATP" value="1"/>
          <Constant key="Parameter_4322" name="gT" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="GAPD" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
          <Product metabolite="Metabolite_9" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Vm5" value="49.9"/>
          <Constant key="Parameter_4320" name="K5G3P" value="0.0025"/>
          <Constant key="Parameter_4319" name="K5NAD" value="0.18"/>
          <Constant key="Parameter_4318" name="NAD" value="1.91939"/>
          <Constant key="Parameter_4317" name="NADH" value="0.0806142"/>
          <Constant key="Parameter_4316" name="K5NADH" value="0.0003"/>
          <Constant key="Parameter_4315" name="K5ADP" value="1.5"/>
          <Constant key="Parameter_4314" name="K5AMP" value="1.1"/>
          <Constant key="Parameter_4313" name="K5ATP" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043458"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="Vm6" value="3440"/>
          <Constant key="Parameter_4311" name="K6PEP" value="0.00793966"/>
          <Constant key="Parameter_4310" name="K6ADP" value="5"/>
          <Constant key="Parameter_4309" name="g6R" value="0.1"/>
          <Constant key="Parameter_4308" name="q6" value="1"/>
          <Constant key="Parameter_4307" name="L60" value="164.084"/>
          <Constant key="Parameter_4306" name="c6FDP" value="0.01"/>
          <Constant key="Parameter_4305" name="K6FDP" value="0.2"/>
          <Constant key="Parameter_4304" name="g6T" value="1"/>
          <Constant key="Parameter_4303" name="c6PEP" value="0.000158793"/>
          <Constant key="Parameter_4302" name="c6ADP" value="1"/>
          <Constant key="Parameter_4301" name="h6" value="1.14815e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Glycerol synthesis" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006114"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="0.5"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Vm7" value="203"/>
          <Constant key="Parameter_4299" name="K6PEP" value="0.00793966"/>
          <Constant key="Parameter_4298" name="K6ADP" value="5"/>
          <Constant key="Parameter_4297" name="g6R" value="0.1"/>
          <Constant key="Parameter_4296" name="q6" value="1"/>
          <Constant key="Parameter_4295" name="L60" value="164.084"/>
          <Constant key="Parameter_4294" name="c6FDP" value="0.01"/>
          <Constant key="Parameter_4293" name="K6FDP" value="0.2"/>
          <Constant key="Parameter_4292" name="g6T" value="1"/>
          <Constant key="Parameter_4291" name="c6PEP" value="0.000158793"/>
          <Constant key="Parameter_4290" name="c6ADP" value="1"/>
          <Constant key="Parameter_4289" name="h6" value="1.14815e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="ATPase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.6.1.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="Vm8" value="25.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Extracellular]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Extracellular],Vector=Metabolites[Glucose outside the cell]" value="6.022141790000001e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glucose inside the cell]" value="2.077638917550001e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[ATP]" value="7.1663487301e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glucose 6-phosphate]" value="6.088385349689999e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Fructose 1\,6-phosphate]" value="5.506646452776001e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Phosphoenol pyruvate]" value="5.721034700500001e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glycerol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Ethanol]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glycogen and Trehalose]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[VappGly]" value="0.05126024903774349" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[VratioVmax_ATP]" value="NaN" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_Vm3]" value="14.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_n3]" value="8.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Trehalose and Glycogen formation_K3Gly]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Values[Hexokinase_Vm2]" value="68.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glucose in]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glucose in],ParameterGroup=Parameters,Parameter=Vm1" value="19.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glucose in],ParameterGroup=Parameters,Parameter=Ki1G6P" value="3.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Vm2" value="68.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Km2Glc" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Km2ATP" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Hexokinase],ParameterGroup=Parameters,Parameter=Ks2Glc" value="0.0062" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Trehalose and Glycogen formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Trehalose and Glycogen formation],ParameterGroup=Parameters,Parameter=Vm3" value="14.31" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Trehalose and Glycogen formation],ParameterGroup=Parameters,Parameter=n3" value="8.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Trehalose and Glycogen formation],ParameterGroup=Parameters,Parameter=K3Gly" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Trehalose and Glycogen formation],ParameterGroup=Parameters,Parameter=Km30" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Trehalose and Glycogen formation],ParameterGroup=Parameters,Parameter=Km3G6P" value="1.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=Vm4" value="31.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=g4R" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4F6P" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4ATP" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=L40" value="3342" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=c4AMP" value="0.019" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=K4AMP" value="0.025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=c4F6P" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=c4ATP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Phosphofructokinase],ParameterGroup=Parameters,Parameter=gT" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=Vm5" value="49.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=K5G3P" value="0.0025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=K5NAD" value="0.18" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=NAD" value="1.91939" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=NADH" value="0.0806142" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=K5NADH" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=K5ADP" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=K5AMP" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[GAPD],ParameterGroup=Parameters,Parameter=K5ATP" value="2.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=Vm6" value="3440" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=K6PEP" value="0.007939659999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=K6ADP" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=g6R" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=q6" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=L60" value="164.084" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=c6FDP" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=K6FDP" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=g6T" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=c6PEP" value="0.000158793" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=c6ADP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Pyruvate kinase],ParameterGroup=Parameters,Parameter=h6" value="1.14815e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=Vm7" value="203" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K6PEP" value="0.007939659999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K6ADP" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=g6R" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=q6" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=L60" value="164.084" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=c6FDP" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=K6FDP" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=g6T" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=c6PEP" value="0.000158793" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=c6ADP" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[Glycerol synthesis],ParameterGroup=Parameters,Parameter=h6" value="1.14815e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=Vm8" value="25.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 7.1663487301e+20 5.721034700500001e+18 6.088385349689999e+20 2.077638917550001e+19 5.506646452776001e+21 0.05126024903774349 NaN 6.022141790000001e+20 0 0 0 1 1 14.31 8.25 2 68.5 
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
<Report reference="Report_90" target="output_63.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Reference=Time"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glucose inside the cell],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glucose 6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Fructose 1,6-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Phosphoenol pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Ethanol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Cytoplasm],Vector=Metabolites[Glycogen and Trehalose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Galazzo1990_FermentationPathwayKinetics,Vector=Compartments[Extracellular],Vector=Metabolites[Glucose outside the cell],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000063.xml">
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Carbo" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="EtOH" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="FDP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="G6P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Glci" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Glco" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Gly" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="VappGly" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Vatpase" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Vgapd" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Vgol" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Vhk" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Vin" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Vpfk" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Vpk" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Vpol" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="VratioVmax" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extracellular" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_5"/>
  </SBMLReference>
</COPASI>
