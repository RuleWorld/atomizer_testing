<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:30 UTC -->
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
    <Function key="Function_39" name="Function for reaction_1" type="UserDefined" reversible="false">
      <Expression>
        Kon_IL13Rec*IL13*Rec
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="IL13" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="Kon_IL13Rec" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="Rec" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for reaction_4" type="UserDefined" reversible="false">
      <Expression>
        Rec_phosphorylation*IL13_Rec*pJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="IL13_Rec" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_274" name="Rec_phosphorylation" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="pJAK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for reaction_5" type="UserDefined" reversible="false">
      <Expression>
        JAK2_phosphorylation*IL13_Rec*JAK2/(1+JAK2_p_inhibition*SOCS3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="IL13_Rec" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_282" name="JAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="JAK2_p_inhibition" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="JAK2_phosphorylation" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="SOCS3" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for reaction_6" type="UserDefined" reversible="false">
      <Expression>
        JAK2_phosphorylation*p_IL13_Rec*JAK2/(1+JAK2_p_inhibition*SOCS3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="JAK2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="JAK2_p_inhibition" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="JAK2_phosphorylation" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="SOCS3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="p_IL13_Rec" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for reaction_9" type="UserDefined" reversible="false">
      <Expression>
        pJAK2_dephosphorylation*pJAK2*SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="SHP1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_304" name="pJAK2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="pJAK2_dephosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for reaction_10" type="UserDefined" reversible="false">
      <Expression>
        STAT5_phosphorylation*STAT5*pJAK2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="STAT5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="STAT5_phosphorylation" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="pJAK2" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reaction_11" type="UserDefined" reversible="false">
      <Expression>
        pSTAT5_dephosphorylation*pSTAT5*SHP1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_315" name="SHP1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="pSTAT5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="pSTAT5_dephosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reaction_12" type="UserDefined" reversible="false">
      <Expression>
        DecoyR_binding*IL13*DecoyR
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="DecoyR" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="DecoyR_binding" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="IL13" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reaction_13" type="UserDefined" reversible="false">
      <Expression>
        pSTAT5*SOCS3mRNA_production
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="SOCS3mRNA_production" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="pSTAT5" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reaction_14" type="UserDefined" reversible="false">
      <Expression>
        SOCS3mRNA*SOCS3_translation/(SOCS3_accumulation+SOCS3mRNA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_331" name="SOCS3_accumulation" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="SOCS3_translation" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="SOCS3mRNA" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reaction_16" type="UserDefined" reversible="false">
      <Expression>
        pSTAT5*CD274mRNA_production
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="CD274mRNA_production" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="pSTAT5" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Raia2010_IL13_Signalling_MedB1" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21127196"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-14T03:36:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
            <vCard:EMAIL>m.schilling@dkfz.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schilling</vCard:Family>
                <vCard:Given>Marcel</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>German Cancer Research Center</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T17:36:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1102020001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000313"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_22232"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa04630"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046425"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/icd/C84"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is the model of IL13 induced signalling in MedB-1 cell described in the article:<br/>
    <b>Dynamic Mathematical Modeling of IL13-Induced Signaling in Hodgkin and Primary Mediastinal B-Cell Lymphoma Allows Prediction of Therapeutic Targets.</b>
    <br/>
Raia V, Schilling M, Böhm M, Hahn B, Kowarsch A, Raue A, Sticht C, Bohl S, Saile M, Möller P, Gretz N, Timmer J, Theis F, Lehmann WD, Lichter P and Klingmüller U. Cancer Res. 2011 Feb 1;71(3):693-704. PubmedID:<a href="http://www.ncbi.nlm.nih.gov/pubmed/21127196">21127196</a>; DOI:<a href="http://dx.doi.org/10.1158/0008-5472.CAN-10-2987">10.1158/0008-5472.CAN-10-2987</a>
    <br/>
Abstract:<br/>
Primary mediastinal B-cell lymphoma (PMBL) and classical Hodgkin lymphoma (cHL) share a frequent constitutive activation of JAK (Janus kinase)/STAT signaling pathway. Because of complex, nonlinear relations within the pathway, key dynamic properties remained to be identified to predict possible strategies for intervention. We report the development of dynamic pathway models based on quantitative data collected on signaling components of JAK/STAT pathway in two lymphoma-derived cell lines, MedB-1 and L1236, representative of PMBL and cHL, respectively. We show that the amounts of STAT5 and STAT6 are higher whereas those of SHP1 are lower in the two lymphoma cell lines than in normal B cells. Distinctively, L1236 cells harbor more JAK2 and less SHP1 molecules per cell than MedB-1 or control cells. In both lymphoma cell lines, we observe interleukin-13 (IL13)-induced activation of IL4 receptor α, JAK2, and STAT5, but not of STAT6. Genome-wide, 11 early and 16 sustained genes are upregulated by IL13 in both lymphoma cell lines. Specifically, the known STAT-inducible negative regulators CISH and SOCS3 are upregulated within 2 hours in MedB-1 but not in L1236 cells. On the basis of this detailed quantitative information, we established two mathematical models, MedB-1 and L1236 model, able to describe the respective experimental data. Most of the model parameters are identifiable and therefore the models are predictive. Sensitivity analysis of the model identifies six possible therapeutic targets able to reduce gene expression levels in L1236 cells and three in MedB-1. We experimentally confirm reduction in target gene expression in response to inhibition of STAT5 phosphorylation, thereby validating one of the predicted targets.
</p>
  <p>All concentrations in the model, apart from IL13, are in molecules/cell. IL13 is given in ng/ml. As the cell volume is not explicitely given in the article, it is just approximately derived from the MW of IL13 () and the conversion factor 2.265 molecules IL13/cell = 1 ng/ml   to be around 60 fl.</p>
  <p>SBML model exported from PottersWheel on 2010-08-10 12:14:57.<br/>
Inline follows the original matlab code:</p><pre>
% PottersWheel model definition file

function m = Raia2010_IL13_MedB1()

m             = pwGetEmptyModel();

%% Meta information

m.ID          = &apos;Raia2010_IL13_MedB1&apos;;
m.name        = &apos;Raia2010_IL13_MedB1&apos;;
m.description = &apos;&apos;;
m.authors     = {&apos;Raia et al&apos;};
m.dates       = {&apos;2010&apos;};
m.type        = &apos;PW-2-0-47&apos;;

%% X: Dynamic variables
% m = pwAddX(m, ID, startValue, type, minValue, maxValue, unit, compartment, name, description, typeOfStartValue)

m = pwAddX(m, &apos;Rec&apos;         ,              1.3, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;Rec_i&apos;       , 113.193916718733, &apos;global&apos;,  0.001, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;IL13_Rec&apos;    ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;p_IL13_Rec&apos;  ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;p_IL13_Rec_i&apos;,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;JAK2&apos;        ,              2.8, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;pJAK2&apos;       ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;SHP1&apos;        ,               91, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;STAT5&apos;       ,              165, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;pSTAT5&apos;      ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;SOCS3mRNA&apos;   ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;DecoyR&apos;      ,             0.34, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;IL13_DecoyR&apos; ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;SOCS3&apos;       ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);
m = pwAddX(m, &apos;CD274mRNA&apos;   ,                0, &apos;fix&apos;   , 1e-006, 10000, &apos;molecules/cell (x 1000)&apos;, &apos;cell&apos;, []  , []  , []             , []  , &apos;protein.generic&apos;);


%% R: Reactions
% m = pwAddR(m, reactants, products, modifiers, type, options, rateSignature, parameters, description, ID, name, fast, compartments, parameterTrunks, designerPropsR, stoichiometry, reversible)

m = pwAddR(m, {&apos;Rec&apos;         }, {&apos;IL13_Rec&apos;    }, {&apos;IL13stimulation&apos;   }, &apos;C&apos; , [] , &apos;k1 * m1 * r1 * 2.265&apos;        , {&apos;Kon_IL13Rec&apos;                             });
m = pwAddR(m, {&apos;Rec&apos;         }, {&apos;Rec_i&apos;       }, {                    }, &apos;MA&apos;, [] , []                            , {&apos;Rec_intern&apos;                              });
m = pwAddR(m, {&apos;Rec_i&apos;       }, {&apos;Rec&apos;         }, {                    }, &apos;MA&apos;, [] , []                            , {&apos;Rec_recycle&apos;                             });
m = pwAddR(m, {&apos;IL13_Rec&apos;    }, {&apos;p_IL13_Rec&apos;  }, {&apos;pJAK2&apos;             }, &apos;E&apos; , [] , []                            , {&apos;Rec_phosphorylation&apos;                     });
m = pwAddR(m, {&apos;JAK2&apos;        }, {&apos;pJAK2&apos;       }, {&apos;IL13_Rec&apos;,&apos;SOCS3&apos;  }, &apos;C&apos; , [] , &apos;k1 * m1 * r1 / (1 + k2 * m2)&apos;, {&apos;JAK2_phosphorylation&apos;,&apos;JAK2_p_inhibition&apos;});
m = pwAddR(m, {&apos;JAK2&apos;        }, {&apos;pJAK2&apos;       }, {&apos;p_IL13_Rec&apos;,&apos;SOCS3&apos;}, &apos;C&apos; , [] , &apos;k1 * m1 * r1 / (1 + k2 * m2)&apos;, {&apos;JAK2_phosphorylation&apos;,&apos;JAK2_p_inhibition&apos;});
m = pwAddR(m, {&apos;p_IL13_Rec&apos;  }, {&apos;p_IL13_Rec_i&apos;}, {                    }, &apos;MA&apos;, [] , []                            , {&apos;pRec_intern&apos;                             });
m = pwAddR(m, {&apos;p_IL13_Rec_i&apos;}, {              }, {                    }, &apos;MA&apos;, [] , []                            , {&apos;pRec_degradation&apos;                        });
m = pwAddR(m, {&apos;pJAK2&apos;       }, {&apos;JAK2&apos;        }, {&apos;SHP1&apos;              }, &apos;E&apos; , [] , []                            , {&apos;pJAK2_dephosphorylation&apos;                 });
m = pwAddR(m, {&apos;STAT5&apos;       }, {&apos;pSTAT5&apos;      }, {&apos;pJAK2&apos;             }, &apos;E&apos; , [] , []                            , {&apos;STAT5_phosphorylation&apos;                   });
m = pwAddR(m, {&apos;pSTAT5&apos;      }, {&apos;STAT5&apos;       }, {&apos;SHP1&apos;              }, &apos;E&apos; , [] , []                            , {&apos;pSTAT5_dephosphorylation&apos;                });
m = pwAddR(m, {&apos;DecoyR&apos;      }, {&apos;IL13_DecoyR&apos; }, {&apos;IL13stimulation&apos;   }, &apos;C&apos; , [] , &apos;k1 * m1 * r1 * 2.265&apos;        , {&apos;DecoyR_binding&apos;                          });
m = pwAddR(m, {              }, {&apos;SOCS3mRNA&apos;   }, {&apos;pSTAT5&apos;            }, &apos;C&apos; , [] , &apos;m1*k1&apos;                       , {&apos;SOCS3mRNA_production&apos;                    });
m = pwAddR(m, {              }, {&apos;SOCS3&apos;       }, {&apos;SOCS3mRNA&apos;         }, &apos;C&apos; , [] , &apos;m1*k1/(k2+m1)&apos;               , {&apos;SOCS3_translation&apos;,&apos;SOCS3_accumulation&apos;  });
m = pwAddR(m, {&apos;SOCS3&apos;       }, {              }, {                    }, &apos;MA&apos;, [] , []                            , {&apos;SOCS3_degradation&apos;                       });
m = pwAddR(m, {              }, {&apos;CD274mRNA&apos;   }, {&apos;pSTAT5&apos;            }, &apos;C&apos; , [] , &apos;m1*k1&apos;                       , {&apos;CD274mRNA_production&apos;                    });



%% C: Compartments
% m = pwAddC(m, ID, size,  outside, spatialDimensions, name, unit, constant)

m = pwAddC(m, &apos;cell&apos;, 1);


%% K: Dynamical parameters
% m = pwAddK(m, ID, value, type, minValue, maxValue, unit, name, description)

m = pwAddK(m, &apos;Kon_IL13Rec&apos;             , 0.00341992477561527  , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;Rec_phosphorylation&apos;     , 999.630699390459     , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;pRec_intern&apos;             , 0.152540135862128    , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;pRec_degradation&apos;        , 0.17292753960894     , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;Rec_intern&apos;              , 0.103345784175639    , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;Rec_recycle&apos;             , 0.00135598001330518  , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;JAK2_phosphorylation&apos;    , 0.157057142470047    , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;pJAK2_dephosphorylation&apos; , 0.000621906059346898 , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;STAT5_phosphorylation&apos;   , 0.0382596267705733   , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;pSTAT5_dephosphorylation&apos;, 0.000343391620492938 , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;SOCS3mRNA_production&apos;    , 0.00215826062955433  , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;DecoyR_binding&apos;          , 0.000124391087466499 , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;JAK2_p_inhibition&apos;       , 0.0168267797836881   , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;SOCS3_translation&apos;       , 11.9086462945188     , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;SOCS3_accumulation&apos;      , 3.70803336415341     , &apos;global&apos;, 1     , 1000);
m = pwAddK(m, &apos;SOCS3_degradation&apos;       , 0.0429185935645562   , &apos;global&apos;, 1e-009, 1000);
m = pwAddK(m, &apos;CD274mRNA_production&apos;    , 8.21752278733562e-005, &apos;global&apos;, 1e-009, 1000);


%% U: Driving input
% m = pwAddU(m, ID, uType, uTimes, uValues, compartment, name, description, u2Values, alternativeIDs, designerProps)

m = pwAddU(m, &apos;IL13stimulation&apos;, &apos;steps&apos;, [-100 0]  , [0 1]  , [], [], [], [], {}, [], &apos;protein.generic&apos;);


%% Default sampling time points
m.t = 0:1:120;


%% Y: Observables
% m = pwAddY(m, rhs, ID, scalingParameter, errorModel, noiseType, unit, name, description, alternativeIDs, designerProps)

m = pwAddY(m, &apos;Rec + IL13_Rec + p_IL13_Rec&apos;                       , &apos;RecSurf_obs&apos;  , &apos;scale_RecSurf&apos;  , &apos;0.10 * y + 0.1 * max(y)&apos;);
m = pwAddY(m, &apos;IL13_Rec + p_IL13_Rec + p_IL13_Rec_i + IL13_DecoyR&apos;, &apos;IL13-cell_obs&apos;, &apos;scale_IL13-cell&apos;, &apos;0.15 * y + 0.05 * max(y)&apos;);
m = pwAddY(m, &apos;p_IL13_Rec + p_IL13_Rec_i&apos;                         , &apos;pIL4Ra_obs&apos;   , &apos;scale_pIL4Ra&apos;   , &apos;0.1 * y + 0.15 * max(y)&apos;);
m = pwAddY(m, &apos;pJAK2&apos;                                             , &apos;pJAK2_obs&apos;    , &apos;scale_pJAK2&apos;    , &apos;0.15 * y + 0.1 * max(y)&apos;);
m = pwAddY(m, &apos;SOCS3mRNA&apos;                                         , &apos;SOCS3mRNA_obs&apos;, &apos;scale_SOCS3mRNA&apos;, &apos;0.1 * y + 0.1 * max(y)&apos;);
m = pwAddY(m, &apos;CD274mRNA&apos;                                         , &apos;CD274mRNA_obs&apos;, &apos;scale_CD274mRNA&apos;, &apos;0.1 * y + 0.1 * max(y)&apos;);
m = pwAddY(m, &apos;SOCS3&apos;                                             , &apos;SOCS3_obs&apos;    , &apos;scale_SOCS3&apos;    , &apos;0.1 * y + 0.15 * max(y)&apos;);
m = pwAddY(m, &apos;pSTAT5&apos;                                            , &apos;pSTAT5_obs&apos;   , &apos;scale_pSTAT5&apos;   , &apos;0.15 * y + 0.1 * max(y)&apos;);


%% S: Scaling parameters
% m = pwAddS(m, ID, value, type, minValue, maxValue, unit, name, description)

m = pwAddS(m, &apos;scale_pJAK2&apos;    , 1.39039557075997, &apos;global&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_pIL4Ra&apos;   , 1.88700484471494, &apos;global&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_RecSurf&apos;  ,                1,    &apos;fix&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_IL13-cell&apos;, 5.56750251420935, &apos;global&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_SOCS3mRNA&apos;, 17.6699101927908, &apos;global&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_CD274mRNA&apos;, 2.48547378765387, &apos;global&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_pSTAT5&apos;   ,                1,    &apos;fix&apos;, 0.001, 10000);
m = pwAddS(m, &apos;scale_SOCS3&apos;    ,                1,    &apos;fix&apos;, 0.001, 10000);


%% Designer properties (do not modify)
m.designerPropsM = [1 1 1 0 0 0 400 250 600 400 1 1 1 0 0 0 0];
</pre><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Nov��re N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0001518"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Rec" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019973"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29597"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24394"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78552"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016516"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Rec_i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29597"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78552"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24394"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="IL13_Rec" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016516"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29597"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24394"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78552"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="p_IL13_Rec" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016516"/>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29597"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24394"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78552"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="p_IL13_Rec_i" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29597"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24394"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78552"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016516"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="JAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="pJAK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O60674"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="SHP1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29350"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="STAT5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P51692"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pSTAT5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00048"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P51692"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42229"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="SOCS3mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14543"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="DecoyR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14627"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="IL13_DecoyR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35225"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q14627"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="SOCS3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14543"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="CD274mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20963"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="IL13" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005144"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          2.265*&lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[IL13stimulation],Reference=Value&gt;
        </Expression>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="IL13stimulation" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Kon_IL13Rec" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Rec_phosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="pRec_intern" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="pRec_degradation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Rec_intern" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Rec_recycle" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="JAK2_phosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="pJAK2_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="STAT5_phosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="pSTAT5_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="SOCS3mRNA_production" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="DecoyR_binding" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="JAK2_p_inhibition" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="SOCS3_translation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="SOCS3_accumulation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="SOCS3_degradation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="CD274mRNA_production" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kon_IL13Rec" value="0.00341992"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k1" value="0.103346"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.00135598"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Rec_phosphorylation" value="999.631"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="JAK2_p_inhibition" value="0.0168268"/>
          <Constant key="Parameter_4337" name="JAK2_phosphorylation" value="0.157057"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="JAK2_p_inhibition" value="0.0168268"/>
          <Constant key="Parameter_4335" name="JAK2_phosphorylation" value="0.157057"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.15254"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="0.172928"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="pJAK2_dephosphorylation" value="0.000621906"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="STAT5_phosphorylation" value="0.0382596"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="pSTAT5_dephosphorylation" value="0.000343392"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="DecoyR_binding" value="0.000124391"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction_13" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="SOCS3mRNA_production" value="0.00215826"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction_14" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="SOCS3_accumulation" value="3.70803"/>
          <Constant key="Parameter_4326" name="SOCS3_translation" value="11.9086"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction_15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k1" value="0.0429186"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction_16" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="CD274mRNA_production" value="8.21752e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[Rec]" value="1.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[Rec_i]" value="113.194" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[IL13_Rec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[p_IL13_Rec]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[p_IL13_Rec_i]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[JAK2]" value="2.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[pJAK2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[SHP1]" value="91" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[STAT5]" value="165" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[pSTAT5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[SOCS3mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[DecoyR]" value="0.34" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[IL13_DecoyR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[SOCS3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[CD274mRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[IL13]" value="2.265" type="Species" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[IL13stimulation]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Kon_IL13Rec]" value="0.00341992" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Rec_phosphorylation]" value="999.631" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pRec_intern]" value="0.15254" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pRec_degradation]" value="0.172928" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Rec_intern]" value="0.103346" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Rec_recycle]" value="0.00135598" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[JAK2_phosphorylation]" value="0.157057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pJAK2_dephosphorylation]" value="0.000621906" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[STAT5_phosphorylation]" value="0.0382596" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pSTAT5_dephosphorylation]" value="0.000343392" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3mRNA_production]" value="0.00215826" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[DecoyR_binding]" value="0.000124391" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[JAK2_p_inhibition]" value="0.0168268" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3_translation]" value="11.9086" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3_accumulation]" value="3.70803" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3_degradation]" value="0.0429186" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[CD274mRNA_production]" value="8.217520000000001e-05" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_1],ParameterGroup=Parameters,Parameter=Kon_IL13Rec" value="0.00341992" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Kon_IL13Rec],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_2],ParameterGroup=Parameters,Parameter=k1" value="0.103346" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Rec_intern],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_3],ParameterGroup=Parameters,Parameter=k1" value="0.00135598" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Rec_recycle],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_4],ParameterGroup=Parameters,Parameter=Rec_phosphorylation" value="999.631" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[Rec_phosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=JAK2_p_inhibition" value="0.0168268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[JAK2_p_inhibition],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_5],ParameterGroup=Parameters,Parameter=JAK2_phosphorylation" value="0.157057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[JAK2_phosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=JAK2_p_inhibition" value="0.0168268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[JAK2_p_inhibition],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_6],ParameterGroup=Parameters,Parameter=JAK2_phosphorylation" value="0.157057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[JAK2_phosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_7],ParameterGroup=Parameters,Parameter=k1" value="0.15254" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pRec_intern],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_8],ParameterGroup=Parameters,Parameter=k1" value="0.172928" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pRec_degradation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_9],ParameterGroup=Parameters,Parameter=pJAK2_dephosphorylation" value="0.000621906" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pJAK2_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_10],ParameterGroup=Parameters,Parameter=STAT5_phosphorylation" value="0.0382596" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[STAT5_phosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_11],ParameterGroup=Parameters,Parameter=pSTAT5_dephosphorylation" value="0.000343392" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[pSTAT5_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_12],ParameterGroup=Parameters,Parameter=DecoyR_binding" value="0.000124391" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[DecoyR_binding],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_13],ParameterGroup=Parameters,Parameter=SOCS3mRNA_production" value="0.00215826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3mRNA_production],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=SOCS3_accumulation" value="3.70803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3_accumulation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_14],ParameterGroup=Parameters,Parameter=SOCS3_translation" value="11.9086" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3_translation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_15],ParameterGroup=Parameters,Parameter=k1" value="0.0429186" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[SOCS3_degradation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Reactions[reaction_16],ParameterGroup=Parameters,Parameter=CD274mRNA_production" value="8.217520000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Values[CD274mRNA_production],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.3 2.8 0 165 0 0 0 0 0.34 0 113.194 0 0 0 2.265 91 1 1 0.00341992 999.631 0.15254 0.172928 0.103346 0.00135598 0.157057 0.000621906 0.0382596 0.000343392 0.00215826 0.000124391 0.0168268 11.9086 3.70803 0.0429186 8.217520000000001e-05 
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
<Report reference="Report_90" target="output_313.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Reference=Time"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[Rec],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[Rec_i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[IL13_Rec],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[p_IL13_Rec],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[p_IL13_Rec_i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[JAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[pJAK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[SHP1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[STAT5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[pSTAT5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[SOCS3mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[DecoyR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[IL13_DecoyR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[SOCS3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[CD274mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Raia2010_IL13_Signalling_MedB1,Vector=Compartments[cell],Vector=Metabolites[IL13],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000313.xml">
    <SBMLMap SBMLid="CD274mRNA" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="CD274mRNA_production" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="DecoyR" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="DecoyR_binding" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="IL13" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="IL13_DecoyR" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="IL13_Rec" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="IL13stimulation" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="JAK2" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="JAK2_p_inhibition" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="JAK2_phosphorylation" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kon_IL13Rec" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Rec" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Rec_i" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Rec_intern" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Rec_phosphorylation" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Rec_recycle" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="SHP1" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="SOCS3" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="SOCS3_accumulation" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="SOCS3_degradation" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="SOCS3_translation" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="SOCS3mRNA" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="SOCS3mRNA_production" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="STAT5" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="STAT5_phosphorylation" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="pJAK2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="pJAK2_dephosphorylation" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="pRec_degradation" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="pRec_intern" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="pSTAT5" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="pSTAT5_dephosphorylation" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="p_IL13_Rec" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="p_IL13_Rec_i" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
  </SBMLReference>
</COPASI>
