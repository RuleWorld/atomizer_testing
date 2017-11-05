<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:02 UTC -->
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
    <Function key="Function_39" name="Function for Ornithine decarboxylase" type="UserDefined" reversible="false">
      <Expression>
        Vmaxodc*ORN/(Kmodc*(1+P/Kipodc)+ORN)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Kipodc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="Kmodc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="ORN" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="P" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="Vmaxodc" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for S-adenosylmethionine decarboxylase" type="UserDefined" reversible="false">
      <Expression>
        Vmaxsamdc/(1+S/Kissamdc)*SAM/(Kmsamdc*(1+Kapsamdc/P+A/Kiasamdc)+SAM)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="A" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_280" name="Kapsamdc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Kiasamdc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="Kissamdc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="Kmsamdc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="P" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_285" name="S" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="SAM" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="Vmaxsamdc" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Spermidine/Spermine N1-acetyltransferase for S" type="UserDefined" reversible="false">
      <Expression>
        1/C*Vmaxssat*S*AcCoA/(Kmsssat*(1+D/Kmdssat)*Kmaccoassat*(1+CoA/Kmcoassat)+Kmaccoassat*(1+CoA/Kmcoassat)*S+Kmsssat*(1+D/Kmdssat)*AcCoA+S*AcCoA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="AcCoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="C" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="CoA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_301" name="D" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_302" name="Kmaccoassat" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="Kmcoassat" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="Kmdssat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="Kmsssat" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="S" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="Vmaxssat" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for Spermidine/spermine N1-acetyltransferase for D" type="UserDefined" reversible="false">
      <Expression>
        Vmaxssat*D*AcCoA/(Kmdssat*(1+S/Kmsssat)*Kmaccoassat*(1+CoA/Kmcoassat)+Kmaccoassat*(1+CoA/Kmcoassat)*D+Kmdssat*(1+S/Kmsssat)*AcCoA+D*AcCoA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="AcCoA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="CoA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="D" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="Kmaccoassat" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="Kmcoassat" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="Kmdssat" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="Kmsssat" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="S" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="Vmaxssat" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for Polyamine oxidase for aD" type="UserDefined" reversible="false">
      <Expression>
        Vmpao*aD/(Kmadpao*(1+aD/Kmadpao+aS/Kmaspao+D/Kmdpao+S/Kmspao))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="D" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_336" name="Kmadpao" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="Kmaspao" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="Kmdpao" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="Kmspao" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="S" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_341" name="Vmpao" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="aD" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_343" name="aS" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Polyamine oxidase for aS" type="UserDefined" reversible="false">
      <Expression>
        Vmpao*aS/(Kmaspao*(1+aD/Kmadpao+aS/Kmaspao+D/Kmdpao+S/Kmspao))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="D" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_354" name="Kmadpao" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="Kmaspao" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Kmdpao" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="Kmspao" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="S" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="Vmpao" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="aD" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="aS" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Spermidine synthase" type="UserDefined" reversible="false">
      <Expression>
        Vmspds*A*P/(Kiaspds*Kpspds*(1+D/Kidspds)+Kpspds*A+KaSpds*(1+D/Kidspds)*P+A*P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="D" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_372" name="KaSpds" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="Kiaspds" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="Kidspds" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="Kpspds" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="P" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="Vmspds" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Spermine synthase" type="UserDefined" reversible="false">
      <Expression>
        Vmspms*A*D/(Kiaspms*Kdspms*(1+S/Kisspms)+Kdspms*A+Kaspms*(1+S/Kisspms)*D+A*D)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="D" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="Kaspms" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="Kdspms" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="Kiaspms" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="Kisspms" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="S" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_393" name="Vmspms" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Methionine adenosyltransferase" type="UserDefined" reversible="false">
      <Expression>
        Vmmat/(1+Kmmat/Met*(1+SAM/Kimetmat))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="Kimetmat" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="Kmmat" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="Met" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="SAM" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="Vmmat" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Rodriguez-Caso2006_Polyamine_Metabolism" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/16709566"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-09-08T15:27:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kika@uma.es</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Sánchez-Jiménez</vCard:Family>
                <vCard:Given>Francisca</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Malaga</vCard:Orgname>
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
            <vCard:EMAIL>medina@uma.es</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Medina</vCard:Family>
                <vCard:Given>Miguel A.</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Malaga</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>armando@uma.es</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Reyes-Palomares</vCard:Family>
                <vCard:Given>Armando</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of M?laga. CIBERER (Enfermedades Raras)</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>carlos.rodriguez@upf.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Rodríguez-Caso</vCard:Family>
                <vCard:Given>Carlos</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Universitat Pompeu Fabra</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>raulemm@uma.es</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Montañez</vCard:Family>
                <vCard:Given>Raul</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Malaga</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>martacascante@ub.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Cascante</vCard:Family>
                <vCard:Given>Marta</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Barcelona</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-05T14:37:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6812345601"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000190"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9989"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      <span style="font-weight: 600;">SBML creators: Armando Reyes-Palomares * , Carlos Rodríguez-Caso +, Raul Montañez * , Marta Cascante $, Francisca Sánchez-Jiménez * , Miguel A. Medina *</span>
    </p>
    <p>
      <span style="font-weight: 600;">* ProCel Group, Department of Molecular Biology and Biochemistry, Faculty of Sciences, Campus de Teatinos, University of Malaga and CIBER de Enfermedades Raras (CIBER-ER). + Complex Systems Lab (ICREA-UPF), Barcelona Biomedical Research Park (PRBB-GRIB). $ Department of Biochemistry and Molecular Biology, Faculty of Biology, Universitat de Barcelona.</span>
    </p>
    <p>
      <span style="font-weight: 600;">http://asp.uma.es</span>
    </p>
    <p>
      <span style="font-weight: 600;">Metabolic modeling of polyamine metabolism in mammals.</span>
      <br/>
      <span style="font-style: italic;">Rodríguez-Caso,C et al.: J Biol Chem 2006 : 281:21799-812.</span>
      <br/>
          The model reproduces the dynamical behavior of the polyamine metabolism in mammals. In this model there are some additions and corrections to the publication. All perturbations and analysis have produced results very close to the published experiments. The model was successfully tested on CoPaSi v.4.4 (build 26).      </p>
    <p>Parameters not included in the publication:</p>
    <p>1. Parameters for SSAT kinetic constants:</p>
    <p>KmAcCoA = 1.5 µM</p>
    <p>KmCoA = 40 µM</p>
    <p>2. Parameters for equation MAT (table 1):</p>
    <p>Vmax_MAT = 0.45 µM/min</p>
    <p>Km_MAT = 41 µM</p>
    <p>Ki_MET_MAT = 50 µM</p>
    <p>3. Erratum.: The corrected ODE for time-dependent variable Antz is:</p>
    <p>KsANTZ*(1-1/(1+Keq*0.01*([D]+[S])))-KdANTZ*[Antz]</p>
    <p>According to these modifications the new steady-state analysis results are:</p>
    <p>Metabolites:</p>
    <p>[P]= 104.681 µM</p>
    <p>[D]= 76.7492 µM</p>
    <p>[S]= 58.0135 µM</p>
    <p>[SAM]= 52.327 µM</p>
    <p>[A]= 0.0101962 µM</p>
    <p>[aS]= 0.0245375 µM</p>
    <p>[aD]= 0.832236 µM</p>
    <p>Time-dependent global parameters:</p>
    <p>[Antz] = 0.574038 µM</p>
    <p>Vmaxodc = 1.28315 µM/min</p>
    <p>Vmaxssat = 0.673814 µM/min</p>
    <p>Vmaxsamdc = 0.36829 µM/min</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="S-adenosyl-L-methionine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00019"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15414"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="S-adenosylmethioninamine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01137"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15625"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Putrescine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00134"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17148"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Spermine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00750"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15746"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Spermidine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00315"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16610"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="N1-Acetylspermine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02567"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:17312"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="N1-Acetylspermidine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00612"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:22204"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Methionine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00073"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16643"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="L-Ornithine" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00077"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15729"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Acetyl-CoA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00024"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CoA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00010"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15346"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Vmaxodc" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsODC],Reference=Value&gt;/(1+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Keq],Reference=Value&gt;*(&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine],Reference=Concentration&gt;+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine],Reference=Concentration&gt;))-&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdODC],Reference=Value&gt;*&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Antz],Reference=Value&gt;*&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxodc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vmaxssat" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsSSAT],Reference=Value&gt;*(1-1/(1+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Keq],Reference=Value&gt;*(&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine],Reference=Concentration&gt;+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine],Reference=Concentration&gt;)))-&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdSSAT],Reference=Value&gt;*(1/(1+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Keq],Reference=Value&gt;*(&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine],Reference=Concentration&gt;+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine],Reference=Concentration&gt;)))*&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxssat],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Vmaxsamdc" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsSAMDC],Reference=Value&gt;*(1/(1+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Keq],Reference=Value&gt;*(&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine],Reference=Concentration&gt;+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine],Reference=Concentration&gt;)))-&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdSAMDC],Reference=Value&gt;*&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxsamdc],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Antz" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsANTZ],Reference=Value&gt;*(1-1/(1+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Keq],Reference=Value&gt;*0.01*(&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine],Reference=Concentration&gt;+&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine],Reference=Concentration&gt;)))-&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdANTZ],Reference=Value&gt;*&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Antz],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Keq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="KdODC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="KsODC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="KdSSAT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="KsSSAT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="KdSAMDC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="KsSAMDC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="KdANTZ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="KsANTZ" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kaccoa" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Kcoa" simulationType="assignment">
        <Expression>
          3*&lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[R],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Ornithine decarboxylase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.17"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00670"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1211.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kipodc" value="1300"/>
          <Constant key="Parameter_4341" name="Kmodc" value="60"/>
          <Constant key="Parameter_4340" name="Vmaxodc" value="1.27906"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="S-adenosylmethionine decarboxylase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.50"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00178"/>
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
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Kapsamdc" value="0.5"/>
          <Constant key="Parameter_4338" name="Kiasamdc" value="2.5"/>
          <Constant key="Parameter_4337" name="Kissamdc" value="500"/>
          <Constant key="Parameter_4336" name="Kmsamdc" value="50"/>
          <Constant key="Parameter_4335" name="Vmaxsamdc" value="0.367466"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Spermidine/Spermine N1-acetyltransferase for S" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.57"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03910"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Kmaccoassat" value="1.5"/>
          <Constant key="Parameter_4333" name="Kmcoassat" value="40"/>
          <Constant key="Parameter_4332" name="Kmdssat" value="130"/>
          <Constant key="Parameter_4331" name="Kmsssat" value="35"/>
          <Constant key="Parameter_4330" name="C" value="4.44"/>
          <Constant key="Parameter_4329" name="Vmaxssat" value="0.677299"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="Spermidine/spermine N1-acetyltransferase for D" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.3.1.57"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03910"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Kmaccoassat" value="1.5"/>
          <Constant key="Parameter_4327" name="Kmcoassat" value="40"/>
          <Constant key="Parameter_4326" name="Kmdssat" value="130"/>
          <Constant key="Parameter_4325" name="Kmsssat" value="35"/>
          <Constant key="Parameter_4324" name="Vmaxssat" value="0.677299"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Polyamine oxidase for aD" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.3.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03899"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1548.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Kmadpao" value="14"/>
          <Constant key="Parameter_4322" name="Kmaspao" value="0.6"/>
          <Constant key="Parameter_4321" name="Kmdpao" value="50"/>
          <Constant key="Parameter_4320" name="Kmspao" value="15"/>
          <Constant key="Parameter_4319" name="Vmpao" value="10.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Polyamine oxidase for aS" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.5.3.11"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R03899"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2231.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Kmadpao" value="14"/>
          <Constant key="Parameter_4317" name="Kmaspao" value="0.6"/>
          <Constant key="Parameter_4316" name="Kmdpao" value="50"/>
          <Constant key="Parameter_4315" name="Kmspao" value="15"/>
          <Constant key="Parameter_4314" name="Vmpao" value="10.35"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Spermidine synthase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.16"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01920"/>
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
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="KaSpds" value="0.3"/>
          <Constant key="Parameter_4312" name="Kiaspds" value="0.8"/>
          <Constant key="Parameter_4311" name="Kidspds" value="100"/>
          <Constant key="Parameter_4310" name="Kpspds" value="40"/>
          <Constant key="Parameter_4309" name="Vmspds" value="10.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Spermine synthase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.22"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02869"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Kaspms" value="0.1"/>
          <Constant key="Parameter_4307" name="Kdspms" value="60"/>
          <Constant key="Parameter_4306" name="Kiaspms" value="0.06"/>
          <Constant key="Parameter_4305" name="Kisspms" value="25"/>
          <Constant key="Parameter_4304" name="Vmspms" value="3.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Methionine adenosyltransferase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.6"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00177"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Kimetmat" value="50"/>
          <Constant key="Parameter_4302" name="Kmmat" value="41"/>
          <Constant key="Parameter_4301" name="Vmmat" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="VCOA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0046356"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k1" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="VACCOA" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006085"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="0.004"/>
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
      <Reaction key="Reaction_11" name="Putrescine efflux" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009447"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="aD efflux" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[S-adenosyl-L-methionine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[S-adenosylmethioninamine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Putrescine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[N1-Acetylspermine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[N1-Acetylspermidine]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Methionine]" value="3.011070895e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[L-Ornithine]" value="1.806642537e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Acetyl-CoA]" value="2.37874600705e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[CoA]" value="9.635426864e+19" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxodc]" value="1.27905671844446" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxssat]" value="0.677298510125025" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxsamdc]" value="0.367465856805639" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Antz]" value="0.574589492832405" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Keq]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdODC]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsODC]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdSSAT]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsSSAT]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdSAMDC]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsSAMDC]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KdANTZ]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[KsANTZ]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[R]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[C]" value="4.44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Kaccoa]" value="0.004" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Kcoa]" value="0.012" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Ornithine decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Ornithine decarboxylase],ParameterGroup=Parameters,Parameter=Kipodc" value="1300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Ornithine decarboxylase],ParameterGroup=Parameters,Parameter=Kmodc" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Ornithine decarboxylase],ParameterGroup=Parameters,Parameter=Vmaxodc" value="1.27905671844446" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxodc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[S-adenosylmethionine decarboxylase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[S-adenosylmethionine decarboxylase],ParameterGroup=Parameters,Parameter=Kapsamdc" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[S-adenosylmethionine decarboxylase],ParameterGroup=Parameters,Parameter=Kiasamdc" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[S-adenosylmethionine decarboxylase],ParameterGroup=Parameters,Parameter=Kissamdc" value="500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[S-adenosylmethionine decarboxylase],ParameterGroup=Parameters,Parameter=Kmsamdc" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[S-adenosylmethionine decarboxylase],ParameterGroup=Parameters,Parameter=Vmaxsamdc" value="0.367465856805639" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxsamdc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S],ParameterGroup=Parameters,Parameter=Kmaccoassat" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S],ParameterGroup=Parameters,Parameter=Kmcoassat" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S],ParameterGroup=Parameters,Parameter=Kmdssat" value="130" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S],ParameterGroup=Parameters,Parameter=Kmsssat" value="35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S],ParameterGroup=Parameters,Parameter=C" value="4.44" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/Spermine N1-acetyltransferase for S],ParameterGroup=Parameters,Parameter=Vmaxssat" value="0.677298510125025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxssat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/spermine N1-acetyltransferase for D]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/spermine N1-acetyltransferase for D],ParameterGroup=Parameters,Parameter=Kmaccoassat" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/spermine N1-acetyltransferase for D],ParameterGroup=Parameters,Parameter=Kmcoassat" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/spermine N1-acetyltransferase for D],ParameterGroup=Parameters,Parameter=Kmdssat" value="130" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/spermine N1-acetyltransferase for D],ParameterGroup=Parameters,Parameter=Kmsssat" value="35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine/spermine N1-acetyltransferase for D],ParameterGroup=Parameters,Parameter=Vmaxssat" value="0.677298510125025" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxssat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aD],ParameterGroup=Parameters,Parameter=Kmadpao" value="14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aD],ParameterGroup=Parameters,Parameter=Kmaspao" value="0.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aD],ParameterGroup=Parameters,Parameter=Kmdpao" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aD],ParameterGroup=Parameters,Parameter=Kmspao" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aD],ParameterGroup=Parameters,Parameter=Vmpao" value="10.35" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aS],ParameterGroup=Parameters,Parameter=Kmadpao" value="14" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aS],ParameterGroup=Parameters,Parameter=Kmaspao" value="0.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aS],ParameterGroup=Parameters,Parameter=Kmdpao" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aS],ParameterGroup=Parameters,Parameter=Kmspao" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Polyamine oxidase for aS],ParameterGroup=Parameters,Parameter=Vmpao" value="10.35" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine synthase],ParameterGroup=Parameters,Parameter=KaSpds" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine synthase],ParameterGroup=Parameters,Parameter=Kiaspds" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine synthase],ParameterGroup=Parameters,Parameter=Kidspds" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine synthase],ParameterGroup=Parameters,Parameter=Kpspds" value="40" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermidine synthase],ParameterGroup=Parameters,Parameter=Vmspds" value="10.95" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermine synthase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermine synthase],ParameterGroup=Parameters,Parameter=Kaspms" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermine synthase],ParameterGroup=Parameters,Parameter=Kdspms" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermine synthase],ParameterGroup=Parameters,Parameter=Kiaspms" value="0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermine synthase],ParameterGroup=Parameters,Parameter=Kisspms" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Spermine synthase],ParameterGroup=Parameters,Parameter=Vmspms" value="3.23" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Methionine adenosyltransferase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Methionine adenosyltransferase],ParameterGroup=Parameters,Parameter=Kimetmat" value="50" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Methionine adenosyltransferase],ParameterGroup=Parameters,Parameter=Kmmat" value="41" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Methionine adenosyltransferase],ParameterGroup=Parameters,Parameter=Vmmat" value="0.45" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[VCOA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[VCOA],ParameterGroup=Parameters,Parameter=k1" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Kcoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[VACCOA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[VACCOA],ParameterGroup=Parameters,Parameter=k1" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Kaccoa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Putrescine efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[Putrescine efflux],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[aD efflux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Reactions[aD efflux],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.27905671844446 0.677298510125025 0.367465856805639 0.574589492832405 6022141790000000 6022141790000000 6022141790000000 6022141790000000 6022141790000000 6022141790000000 6022141790000000 0.004 0.012 3.011070895e+19 1.806642537e+20 2.37874600705e+19 9.635426864e+19 1 1 0.05 5 0.2 0.001 0.02 1 0.02 0.02 0.004 4.44 
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
<Report reference="Report_90" target="output_190.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[S-adenosyl-L-methionine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[S-adenosylmethioninamine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Putrescine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Spermidine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[N1-Acetylspermine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[N1-Acetylspermidine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Methionine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[L-Ornithine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[Acetyl-CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Compartments[Cytosol],Vector=Metabolites[CoA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxodc],Reference=Value"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxssat],Reference=Value"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Vmaxsamdc],Reference=Value"/> 
	<Object cn="CN=Root,Model=Rodriguez-Caso2006_Polyamine_Metabolism,Vector=Values[Antz],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000190.xml">
    <SBMLMap SBMLid="A" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="AcCoA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Antz" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="C" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="CoA" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="D" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Kaccoa" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Kcoa" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Kdantz" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Kdodc" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Kdsamdc" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Kdssat" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Keq" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Ksantz" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Ksodc" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Kssamdc" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Ksssat" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="MAT" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Met" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ODC" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ORN" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="P" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="PAO_for_aD" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="PAO_for_aS" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="P_efflux" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="S" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="SAM" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="SAMdc" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="SSAT_for_D" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="SSAT_for_S" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="SpdS" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="SpmS" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="VCoA" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="VacCoA" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Vmaxodc" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Vmaxsamdc" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Vmaxssat" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="aD" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="aD_efflux" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="aS" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
  </SBMLReference>
</COPASI>
