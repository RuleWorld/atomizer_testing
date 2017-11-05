<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:21 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for cLm transcription" type="UserDefined" reversible="false">
      <Expression>
        g0^alpha/(g0^alpha+cAn^alpha)*(&quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod)*(q1*cPn+n0)+n1*cXn^a/(g1^a+cXn^a))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_288" name="a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="alpha" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="cAn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_291" name="cPn" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="cXn" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_293" name="cyclePeriod" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="g0" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="g1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="lightAmplitude" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="lightOffset" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="n0" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="n1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="phase" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="photoPeriod" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="q1" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="twilightPeriod" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="degradation (Michaelis_Menten_Equation)_1" type="UserDefined" reversible="false">
      <Expression>
        m1*cLm/(k1+cLm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="m1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for cLc translation" type="UserDefined" reversible="false">
      <Expression>
        p1*cLm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="cLm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_270" name="p1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="degradation (Michaelis_Menten_Equation)_2" type="UserDefined" reversible="false">
      <Expression>
        m2*cLc/(k2+cLc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="cLc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_322" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="m2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="degradation (Michaelis_Menten_Equation)_3" type="UserDefined" reversible="false">
      <Expression>
        m3*cLn/(k3+cLn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="cLn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="m3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for cTm  transcription " type="UserDefined" reversible="false">
      <Expression>
        n2*cYn^b/(g2^b+cYn^b)*(g3^c/(g3^c+cLn^c))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="cLn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_340" name="cYn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_341" name="g2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="g3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="n2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="degradation (Michaelis_Menten_Equation)_4" type="UserDefined" reversible="false">
      <Expression>
        m4*cTm/(k4+cTm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="cTm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="degradation (Michaelis_Menten_Equation)_5" type="UserDefined" reversible="false">
      <Expression>
        m14*cYn/(k12+cYn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="cYn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="k12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for cYc translation" type="UserDefined" reversible="false">
      <Expression>
        p4*cYm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="cYm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="p4" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="degradation (Michaelis_Menten_Equation)_6" type="UserDefined" reversible="false">
      <Expression>
        m13*cYc/(k11+cYc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="cYc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="m13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="degradation (Michaelis_Menten_Equation)_7" type="UserDefined" reversible="false">
      <Expression>
        m10*cXc/(k8+cXc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="cXc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="k8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="m10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for cXc translation" type="UserDefined" reversible="false">
      <Expression>
        p3*cXm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="cXm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="p3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="degradation (Michaelis_Menten_Equation)_8" type="UserDefined" reversible="false">
      <Expression>
        m11*cXn/(k9+cXn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="cXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="m11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for cAc translation" type="UserDefined" reversible="false">
      <Expression>
        p6*cAm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="cAm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_393" name="p6" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="degradation (Michaelis_Menten_Equation)_9" type="UserDefined" reversible="false">
      <Expression>
        m17*cAc/(k15+cAc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="cAc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="k15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="m17" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="degradation (Michaelis_Menten_Equation)_10" type="UserDefined" reversible="false">
      <Expression>
        m18*cAn/(k16+cAn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="cAn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="m18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for light dependent production of protein P" type="UserDefined" reversible="false">
      <Expression>
        (1-&quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod))*p5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_419" name="cyclePeriod" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="lightAmplitude" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="lightOffset" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="p5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="phase" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="photoPeriod" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="twilightPeriod" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for light activation protein P degradation" type="UserDefined" reversible="false">
      <Expression>
        &quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod)*q3*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_436" name="cPn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="phase" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="photoPeriod" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="q3" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="twilightPeriod" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for cPn degradation" type="UserDefined" reversible="false">
      <Expression>
        m15*cPn/(k13+cPn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="cPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="k13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="m15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for light activation of cAm transcription" type="UserDefined" reversible="false">
      <Expression>
        &quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod)*q4*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_460" name="cPn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="phase" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="photoPeriod" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="q4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="twilightPeriod" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for light independent cAm transcription" type="UserDefined" reversible="false">
      <Expression>
        n6*cLn^g/(g7^g+cLn^g)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="cLn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_398" name="g" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="g7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="n6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for cAm degradation" type="UserDefined" reversible="false">
      <Expression>
        m16*cAm/(k14+cAm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="cAm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="k14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="m16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for cXm transcription" type="UserDefined" reversible="false">
      <Expression>
        n3*cTn^d/(g4^d+cTn^d)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="cTn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_487" name="d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="g4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="n3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for cXm degradation" type="UserDefined" reversible="false">
      <Expression>
        m9*cXm/(k7+cXm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="cXm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="m9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for cTc translation" type="UserDefined" reversible="false">
      <Expression>
        p2*cTm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="cTm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_499" name="p2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for TOC1 protein translocation" type="UserDefined" reversible="true">
      <Expression>
        -r4*cTn+r3*cTc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_504" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_505" name="cTn" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_506" name="r3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="r4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for light activation degradation of cTc" type="UserDefined" reversible="false">
      <Expression>
        (1-&quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod))*m5*cTc/(k5+cTc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_519" name="cTc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="k5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="lightAmplitude" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="lightOffset" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="m5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for light independent degradation of cTc" type="UserDefined" reversible="false">
      <Expression>
        m6*cTc/(k5+cTc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="m6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for light activation degradation of cTn" type="UserDefined" reversible="false">
      <Expression>
        (1-&quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod))*m7*cTn/(k6+cTn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_544" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_545" name="cTn" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="k6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="lightAmplitude" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="lightOffset" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="m7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for light independent degradation cTn" type="UserDefined" reversible="false">
      <Expression>
        m8*cTn/(k6+cTn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="cTn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_503" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="m8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for cYm transcription" type="UserDefined" reversible="false">
      <Expression>
        (&quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod)*q2*cPn+(&quot;tanh() light function&quot;(&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;,lightOffset,lightAmplitude,phase,photoPeriod,cyclePeriod,twilightPeriod)*n4+n5)*g5^e/(g5^e+cTn^e))*(g6^f/(g6^f+cLn^f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="&quot;Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function&quot;" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_578" name="cLn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_579" name="cPn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_580" name="cTn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_581" name="cyclePeriod" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="f" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="g5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="g6" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="lightAmplitude" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="lightOffset" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="n4" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="n5" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="phase" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="photoPeriod" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="q2" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="twilightPeriod" order="16" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for cYm degradation" type="UserDefined" reversible="false">
      <Expression>
        m12*cYm/(k10+cYm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_514" name="cYm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_39" name="tanh() light function" type="UserDefined" reversible="unspecified">
      <Expression>
        lightOffset+0.5*lightAmplitude*(1+tanh(cyclePeriod*((t+phase)/cyclePeriod-floor(floor(t+phase)/cyclePeriod))/twilightPeriod))-0.5*lightAmplitude*(1+tanh((cyclePeriod*((t+phase)/cyclePeriod-floor(floor(t+phase)/cyclePeriod))-photoPeriod)/twilightPeriod))+0.5*lightAmplitude*(1+tanh((cyclePeriod*((t+phase)/cyclePeriod-floor(floor(t+phase)/cyclePeriod))-cyclePeriod)/twilightPeriod))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="t" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="lightOffset" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="lightAmplitude" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="phase" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_258" name="photoPeriod" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="cyclePeriod" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="twilightPeriod" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000089"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22855577"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-02-20T13:57:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Anthony.hall@liverpool.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Hall</vCard:Family>
                <vCard:Given>Anthony</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>School of Biological Sciences, University of Liverpool</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
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
            <vCard:EMAIL>enuo@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
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
        <dcterms:W3CDTF>2015-02-25T13:34:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1001130000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000476"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>As per BIO0000000089.xml but including a functional light.</p>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="LHY mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="LHY protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="LHY protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="TOC1 mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="TOC1 protein  in cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="TOC1 protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="X mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="X protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="X protein in nucleus" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Y mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Y protein in the cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Y protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="light sensitive protein P" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PPR7/9 mRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PPR7/9 protein in cytoplasm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PPR7/9 protein in nucleus" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="g0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="p1" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        In lhy;cca1 mutation plan p1&apos;=0.001*p1=0.8295e-3</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="m2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="m3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="g3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="m4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="p2" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        In toc1 mutation plant p2&apos;=0.001*p2=4.324e-3</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="m5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="m6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="m7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="m8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="g4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="r6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="m10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="m11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="n4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="n5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="g5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="g6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="m12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="p4" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        In gi mutation plant p4&apos;=30%*p4=0.3*0.2485=0.07455</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="r7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="r8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="m13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="m14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="m15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="q4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="n6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="g7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="m16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="p6" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        In ppr7;prr9 mutation plant p6&apos;=0.001*p6=0.2907e-3.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="r10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="m17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="m18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="lightAmplitude" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="lightOffset" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="cyclePeriod" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="photoPeriod" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="phase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="twilightPeriod" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cLm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a" value="1.2479"/>
          <Constant key="Parameter_4341" name="alpha" value="4"/>
          <Constant key="Parameter_4340" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4339" name="g0" value="1"/>
          <Constant key="Parameter_4338" name="g1" value="3.1383"/>
          <Constant key="Parameter_4337" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4336" name="lightOffset" value="0"/>
          <Constant key="Parameter_4335" name="n0" value="0.05"/>
          <Constant key="Parameter_4334" name="n1" value="7.8142"/>
          <Constant key="Parameter_4333" name="phase" value="0"/>
          <Constant key="Parameter_4332" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4331" name="q1" value="4.1954"/>
          <Constant key="Parameter_4330" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="cLm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="2.392"/>
          <Constant key="Parameter_4328" name="m1" value="1.999"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cLc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="p1" value="0.8295"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="LHY protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="16.8363"/>
          <Constant key="Parameter_4325" name="k2" value="0.1687"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="cLc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k2" value="1.5644"/>
          <Constant key="Parameter_4323" name="m2" value="20.44"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="cLn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k3" value="1.2765"/>
          <Constant key="Parameter_4321" name="m3" value="3.6888"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cTm  transcription " reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="b" value="1.0258"/>
          <Constant key="Parameter_4319" name="c" value="1.0258"/>
          <Constant key="Parameter_4318" name="g2" value="0.0368"/>
          <Constant key="Parameter_4317" name="g3" value="0.2658"/>
          <Constant key="Parameter_4316" name="n2" value="3.0087"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="cTm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k4" value="2.5734"/>
          <Constant key="Parameter_4314" name="m4" value="3.8231"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Y protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="2.2123"/>
          <Constant key="Parameter_4312" name="k2" value="0.2002"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cYn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k12" value="1.8066"/>
          <Constant key="Parameter_4310" name="m14" value="0.6114"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="cYc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="p4" value="0.2485"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="cYc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k11" value="1.8258"/>
          <Constant key="Parameter_4307" name="m13" value="0.1347"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="X protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="1.0352"/>
          <Constant key="Parameter_4305" name="k2" value="3.3017"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cXc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k8" value="0.6632"/>
          <Constant key="Parameter_4303" name="m10" value="0.2179"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cXc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="p3" value="2.147"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cXn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k9" value="17.1111"/>
          <Constant key="Parameter_4300" name="m11" value="3.3442"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cAc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="p6" value="0.2907"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="PPR7/9 protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.2528"/>
          <Constant key="Parameter_4297" name="k2" value="0.2212"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="cAc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k15" value="0.0703"/>
          <Constant key="Parameter_4295" name="m17" value="4.4505"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="cAn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k16" value="0.6104"/>
          <Constant key="Parameter_4293" name="m18" value="0.0156"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="light dependent production of protein P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045727"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4291" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4290" name="lightOffset" value="0"/>
          <Constant key="Parameter_4289" name="p5" value="0.5"/>
          <Constant key="Parameter_4288" name="phase" value="0"/>
          <Constant key="Parameter_4287" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4286" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="light activation protein P degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4284" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4283" name="lightOffset" value="0"/>
          <Constant key="Parameter_4282" name="phase" value="0"/>
          <Constant key="Parameter_4281" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4280" name="q3" value="1"/>
          <Constant key="Parameter_4279" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="cPn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k13" value="1.2"/>
          <Constant key="Parameter_4277" name="m15" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="light activation of cAm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4275" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4274" name="lightOffset" value="0"/>
          <Constant key="Parameter_4273" name="phase" value="0"/>
          <Constant key="Parameter_4272" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4271" name="q4" value="2.4514"/>
          <Constant key="Parameter_4270" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="light independent cAm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="g" value="1.0258"/>
          <Constant key="Parameter_4268" name="g7" value="0.0004"/>
          <Constant key="Parameter_4267" name="n6" value="8.0706"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="cAm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k14" value="10.3617"/>
          <Constant key="Parameter_4265" name="m16" value="12.2398"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="cXm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="d" value="1.4422"/>
          <Constant key="Parameter_4263" name="g4" value="0.5388"/>
          <Constant key="Parameter_4262" name="n3" value="0.2431"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="cXm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k7" value="6.5585"/>
          <Constant key="Parameter_4260" name="m9" value="10.1132"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="cTc translation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="p2" value="4.324"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="TOC1 protein translocation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="r3" value="0.3166"/>
          <Constant key="Parameter_4257" name="r4" value="2.1509"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="light activation degradation of cTc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045732"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4255" name="k5" value="2.7454"/>
          <Constant key="Parameter_4254" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4253" name="lightOffset" value="0"/>
          <Constant key="Parameter_4252" name="m5" value="0.0013"/>
          <Constant key="Parameter_4251" name="phase" value="0"/>
          <Constant key="Parameter_4250" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4249" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="light independent degradation of cTc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="k5" value="2.7454"/>
          <Constant key="Parameter_4247" name="m6" value="3.1741"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="light activation degradation of cTn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4245" name="k6" value="0.4033"/>
          <Constant key="Parameter_4244" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4243" name="lightOffset" value="0"/>
          <Constant key="Parameter_4242" name="m7" value="0.0492"/>
          <Constant key="Parameter_4241" name="phase" value="0"/>
          <Constant key="Parameter_4240" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4239" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="light independent degradation cTn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="k6" value="0.4033"/>
          <Constant key="Parameter_4237" name="m8" value="4.0424"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="cYm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4235" name="e" value="3.6064"/>
          <Constant key="Parameter_4234" name="f" value="1.0237"/>
          <Constant key="Parameter_4233" name="g5" value="1.178"/>
          <Constant key="Parameter_4232" name="g6" value="0.0645"/>
          <Constant key="Parameter_4231" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4230" name="lightOffset" value="0"/>
          <Constant key="Parameter_4229" name="n4" value="0.0857"/>
          <Constant key="Parameter_4228" name="n5" value="0.1649"/>
          <Constant key="Parameter_4227" name="phase" value="0"/>
          <Constant key="Parameter_4226" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4225" name="q2" value="2.4017"/>
          <Constant key="Parameter_4224" name="twilightPeriod" value="0.0416667"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="cYm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k10" value="1.7303"/>
          <Constant key="Parameter_4222" name="m12" value="4.297"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[LHY mRNA]" value="278524057787500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[LHY protein in cytoplasm]" value="7949227162800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[LHY protein in nucleus]" value="42094771112100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[TOC1 mRNA]" value="259132761223700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein  in cytoplasm]" value="6200698294073500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein in nucleus]" value="325316099495800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[X mRNA]" value="57631896930299.99" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[X protein in cytoplasm]" value="928192714092699.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[X protein in nucleus]" value="276115201071500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[Y mRNA]" value="18247089623700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[Y protein in the cytoplasm]" value="2469078133900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[Y protein in nucleus]" value="7347012983800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[light sensitive protein P]" value="510436738120400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 mRNA]" value="8847790939285900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in cytoplasm]" value="423175903583300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in nucleus]" value="520794821999200" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q1]" value="4.1954" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n0]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[alpha]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n1]" value="7.8142" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[a]" value="1.2479" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g1]" value="3.1383" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m1]" value="1.999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k1]" value="2.392" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p1]" value="0.8295" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r1]" value="16.8363" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r2]" value="0.1687" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m2]" value="20.44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k2]" value="1.5644" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m3]" value="3.6888" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k3]" value="1.2765" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n2]" value="3.0087" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[b]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g2]" value="0.0368" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g3]" value="0.2658" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[c]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m4]" value="3.8231" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k4]" value="2.5734" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p2]" value="4.324" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r3]" value="0.3166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r4]" value="2.1509" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m5]" value="0.0013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m6]" value="3.1741" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k5]" value="2.7454" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m7]" value="0.0492" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m8]" value="4.0424" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k6]" value="0.4033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n3]" value="0.2431" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[d]" value="1.4422" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g4]" value="0.5387999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m9]" value="10.1132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k7]" value="6.5585" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p3]" value="2.147" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r5]" value="1.0352" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r6]" value="3.3017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m10]" value="0.2179" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k8]" value="0.6632" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m11]" value="3.3442" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k9]" value="17.1111" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q2]" value="2.4017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n4]" value="0.0857" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n5]" value="0.1649" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g5]" value="1.178" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g6]" value="0.0645" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[e]" value="3.6064" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[f]" value="1.0237" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m12]" value="4.297" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k10]" value="1.7303" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p4]" value="0.2485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r7]" value="2.2123" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r8]" value="0.2002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m13]" value="0.1347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k11]" value="1.8258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m14]" value="0.6114000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k12]" value="1.8066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p5]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k13]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m15]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q4]" value="2.4514" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g]" value="1.0258" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n6]" value="8.070600000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g7]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m16]" value="12.2398" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k14]" value="10.3617" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p6]" value="0.2907" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r9]" value="0.2528" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r10]" value="0.2212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m17]" value="4.4505" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k15]" value="0.0703" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m18]" value="0.0156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k16]" value="0.6104000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod]" value="0.0416666667" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=a" value="1.2479" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=alpha" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[alpha],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=g0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=g1" value="3.1383" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=n0" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=n1" value="7.8142" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=q1" value="4.1954" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm transcription],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm degradation],ParameterGroup=Parameters,Parameter=k1" value="2.392" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLm degradation],ParameterGroup=Parameters,Parameter=m1" value="1.999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLc translation],ParameterGroup=Parameters,Parameter=p1" value="0.8295" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[LHY protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[LHY protein translocation],ParameterGroup=Parameters,Parameter=k1" value="16.8363" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[LHY protein translocation],ParameterGroup=Parameters,Parameter=k2" value="0.1687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLc degradation],ParameterGroup=Parameters,Parameter=k2" value="1.5644" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLc degradation],ParameterGroup=Parameters,Parameter=m2" value="20.44" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLn degradation],ParameterGroup=Parameters,Parameter=k3" value="1.2765" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cLn degradation],ParameterGroup=Parameters,Parameter=m3" value="3.6888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm  transcription ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm  transcription ],ParameterGroup=Parameters,Parameter=b" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm  transcription ],ParameterGroup=Parameters,Parameter=c" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm  transcription ],ParameterGroup=Parameters,Parameter=g2" value="0.0368" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm  transcription ],ParameterGroup=Parameters,Parameter=g3" value="0.2658" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm  transcription ],ParameterGroup=Parameters,Parameter=n2" value="3.0087" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm degradation],ParameterGroup=Parameters,Parameter=k4" value="2.5734" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTm degradation],ParameterGroup=Parameters,Parameter=m4" value="3.8231" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[Y protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[Y protein translocation],ParameterGroup=Parameters,Parameter=k1" value="2.2123" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[Y protein translocation],ParameterGroup=Parameters,Parameter=k2" value="0.2002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYn degradation],ParameterGroup=Parameters,Parameter=k12" value="1.8066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYn degradation],ParameterGroup=Parameters,Parameter=m14" value="0.6114000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYc translation],ParameterGroup=Parameters,Parameter=p4" value="0.2485" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYc degradation],ParameterGroup=Parameters,Parameter=k11" value="1.8258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYc degradation],ParameterGroup=Parameters,Parameter=m13" value="0.1347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[X protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[X protein translocation],ParameterGroup=Parameters,Parameter=k1" value="1.0352" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[X protein translocation],ParameterGroup=Parameters,Parameter=k2" value="3.3017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXc degradation],ParameterGroup=Parameters,Parameter=k8" value="0.6632" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXc degradation],ParameterGroup=Parameters,Parameter=m10" value="0.2179" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXc translation],ParameterGroup=Parameters,Parameter=p3" value="2.147" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXn degradation],ParameterGroup=Parameters,Parameter=k9" value="17.1111" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXn degradation],ParameterGroup=Parameters,Parameter=m11" value="3.3442" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAc translation],ParameterGroup=Parameters,Parameter=p6" value="0.2907" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[PPR7/9 protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[PPR7/9 protein translocation],ParameterGroup=Parameters,Parameter=k1" value="0.2528" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[PPR7/9 protein translocation],ParameterGroup=Parameters,Parameter=k2" value="0.2212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAc degradation],ParameterGroup=Parameters,Parameter=k15" value="0.0703" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAc degradation],ParameterGroup=Parameters,Parameter=m17" value="4.4505" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAn degradation],ParameterGroup=Parameters,Parameter=k16" value="0.6104000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAn degradation],ParameterGroup=Parameters,Parameter=m18" value="0.0156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=p5" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light dependent production of protein P],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=q3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation protein P degradation],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cPn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cPn degradation],ParameterGroup=Parameters,Parameter=k13" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cPn degradation],ParameterGroup=Parameters,Parameter=m15" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=q4" value="2.4514" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation of cAm transcription],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent cAm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent cAm transcription],ParameterGroup=Parameters,Parameter=g" value="1.0258" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent cAm transcription],ParameterGroup=Parameters,Parameter=g7" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent cAm transcription],ParameterGroup=Parameters,Parameter=n6" value="8.070600000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAm degradation],ParameterGroup=Parameters,Parameter=k14" value="10.3617" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cAm degradation],ParameterGroup=Parameters,Parameter=m16" value="12.2398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=d" value="1.4422" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=g4" value="0.5387999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=n3" value="0.2431" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm degradation],ParameterGroup=Parameters,Parameter=k7" value="6.5585" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cXm degradation],ParameterGroup=Parameters,Parameter=m9" value="10.1132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTc translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cTc translation],ParameterGroup=Parameters,Parameter=p2" value="4.324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[TOC1 protein translocation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[TOC1 protein translocation],ParameterGroup=Parameters,Parameter=r3" value="0.3166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[TOC1 protein translocation],ParameterGroup=Parameters,Parameter=r4" value="2.1509" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[r4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=k5" value="2.7454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=m5" value="0.0013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTc],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent degradation of cTc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent degradation of cTc],ParameterGroup=Parameters,Parameter=k5" value="2.7454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent degradation of cTc],ParameterGroup=Parameters,Parameter=m6" value="3.1741" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=k6" value="0.4033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=m7" value="0.0492" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light activation degradation of cTn],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent degradation cTn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent degradation cTn],ParameterGroup=Parameters,Parameter=k6" value="0.4033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[light independent degradation cTn],ParameterGroup=Parameters,Parameter=m8" value="4.0424" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=e" value="3.6064" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=f" value="1.0237" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=g5" value="1.178" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=g6" value="0.0645" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=n4" value="0.0857" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=n5" value="0.1649" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=q2" value="2.4017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.0416666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm degradation],ParameterGroup=Parameters,Parameter=k10" value="1.7303" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Reactions[cYm degradation],ParameterGroup=Parameters,Parameter=m12" value="4.297" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 6200698294073500 7949227162800 928192714092699.9 2469078133900 510436738120400 8847790939285900 423175903583300 325316099495800 18247089623700 259132761223700 278524057787500 57631896930299.99 276115201071500 42094771112100 7347012983800 520794821999200 1 4.1954 0.05 1 4 7.8142 1.2479 3.1383 1.999 2.392 0.8295 16.8363 0.1687 20.44 1.5644 3.6888 1.2765 3.0087 1.0258 0.0368 0.2658 1.0258 3.8231 2.5734 4.324 0.3166 2.1509 0.0013 3.1741 2.7454 0.0492 4.0424 0.4033 0.2431 1.4422 0.5387999999999999 10.1132 6.5585 2.147 1.0352 3.3017 0.2179 0.6632 3.3442 17.1111 2.4017 0.0857 0.1649 1.178 0.0645 3.6064 1.0237 4.297 1.7303 0.2485 2.2123 0.2002 0.1347 1.8258 0.6114000000000001 1.8066 0.5 1.2 1.2 1 2.4514 1.0258 8.070600000000001 0.0004 12.2398 10.3617 0.2907 0.2528 0.2212 4.4505 0.0703 0.0156 0.6104000000000001 1 0 24 12 0 0.0416666667 
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
<Report reference="Report_90" target="output_476.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Reference=Time"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[LHY mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[LHY protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[LHY protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[TOC1 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein  in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[TOC1 protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[X mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[X protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[X protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[Y mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[Y protein in the cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[Y protein in nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[light sensitive protein P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 mRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in cytoplasm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Adams2012 - Locke2006 Circadian Rhythm model refined with Input Signal Light Function,Vector=Compartments[cell],Vector=Metabolites[PPR7/9 protein in nucleus],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000476.xml">
    <SBMLMap SBMLid="LightFunction" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="cAc" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cAm" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cAn" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cLc" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cLm" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cLn" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cPn" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cTc" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cTm" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cTn" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cXc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cXm" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cXn" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cYc" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cYm" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cYn" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="compartment" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="cyclePeriod" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="g" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="g0" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="g2" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="g3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="g4" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="g5" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="g6" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="g7" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="lightAmplitude" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="lightOffset" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="m10" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="m11" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="m12" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="m13" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="m14" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="m15" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="m16" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="m17" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="m18" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="m3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="m4" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="m5" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="m6" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="m7" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="m8" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="m9" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="n0" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="n4" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="n5" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="n6" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="phase" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="photoPeriod" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="q4" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="r10" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="r6" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="r7" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="r8" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="r9" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="reaction_0" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="twilightPeriod" COPASIkey="ModelValue_82"/>
  </SBMLReference>
</COPASI>
