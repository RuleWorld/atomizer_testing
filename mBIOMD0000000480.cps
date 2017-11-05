<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:22 UTC -->
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
    <Function key="Function_51" name="1sub 1 activator 1 parameter_1" type="UserDefined" reversible="false">
      <Expression>
        s2*s1*parameter_7
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="parameter_7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="s1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="s2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="1sub 1 activator 1 parameter_2" type="UserDefined" reversible="false">
      <Expression>
        s1*species_5*parameter_7
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="parameter_7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="s1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="species_5" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="1 reactant, 3 activators, KVW_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_48*s3*(parameter_32*s13+parameter_32*s16+parameter_38*s19)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="parameter_32" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="parameter_38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="parameter_48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="s13" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_362" name="s16" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="s19" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="s3" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="1sub 2 activators 2 parameters_1" type="UserDefined" reversible="false">
      <Expression>
        s17*(parameter_24*s21+parameter_24*s25)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_341" name="parameter_24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="s17" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="s21" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="s25" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="1 reactant, 3 activators, KVW_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_48*s2*(parameter_32*s13+parameter_32*s16+parameter_38*s19)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="parameter_32" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="parameter_38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="parameter_48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="s13" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_388" name="s16" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_389" name="s19" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="s2" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="1 sub 5 activators_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_61*s22*(s19^parameter_63/(s19^parameter_63+parameter_91^parameter_63)+s9^parameter_63/(s9^parameter_63+parameter_91^parameter_63)+s13^parameter_63/(s13^parameter_63+parameter_91^parameter_63)+s16^parameter_63/(s16^parameter_63+parameter_91^parameter_63)+s3^parameter_63/(s3^parameter_63+parameter_106^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="parameter_106" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="parameter_61" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="parameter_63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="parameter_91" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="s13" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="s16" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_407" name="s19" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_408" name="s22" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="s3" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_410" name="s9" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="1 sub 3 activators_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_61*s22*(s21^parameter_63/(s21^parameter_63+parameter_92^parameter_63)+s15^parameter_63/(s15^parameter_63+parameter_92^parameter_63)+s25^parameter_63/(s25^parameter_63+parameter_92^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="parameter_61" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="parameter_63" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="parameter_92" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="s15" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="s21" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_423" name="s22" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="s25" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="1 sub 5 activators_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_89*s21*(s13^parameter_63/(s13^parameter_63+parameter_91^parameter_63)+s19^parameter_63/(s19^parameter_63+parameter_91^parameter_63)+s9^parameter_63/(s9^parameter_63+parameter_91^parameter_63)+s16^parameter_63/(s16^parameter_63+parameter_91^parameter_63)+s3^parameter_63/(s3^parameter_63+parameter_31^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="parameter_31" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="parameter_63" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="parameter_89" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="parameter_91" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="s13" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_440" name="s16" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_441" name="s19" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_442" name="s21" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="s3" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_444" name="s9" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="1sub 2 activators 2 parameters_2" type="UserDefined" reversible="false">
      <Expression>
        s28*(parameter_29*s26+parameter_104*species_20)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="parameter_104" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="parameter_29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="s26" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_459" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="species_20" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="1sub 2 activators 2 parameters_3" type="UserDefined" reversible="false">
      <Expression>
        s28*(parameter_28*s26+parameter_103*s26)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="parameter_103" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="parameter_28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="s26" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_468" name="s28" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="1sub 1 activator 1 parameter_3" type="UserDefined" reversible="false">
      <Expression>
        s28*s27*parameter_30
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="parameter_30" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="s27" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_474" name="s28" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="1sub 2 activators 2 parameters_4" type="UserDefined" reversible="false">
      <Expression>
        s29*(parameter_26*s26+parameter_102*species_20)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_480" name="parameter_102" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="parameter_26" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="s26" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_483" name="s29" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_484" name="species_20" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="1sub 2 activators 2 parameters_5" type="UserDefined" reversible="false">
      <Expression>
        s29*(parameter_25*s26+parameter_101*species_20)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="parameter_101" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="parameter_25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="s26" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="s29" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="species_20" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="1sub 1 activator 1 parameter_4" type="UserDefined" reversible="false">
      <Expression>
        s29*s27*parameter_27
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="parameter_27" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="s27" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="s29" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="1 sub 3 activators_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_87*s33*(s31^parameter_63/(s31^parameter_63+parameter_91^parameter_63)+s26^parameter_63/(s26^parameter_63+parameter_91^parameter_63)+s30^parameter_63/(s30^parameter_63+parameter_91^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_514" name="parameter_63" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="parameter_87" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="parameter_91" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="s26" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_518" name="s30" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_519" name="s31" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_520" name="s33" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="1 sub 5 activators_3" type="UserDefined" reversible="false">
      <Expression>
        parameter_87*s15*(s16^parameter_63/(s16^parameter_63+parameter_91^parameter_63)+s9^parameter_63/(s9^parameter_63+parameter_91^parameter_63)+s19^parameter_63/(s19^parameter_63+parameter_91^parameter_63)+s13^parameter_63/(s13^parameter_63+parameter_91^parameter_63)+s3^parameter_63/(s3^parameter_63+parameter_31^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="parameter_31" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="parameter_63" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="parameter_87" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="parameter_91" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="s13" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="s15" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_537" name="s16" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_538" name="s19" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_539" name="s3" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_540" name="s9" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="bact repo_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_20*s6/(parameter_93+s6)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_560" name="parameter_20" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="parameter_93" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="s6" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="bact repo_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_20*s1/(parameter_93+s1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_568" name="parameter_20" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="parameter_93" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="s1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="1 sub 3 activators 3 parameters_1" type="UserDefined" reversible="false">
      <Expression>
        s17*(parameter_23*s19+parameter_23*s9+parameter_100*species_18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="parameter_100" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="parameter_23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="s17" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="s19" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="s9" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_584" name="species_18" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="1 sub 3 activators 3 parameters_2" type="UserDefined" reversible="false">
      <Expression>
        s17*(parameter_22*s19+parameter_22*s9+parameter_99*species_18)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="parameter_22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="parameter_99" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="s17" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_594" name="s19" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_595" name="s9" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_596" name="species_18" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Constant Flux, 1 activator_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_35+parameter_33*(s26^parameter_63/(s26^parameter_63+parameter_86^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="parameter_33" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="parameter_35" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="parameter_63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="parameter_86" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_608" name="s26" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="1sub 1 activator 1 parameter_5" type="UserDefined" reversible="false">
      <Expression>
        s1*s3*parameter_37
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_614" name="parameter_37" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="s1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_616" name="s3" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="1 sub  2 act 2 params 1 const_1" type="UserDefined" reversible="false">
      <Expression>
        s6*parameter_48*(parameter_39*s3+parameter_38*s19)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_625" name="parameter_38" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="parameter_39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="parameter_48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="s19" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_629" name="s3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_630" name="s6" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="1sub 1 activator 1 parameter_6" type="UserDefined" reversible="false">
      <Expression>
        s1*s3*parameter_54
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_620" name="parameter_54" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="s1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_623" name="s3" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Constant Flux, 3 activators_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_66+parameter_41*(s3^parameter_63/(s3^parameter_63+parameter_40^parameter_63)+s19^parameter_63/(s19^parameter_63+parameter_85^parameter_63)+s9^parameter_63/(s9^parameter_63+parameter_85^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="parameter_40" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="parameter_41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="parameter_63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_648" name="parameter_66" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="parameter_85" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="s19" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_651" name="s3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_652" name="s9" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Constant Flux, 3 activators_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_65+parameter_41*(s19^parameter_63/(s19^parameter_63+parameter_85^parameter_63)+s3^parameter_63/(s3^parameter_63+parameter_40^parameter_63)+s9^parameter_63/(s9^parameter_63+parameter_85^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_661" name="parameter_40" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="parameter_41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="parameter_63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_664" name="parameter_65" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="parameter_85" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="s19" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_667" name="s3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_668" name="s9" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="1 sub 3 activators_3" type="UserDefined" reversible="false">
      <Expression>
        parameter_90*s19*(s15^parameter_63/(s15^parameter_63+parameter_92^parameter_63)+s21^parameter_63/(s21^parameter_63+parameter_92^parameter_63)+s25^parameter_63/(s25^parameter_63+parameter_92^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="parameter_63" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="parameter_90" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="parameter_92" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="s15" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_692" name="s19" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="s21" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_694" name="s25" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="1 sub 3 activators_4" type="UserDefined" reversible="false">
      <Expression>
        parameter_88*s16*(s15^parameter_63/(s15^parameter_63+parameter_92^parameter_63)+s25^parameter_63/(s25^parameter_63+parameter_92^parameter_63)+s21^parameter_63/(s21^parameter_63+parameter_92^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_702" name="parameter_63" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="parameter_88" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="parameter_92" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="s15" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_706" name="s16" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_707" name="s21" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_708" name="s25" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="1 sub 2 activators_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_88*s30*(s33^parameter_63/(s33^parameter_63+parameter_92^parameter_63)+s27^parameter_63/(s27^parameter_63+parameter_92^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_683" name="parameter_63" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_716" name="parameter_88" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="parameter_92" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="s27" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_719" name="s30" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="s33" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="iDC_Ep replenishment_1" type="UserDefined" reversible="true">
      <Expression>
        V*(species_1-k*s4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_733" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="s4" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_736" name="species_1" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="1sub 1 activator 1 parameter_7" type="UserDefined" reversible="false">
      <Expression>
        s4*species_10*parameter_77
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_729" name="parameter_77" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="s4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_742" name="species_10" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="1sub 1 activator 1 parameter_8" type="UserDefined" reversible="false">
      <Expression>
        s4*species_10*parameter_78
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_746" name="parameter_78" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="s4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_748" name="species_10" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="1 sub 5 activators_4" type="UserDefined" reversible="false">
      <Expression>
        parameter_105*s2*(s13^parameter_63/(s13^parameter_63+parameter_91^parameter_63)+s16^parameter_63/(s16^parameter_63+parameter_91^parameter_63)+s9^parameter_63/(s9^parameter_63+parameter_91^parameter_63)+s19^parameter_63/(s19^parameter_63+parameter_91^parameter_63)+s3^parameter_63/(s3^parameter_63+parameter_106^parameter_63))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_771" name="parameter_105" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_772" name="parameter_106" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="parameter_63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_774" name="parameter_91" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="s13" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_776" name="s16" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_777" name="s19" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_778" name="s2" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_779" name="s3" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_780" name="s9" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Carbo2013 - Mucosal Immune Response during H.pylori Infection" simulationType="time" timeUnit="d" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/doi/10.1371/journal.pone.0073365"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-09-17T12:08:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>acarbo@vbi.vt.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Carbo</vCard:Family>
                <vCard:Given>Adria</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Center for Modeling Immunity to Enteric Pathogens</vCard:Orgname>
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
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-25T12:21:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1307130000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000480"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002456"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:104"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml"/>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Lumen" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62950"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Lamina Propia" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002330"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="Epithelium" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000416"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="Gastric Lymph Node" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:12796"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="HP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/210"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP Dose Response],Reference=InitialValue&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP Dose],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="HP Dose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/efo/0000428"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="LB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:73623"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB Dose],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="LB Dose" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/efo/0000428"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="nTh1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000545"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="nTh1_LP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000545"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002330"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="nTh17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="nTh17_LP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002330"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="nTreg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000792"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="nTreg_LP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000792"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002330"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="eDC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Th1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000545"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="iTreg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000792"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Th17" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="M1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000863"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="M2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000890"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="M0" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000235"/>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002100"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="tDC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="emT" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:85358"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="HP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/210"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="iDC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="TotalDC" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDC],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iDC],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[tDC],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[iDC],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="TotalM" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000235"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M0],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M1],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M2],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="TotalT" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:85358"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[Th1],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[Th17],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iTreg],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="eDCLB" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:73623"/>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="pEC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="E" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000066"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Ep" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000066"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Edead" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001167"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000066"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="iDC" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="eDC" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="tDC" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="nT" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:85358"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="cmT" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:85358"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Th17" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000899"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Th1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000545"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="iTreg" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002355"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="TotalDC" simulationType="assignment" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDC],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[tDC],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="TotalT" simulationType="assignment" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:85358"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th1],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th17],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="TotalT-s" simulationType="assignment" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:85358"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Multiplied by 0.01 to account for the fact that the data is in percent.</pre>
  </body>

        </Comment>
        <Expression>
          0.01*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th1],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th17],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg],Reference=Concentration&gt;+(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;)/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stimulation],Reference=Value&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="eDCLB" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:73623"/>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000451"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="vHP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:16:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probalility that HP induces effector responce in M0 and iDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="vHP2" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-12T09:58:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="aTreg" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T08:03:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probability that TEM or TCM will be stimulated to iTreg when contacted by tDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="aTh17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T08:04:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probability that TEM or TCM will be stimulated to Th17 when contacted by eDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="aTh1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T08:04:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probability that TEM or TCM will be stimulated to Th1 when contacted by eDC</pre>
  </body>

        </Comment>
        <Expression>
          1-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17],Reference=InitialValue&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kEB" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:19:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>contact rate between bacteria and Epithelium (invasion of mucous layer)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="@eIE" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:16:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>rate of T-cell flow from GLN to LP</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="@eEI" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:16:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>rate of cell flow in lymph from LP to GLN</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="atreg" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T08:05:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probability that nT will be stimulated to iTreg when contacted by tDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="ath1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T16:04:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probability that nT will be stimulated to Th1 when contacted by eDC</pre>
  </body>

        </Comment>
        <Expression>
          1e-06-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath17],Reference=InitialValue&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="ath17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T08:04:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>probability that nT will be stimulated to Th17 when contacted by eDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="@uT" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T10:03:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Rate at which activated T-cells become de-activated in the LP</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="@vT" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:23:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>percent of de-activated T-cells that become memory T-cells</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="toemT" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:19:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uT],Reference=Value&gt;*0.4*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@vT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="tcmT" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:20:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uT],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@vT],Reference=Value&gt;*0.6
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="pt" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T14:08:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@pt_0],Reference=Value&gt;*(1/(1+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[m_reg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="pT" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T16:07:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@pT_0],Reference=Value&gt;*(1/(1+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[m_reg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iTreg],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[m_HP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[HP],Reference=Concentration&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="uHP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:21:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>death rate of HP</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="lHP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:19:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>birth rate of HP</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="@uE" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:21:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>turnover rate of E cells</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Stim_emT_Th17" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T09:47:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Stim_emT_Th1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T09:45:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Stim_emT_iTreg" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:15:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTreg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Stim_cmT_Th1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T09:53:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh1],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Stim_cmT_Th17" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T09:53:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Stim_cmT_iTreg" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:12:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTreg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Stim_t_Th1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:17:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath1],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Stim_t_Th17" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:18:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath17],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Stim_t_iTreg" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:17:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[atreg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Bc" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:03:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>extent to which Ep secretes M1 and Th17-inducing cytokines</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="uCE" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:20:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>rate at which EC and Ep are killed by cytotoxic factors secreted by Th17 and Th1</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="@et" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:21:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Number of nT recruited by each eDC in GLN</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="@ut" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:24:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>out-flow rate of nT from GLN</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="@lt" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:19:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>in-flow rate of nT in to GLN</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Bp" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:30:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>extent to which Ep becomes more permissive to bacterial passage</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="cyto_change" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T11:45:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kEB],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bp],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="uM1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:38:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>rate at which E and Ep are killed by cytotoxic factors secreted by M1</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Bd" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:38:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>extent to which Ep secretes microbicides (defensin)</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Br" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:16:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>extent to which Ep secretes chemoattractants</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="er" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:16:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>number of resting immune cells recruited by M1, eDC to LP</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kTD" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:19:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>contact rate between iTreg and eDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="udi_LP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:21:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>out-flow rate of iDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="um" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:21:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>out-flow rate of M0</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k_lumen" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:19:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>contact rate in lumen</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k_LP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:18:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>contact rate in LP</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="@pt_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T14:08:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>number of nascent T-cells from one stimulated TEM- uninhibited</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="@pT_0" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:20:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>number of nascent T-cells from one stimulated TCM or nT- uninhibited</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="m_reg" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:20:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>extent to which iTreg inhibits T-cell proliferation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m_HP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:20:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>extent to which HP inhibits T-cell proliferation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kGLN" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:19:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>contact rate in GLN</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="HP_Ep_Lumen" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:17:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kEB],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bd],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="iDCtoeDC_Lumen" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:04:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_52" name="iDCtotDC_Lumen" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:07:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP2],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_lumen],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="iDCtoeDC_LP" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:02:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="iDCtotDC_LP" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:05:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP2],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="M0toM1_LP" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:00:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="M0toM2_LP" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_56">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:02:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP2],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="vm" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:22:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>Rate at which M0 becomes M1 or M2 when in contact with cytokine-secreting immune cells</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="uMA" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_58">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-15T09:35:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>rate of M1 and M2 removal</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="n" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_59">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-22T11:17:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="T_deactivation" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-08T16:07:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (1-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@vT],Reference=Value&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="iDC percentage" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-11T15:39:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>fraction of iDC in LP that are in contact with epithilial barrier and have contact with lumen environment</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="lm" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_62">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-08T11:15:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>in-flow rate of M0</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="ld" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_63">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-08T11:24:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>in-flow rate if iDC</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="HP Dose Response" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_64">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-11T15:29:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>The selection factor for viable H. pylori following inoculation</pre>
  </body>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="iTreg NS (rel)" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_65">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-22T10:38:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Th1 NS (rel)" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-22T10:39:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th1],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Th17 NS (rel)" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_67">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-22T10:40:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th17],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="Stimulation" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_68">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-18T14:27:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="iTreg S (rel)" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_69">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-22T10:48:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT-s],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Th1 S (rel)" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_70">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-22T10:52:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th1],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT-s],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="Th17 S (rel)" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_71">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-22T10:52:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th17],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT-s],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="@ud" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_72">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-10T13:48:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="vLB" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_73">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:41:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="vLB2" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_74">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:41:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vLB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="k_LB" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_75">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:44:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="iDCtotDC_LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_76">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:45:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vLB2],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="iDCtoeDC_LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_77">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:47:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vLB],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="new_iTreg_GLN" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_78">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:03:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pt],Reference=Value&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_iTreg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_iTreg],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[tDC],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="new_Th1_GLN" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_79">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:05:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pt],Reference=Value&gt;*((&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th1],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th1],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDC],Reference=Concentration&gt;+(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th1LB],Reference=Value&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th1LB],Reference=Value&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDCLB],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="new_Th17_GLN" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_80">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:06:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pt],Reference=Value&gt;*((&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th17],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th17],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDC],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDCLB],Reference=Concentration&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th17LB],Reference=Value&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th17LB],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="new_emT_iTreg" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_81">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:16:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pT],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_iTreg],Reference=Value&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[tDC],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M2],Reference=Concentration&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="new_emT_Th1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_82">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:17:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pT],Reference=Value&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th1],Reference=Value&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M1],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDC],Reference=Concentration&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDCLB],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th1LB],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="new_emT_Th17" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_83">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:17:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pT],Reference=Value&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th17],Reference=Value&gt;*(&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M1],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDC],Reference=Concentration&gt;)*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDCLB],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th17LB],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="er_i" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_84">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:15:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="et_i" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_85">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:21:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="K_r17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_86">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:25:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="K_17r" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_87">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:32:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="v21" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_88">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:32:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="v12" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_89">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:32:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="ri_I" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_90">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:32:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="ir_I" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_91">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:33:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="phi_HP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_92">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T16:44:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="uLB" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_93">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-22T14:00:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="ath17LB" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_94">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:05:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="ath1LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_95">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:06:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1e-06-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath17LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="aTh17LB" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_96">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:06:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="aTh1LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_97">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:06:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1-&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="Stim_emT_Th17LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_98">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:20:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="Stim_emT_Th1LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_99">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:21:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh1LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="Stim_cmT_Th1LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_100">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:21:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh1LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_101" name="Stim_cmT_Th17LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_101">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:23:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="Stim_t_Th1LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_102">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:24:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath1LB],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Stim_t_Th17LB" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_103">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:24:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath17LB],Reference=Value&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="vEC" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_104">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-27T21:44:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_105" name="Bc2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_105">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-28T08:40:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_106" name="k_LP1" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re055" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:18:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="parameter_7" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re066" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:54:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="parameter_7" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re059" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:12:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="parameter_32" value="0.0001"/>
          <Constant key="Parameter_4339" name="parameter_38" value="0.0001"/>
          <Constant key="Parameter_4338" name="parameter_48" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re105" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:22:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k1" value="0.313385"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re074" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:19:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="parameter_24" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re063" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:37:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k1" value="0.313385"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re058" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:38:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="parameter_32" value="0.0001"/>
          <Constant key="Parameter_4333" name="parameter_38" value="0.0001"/>
          <Constant key="Parameter_4332" name="parameter_48" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re070" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:38:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="parameter_106" value="1"/>
          <Constant key="Parameter_4330" name="parameter_61" value="1"/>
          <Constant key="Parameter_4329" name="parameter_63" value="2"/>
          <Constant key="Parameter_4328" name="parameter_91" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re073" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:39:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="parameter_61" value="1"/>
          <Constant key="Parameter_4326" name="parameter_63" value="2"/>
          <Constant key="Parameter_4325" name="parameter_92" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re072" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:39:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="parameter_31" value="1000"/>
          <Constant key="Parameter_4323" name="parameter_63" value="2"/>
          <Constant key="Parameter_4322" name="parameter_89" value="2"/>
          <Constant key="Parameter_4321" name="parameter_91" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re077" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:49:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re078" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:49:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re079" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:50:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re080" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:51:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="parameter_104" value="3e-13"/>
          <Constant key="Parameter_4316" name="parameter_29" value="3e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re081" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:52:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="parameter_103" value="7e-13"/>
          <Constant key="Parameter_4314" name="parameter_28" value="7e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re082" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:53:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="parameter_30" value="1e-12"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re083" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:53:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="parameter_102" value="3e-07"/>
          <Constant key="Parameter_4311" name="parameter_26" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re084" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:54:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="parameter_101" value="7e-07"/>
          <Constant key="Parameter_4309" name="parameter_25" value="7e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re085" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:55:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="parameter_27" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re087" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:56:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re088" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:57:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re089" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T13:57:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re091" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:11:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="parameter_63" value="2"/>
          <Constant key="Parameter_4303" name="parameter_87" value="1"/>
          <Constant key="Parameter_4302" name="parameter_91" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re093" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:11:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="parameter_31" value="1000"/>
          <Constant key="Parameter_4300" name="parameter_63" value="2"/>
          <Constant key="Parameter_4299" name="parameter_87" value="1"/>
          <Constant key="Parameter_4298" name="parameter_91" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re095" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:11:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="0.00572"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re096" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:11:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="0.00572"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re097" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:11:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k1" value="0.00572"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re098" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:21:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k1" value="0.00858"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re099" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:22:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k1" value="0.00858"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re100" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:22:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="0.00858"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re060" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-07T14:32:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re057" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:13:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re102" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T09:40:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="parameter_20" value="2"/>
          <Constant key="Parameter_4288" name="parameter_93" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re101" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T15:46:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re052" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-04T10:00:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="parameter_20" value="2"/>
          <Constant key="Parameter_4285" name="parameter_93" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re065" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T15:46:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4284" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re103" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-10T07:57:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="parameter_100" value="7e-07"/>
          <Constant key="Parameter_4282" name="parameter_23" value="7e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re104" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-10T07:59:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="parameter_22" value="3e-07"/>
          <Constant key="Parameter_4280" name="parameter_99" value="3e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re119" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-08T16:11:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4279" name="k1" value="0.1287"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re106" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:21:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="parameter_33" value="100"/>
          <Constant key="Parameter_4277" name="parameter_35" value="1e+08"/>
          <Constant key="Parameter_4276" name="parameter_63" value="2"/>
          <Constant key="Parameter_4275" name="parameter_86" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re107" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re061" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-08T17:31:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="parameter_37" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re062" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T14:10:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re067" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-07T15:01:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="parameter_38" value="0.0001"/>
          <Constant key="Parameter_4270" name="parameter_39" value="1"/>
          <Constant key="Parameter_4269" name="parameter_48" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re053" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-11T15:18:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="parameter_54" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re068" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-09T11:59:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="parameter_40" value="1000"/>
          <Constant key="Parameter_4266" name="parameter_41" value="1000"/>
          <Constant key="Parameter_4265" name="parameter_63" value="2"/>
          <Constant key="Parameter_4264" name="parameter_66" value="1e+06"/>
          <Constant key="Parameter_4263" name="parameter_85" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="re069" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-02-09T12:02:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="parameter_40" value="1000"/>
          <Constant key="Parameter_4261" name="parameter_41" value="1000"/>
          <Constant key="Parameter_4260" name="parameter_63" value="2"/>
          <Constant key="Parameter_4259" name="parameter_65" value="100000"/>
          <Constant key="Parameter_4258" name="parameter_85" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="re111" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T15:29:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="re112" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-09T15:42:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="re117" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-15T09:37:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4255" name="k1" value="0.0218776"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="re118" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-11-15T11:46:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4254" name="k1" value="0.0218776"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="re120" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-28T10:45:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4253" name="k1" value="0.1287"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="re121" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-28T10:45:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4252" name="k1" value="0.1287"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="re071" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-07T10:06:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="parameter_63" value="2"/>
          <Constant key="Parameter_4250" name="parameter_90" value="1"/>
          <Constant key="Parameter_4249" name="parameter_92" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="re094" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-07T10:09:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="parameter_63" value="2"/>
          <Constant key="Parameter_4247" name="parameter_88" value="2.5"/>
          <Constant key="Parameter_4246" name="parameter_92" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="re092" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-07T10:14:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="parameter_63" value="2"/>
          <Constant key="Parameter_4244" name="parameter_88" value="2.5"/>
          <Constant key="Parameter_4243" name="parameter_92" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="re122" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-09T15:01:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k1" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="re123" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-09T15:38:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="k1" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="re116" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-10T13:49:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="re124" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-10T13:50:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="re127" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-03-10T13:56:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="V" value="94.3761"/>
          <Constant key="Parameter_4237" name="k" value="1.35871"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="re128" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:38:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="parameter_77" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="re129" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T14:50:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="parameter_78" value="0.313385"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="re130" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-12T15:20:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
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
          <Constant key="Parameter_4234" name="k1" value="0.0714"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="re131" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:20:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="re132" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:21:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="v" value="214.717"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="re133" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:22:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="v" value="92.0217"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="re134" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:23:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="v" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="re135" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:23:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="v" value="14972.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="re136" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-19T12:24:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="v" value="6416.67"/>
        </ListOfConstants>
        <KineticLaw function="Function_6">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_49">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="re137" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:15:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="re138" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-25T16:16:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="re139" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-27T21:40:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="parameter_105" value="0"/>
          <Constant key="Parameter_4224" name="parameter_106" value="1"/>
          <Constant key="Parameter_4223" name="parameter_63" value="2"/>
          <Constant key="Parameter_4222" name="parameter_91" value="100000"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="re140" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-28T09:35:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="nTh1 creation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="k1" value="0.00260615"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="nTh1 trans" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k1" value="0.105682"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="nTh1_LP deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="k1" value="0.158489"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="nTh1_LP expansion" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="nTh1 deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="k1" value="0.107647"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="nTh17 creation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="k1" value="0.00214783"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="nTh17 trans" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="k1" value="0.11695"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="nTh17_LP deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="nTh17 deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="nTreg creation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k1" value="0.00346737"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="nTreg trans" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="nTreg_LP deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="nTreg deg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="k1" value="0.119124"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="Th17 to Treg" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k1" value="0.167494"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="2nd Dose" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Reference=Time&gt; ge 2
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP Dose],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP Dose Response],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB Dose],Reference=Concentration&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="3rd Dose" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Reference=Time&gt; ge 4
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_1">
            <Expression>
              &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP Dose],Reference=Concentration&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP Dose Response],Reference=Value&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_5">
            <Expression>
              &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB],Reference=Concentration&gt;+&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB Dose],Reference=Concentration&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP]" value="5.34e-08" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP Dose Response],Reference=InitialValue&gt;*&lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP Dose],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP Dose]" value="0.0534" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB]" value="1" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB Dose],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB Dose]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh1]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh1_LP]" value="150000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh17]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh17_LP]" value="150000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTreg]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTreg_LP]" value="150000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDC]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[Th1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iTreg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[Th17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M0]" value="1000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[tDC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT]" value="1198199.01671451" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[HP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iDC]" value="1000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[TotalDC]" value="5501140.56260765" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[TotalM]" value="1000000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[TotalT]" value="1198199.01671451" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDCLB]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[pEC]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[E]" value="10000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[Ep]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[Edead]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[iDC]" value="4501139.56260765" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[tDC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT]" value="10000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT]" value="41775201.8460542" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalDC]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT]" value="51775201.8460542" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT-s]" value="51775.20184605419" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDCLB]" value="1" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vHP2]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTreg]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh1]" value="0.7" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kEB]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eIE]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eEI]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[atreg]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath1]" value="7e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath17]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uT]" value="0.143" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@vT]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[toemT]" value="0.00572" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[tcmT]" value="0.008579999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pt]" value="512" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[pT]" value="128" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uHP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[lHP]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uE]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th17]" value="3e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th1]" value="7e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_iTreg]" value="1e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th1]" value="7e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th17]" value="3e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_iTreg]" value="1e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th1]" value="6.999999999999999e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th17]" value="3e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_iTreg]" value="1e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bc]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uCE]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@et]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ut]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@lt]" value="100000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[cyto_change]" value="1e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uM1]" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bd]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Br]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[er]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kTD]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[udi_LP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[um]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_lumen]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@pt_0]" value="512" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@pT_0]" value="128" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[m_reg]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[m_HP]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kGLN]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP_Ep_Lumen]" value="1e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtoeDC_Lumen]" value="0.313385" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtotDC_Lumen]" value="5e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtoeDC_LP]" value="0.313385" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtotDC_LP]" value="5e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[M0toM1_LP]" value="5e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[M0toM2_LP]" value="5e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uMA]" value="0.0218776162394955" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[T_deactivation]" value="0.1287" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDC percentage]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[lm]" value="100000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ld]" value="1000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP Dose Response]" value="1e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iTreg NS (rel)]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Th1 NS (rel)]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Th17 NS (rel)]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stimulation]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iTreg S (rel)]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Th1 S (rel)]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Th17 S (rel)]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ud]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vLB]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vLB2]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtotDC_LB]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtoeDC_LB]" value="0.313385" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_iTreg_GLN]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_Th1_GLN]" value="14972.23592562582" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_Th17_GLN]" value="6416.672539553924" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_emT_iTreg]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_emT_Th1]" value="214.7172637952402" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_emT_Th17]" value="92.02168448367436" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[er_i]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[et_i]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[K_r17]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[K_17r]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[v21]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[v12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ri_I]" value="100000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ir_I]" value="100000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[phi_HP]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uLB]" value="0.07140000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath17LB]" value="3e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ath1LB]" value="7e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh17LB]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[aTh1LB]" value="0.7" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th17LB]" value="3e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th1LB]" value="7e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th1LB]" value="7e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th17LB]" value="3e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th1LB]" value="6.999999999999999e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th17LB]" value="3e-13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vEC]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bc2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP1]" value="0.62677" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re055]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re055],ParameterGroup=Parameters,Parameter=parameter_7" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kEB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re066]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re066],ParameterGroup=Parameters,Parameter=parameter_7" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[kEB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re059]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re059],ParameterGroup=Parameters,Parameter=parameter_32" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uCE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re059],ParameterGroup=Parameters,Parameter=parameter_38" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uM1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re059],ParameterGroup=Parameters,Parameter=parameter_48" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re105],ParameterGroup=Parameters,Parameter=k1" value="0.313385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtoeDC_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re074]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re074],ParameterGroup=Parameters,Parameter=parameter_24" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_iTreg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re063]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re063],ParameterGroup=Parameters,Parameter=k1" value="0.313385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtoeDC_Lumen],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re058]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re058],ParameterGroup=Parameters,Parameter=parameter_32" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uCE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re058],ParameterGroup=Parameters,Parameter=parameter_38" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uM1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re058],ParameterGroup=Parameters,Parameter=parameter_48" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re070]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re070],ParameterGroup=Parameters,Parameter=parameter_106" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bc2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re070],ParameterGroup=Parameters,Parameter=parameter_61" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re070],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re070],ParameterGroup=Parameters,Parameter=parameter_91" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ri_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re073]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re073],ParameterGroup=Parameters,Parameter=parameter_61" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re073],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re073],ParameterGroup=Parameters,Parameter=parameter_92" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ir_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re072]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re072],ParameterGroup=Parameters,Parameter=parameter_31" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re072],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re072],ParameterGroup=Parameters,Parameter=parameter_89" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[v21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re072],ParameterGroup=Parameters,Parameter=parameter_91" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ri_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re077]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re077],ParameterGroup=Parameters,Parameter=k1" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtotDC_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re078]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re078],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eEI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re079]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re079],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eEI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re080]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re080],ParameterGroup=Parameters,Parameter=parameter_104" value="3e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th17LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re080],ParameterGroup=Parameters,Parameter=parameter_29" value="3e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re081]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re081],ParameterGroup=Parameters,Parameter=parameter_103" value="6.999999999999999e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th1LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re081],ParameterGroup=Parameters,Parameter=parameter_28" value="6.999999999999999e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_Th1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re082]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re082],ParameterGroup=Parameters,Parameter=parameter_30" value="1e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_t_iTreg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re083]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re083],ParameterGroup=Parameters,Parameter=parameter_102" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th17LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re083],ParameterGroup=Parameters,Parameter=parameter_26" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re084]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re084],ParameterGroup=Parameters,Parameter=parameter_101" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th1LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re084],ParameterGroup=Parameters,Parameter=parameter_25" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_Th1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re085]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re085],ParameterGroup=Parameters,Parameter=parameter_27" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_cmT_iTreg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re087]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re087],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eIE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re088]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re088],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eIE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re089]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re089],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eIE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re091]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re091],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re091],ParameterGroup=Parameters,Parameter=parameter_87" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[K_r17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re091],ParameterGroup=Parameters,Parameter=parameter_91" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ri_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re093]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re093],ParameterGroup=Parameters,Parameter=parameter_31" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re093],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re093],ParameterGroup=Parameters,Parameter=parameter_87" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[K_r17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re093],ParameterGroup=Parameters,Parameter=parameter_91" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ri_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re095]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re095],ParameterGroup=Parameters,Parameter=k1" value="0.00572" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[toemT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re096]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re096],ParameterGroup=Parameters,Parameter=k1" value="0.00572" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[toemT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re097]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re097],ParameterGroup=Parameters,Parameter=k1" value="0.00572" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[toemT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re098]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re098],ParameterGroup=Parameters,Parameter=k1" value="0.008579999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[tcmT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re099]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re099],ParameterGroup=Parameters,Parameter=k1" value="0.008579999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[tcmT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re100]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re100],ParameterGroup=Parameters,Parameter=k1" value="0.008579999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[tcmT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re060]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re060],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re057]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re057],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@uE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=parameter_20" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[lHP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=parameter_93" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[phi_HP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re101],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uHP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re052]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re052],ParameterGroup=Parameters,Parameter=parameter_20" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[lHP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re052],ParameterGroup=Parameters,Parameter=parameter_93" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[phi_HP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re065]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re065],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uHP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=parameter_100" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th1LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=parameter_23" value="7e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re104],ParameterGroup=Parameters,Parameter=parameter_22" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re104],ParameterGroup=Parameters,Parameter=parameter_99" value="3e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Stim_emT_Th17LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re119]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re119],ParameterGroup=Parameters,Parameter=k1" value="0.1287" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[T_deactivation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=parameter_33" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@et],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=parameter_35" value="100000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@lt],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=parameter_86" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[et_i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re107],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ut],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re061]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re061],ParameterGroup=Parameters,Parameter=parameter_37" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[cyto_change],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re062]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re062],ParameterGroup=Parameters,Parameter=k1" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtotDC_Lumen],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re067]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re067],ParameterGroup=Parameters,Parameter=parameter_38" value="0.0001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uM1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re067],ParameterGroup=Parameters,Parameter=parameter_39" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re067],ParameterGroup=Parameters,Parameter=parameter_48" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[k_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re053]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re053],ParameterGroup=Parameters,Parameter=parameter_54" value="1e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[HP_Ep_Lumen],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re068]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re068],ParameterGroup=Parameters,Parameter=parameter_40" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Br],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re068],ParameterGroup=Parameters,Parameter=parameter_41" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[er],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re068],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re068],ParameterGroup=Parameters,Parameter=parameter_66" value="1000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re068],ParameterGroup=Parameters,Parameter=parameter_85" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[er_i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re069]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re069],ParameterGroup=Parameters,Parameter=parameter_40" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Br],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re069],ParameterGroup=Parameters,Parameter=parameter_41" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[er],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re069],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re069],ParameterGroup=Parameters,Parameter=parameter_65" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[lm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re069],ParameterGroup=Parameters,Parameter=parameter_85" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[er_i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re111]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re111],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[udi_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re112]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re112],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[um],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re117]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re117],ParameterGroup=Parameters,Parameter=k1" value="0.0218776162394955" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uMA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re118]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re118],ParameterGroup=Parameters,Parameter=k1" value="0.0218776162394955" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uMA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re120]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re120],ParameterGroup=Parameters,Parameter=k1" value="0.1287" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[T_deactivation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re121]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re121],ParameterGroup=Parameters,Parameter=k1" value="0.1287" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[T_deactivation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re071]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re071],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re071],ParameterGroup=Parameters,Parameter=parameter_90" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[v12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re071],ParameterGroup=Parameters,Parameter=parameter_92" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ir_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re094]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re094],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re094],ParameterGroup=Parameters,Parameter=parameter_88" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[K_17r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re094],ParameterGroup=Parameters,Parameter=parameter_92" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ir_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re092]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re092],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re092],ParameterGroup=Parameters,Parameter=parameter_88" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[K_17r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re092],ParameterGroup=Parameters,Parameter=parameter_92" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ir_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re122]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re122],ParameterGroup=Parameters,Parameter=k1" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[M0toM1_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re123]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re123],ParameterGroup=Parameters,Parameter=k1" value="5e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[M0toM2_LP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re116]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re116],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re124]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re124],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re127]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re127],ParameterGroup=Parameters,Parameter=V" value="94.37609999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re127],ParameterGroup=Parameters,Parameter=k" value="1.35871" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re128]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re128],ParameterGroup=Parameters,Parameter=parameter_77" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtotDC_LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re129]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re129],ParameterGroup=Parameters,Parameter=parameter_78" value="0.313385" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[iDCtoeDC_LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re130]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re130],ParameterGroup=Parameters,Parameter=k1" value="0.07140000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[uLB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re131]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re131],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_emT_iTreg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re132]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re132],ParameterGroup=Parameters,Parameter=v" value="214.7172637952402" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_emT_Th1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re133]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re133],ParameterGroup=Parameters,Parameter=v" value="92.02168448367436" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_emT_Th17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re134]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re134],ParameterGroup=Parameters,Parameter=v" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_iTreg_GLN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re135]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re135],ParameterGroup=Parameters,Parameter=v" value="14972.23592562582" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_Th1_GLN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re136]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re136],ParameterGroup=Parameters,Parameter=v" value="6416.672539553924" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[new_Th17_GLN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re137]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re137],ParameterGroup=Parameters,Parameter=k1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@eEI],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re138]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re138],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re139]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re139],ParameterGroup=Parameters,Parameter=parameter_105" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[vEC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re139],ParameterGroup=Parameters,Parameter=parameter_106" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[Bc2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re139],ParameterGroup=Parameters,Parameter=parameter_63" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re139],ParameterGroup=Parameters,Parameter=parameter_91" value="100000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[ri_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re140]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[re140],ParameterGroup=Parameters,Parameter=k1" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Values[@ud],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1 creation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1 creation],ParameterGroup=Parameters,Parameter=k1" value="0.00260615" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1 trans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1 trans],ParameterGroup=Parameters,Parameter=k1" value="0.105682" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1_LP deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1_LP deg],ParameterGroup=Parameters,Parameter=k1" value="0.158489" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1_LP expansion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1_LP expansion],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1 deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh1 deg],ParameterGroup=Parameters,Parameter=k1" value="0.107647" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17 creation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17 creation],ParameterGroup=Parameters,Parameter=k1" value="0.00214783" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17 trans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17 trans],ParameterGroup=Parameters,Parameter=k1" value="0.11695" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17_LP deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17_LP deg],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17 deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTh17 deg],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg creation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg creation],ParameterGroup=Parameters,Parameter=k1" value="0.00346737" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg trans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg trans],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg_LP deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg_LP deg],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg deg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[nTreg deg],ParameterGroup=Parameters,Parameter=k1" value="0.119124" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[Th17 to Treg]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Reactions[Th17 to Treg],ParameterGroup=Parameters,Parameter=k1" value="0.167494" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
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
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 10000000 0 5.34e-08 0 0 1000000 41775201.8460542 10000 1000000 0 0 4501139.56260765 1198199.01671451 0 150000 150000 1 1 0 0 1 1 150000 1 0 0 0 1 1 0 0.5 0.7 7e-07 0.00572 0.008579999999999999 512 128 3e-07 7e-07 1e-06 7e-07 3e-07 1e-06 6.999999999999999e-13 3e-13 1e-12 1e-06 1e-06 0.313385 5e-07 0.313385 5e-07 5e-07 5e-07 0.1287 0.5 0.5 0.313385 0 14972.23592562582 6416.672539553924 0 214.7172637952402 92.02168448367436 7e-07 0.7 3e-07 7e-07 7e-07 3e-07 6.999999999999999e-13 3e-13 5501140.56260765 1000000 1198199.01671451 0 51775201.8460542 51775.20184605419 0 0 0 0 0 0 0.0534 1 1 1 1 1 1 0.5 1 0.3 1e-06 0.5 1 1e-06 3e-07 0.143 0.1 1 2 1 1000 0.0001 100 1 100000000 1 0.0001 1 1000 1000 1e-06 1 1 1e-06 1e-06 512 128 0.01 0.01 1e-06 1 0.0218776162394955 2 0.01 100000 1000000 1e-06 10 0.5 0.5 1 10000 10000 1 2.5 2 1 100000 100000 0.001 0.07140000000000001 3e-07 0.3 0 1 0.62677 
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
<Report reference="Report_90" target="output_480.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Reference=Time"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[HP Dose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[LB Dose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh1_LP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTh17_LP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTreg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lumen],Vector=Metabolites[nTreg_LP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[Th1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iTreg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[Th17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[M0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[tDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[emT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[HP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[iDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[TotalDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[TotalM],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[TotalT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[eDCLB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Lamina Propia],Vector=Metabolites[pEC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[Ep],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[Edead],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Epithelium],Vector=Metabolites[iDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[tDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[nT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[cmT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[Th1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[iTreg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalDC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[TotalT-s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Mucosal Immune Response during H.pylori Infection,Vector=Compartments[Gastric Lymph Node],Vector=Metabolites[eDCLB],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000480.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c3" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="c4" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="event_1" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_2" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="parameter_100" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="parameter_101" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="parameter_102" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="parameter_103" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="parameter_104" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="parameter_105" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="parameter_106" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="parameter_107" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_30" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="parameter_31" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="parameter_32" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="parameter_33" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="parameter_34" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="parameter_35" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="parameter_36" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="parameter_37" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="parameter_38" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="parameter_39" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_40" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="parameter_41" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="parameter_42" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="parameter_43" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="parameter_44" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="parameter_45" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="parameter_46" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="parameter_47" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="parameter_48" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="parameter_49" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_50" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="parameter_51" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="parameter_52" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="parameter_53" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="parameter_54" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="parameter_55" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="parameter_56" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="parameter_57" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="parameter_58" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="parameter_59" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="parameter_60" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="parameter_61" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="parameter_62" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="parameter_63" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="parameter_64" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="parameter_65" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="parameter_66" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="parameter_67" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="parameter_68" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="parameter_69" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_70" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="parameter_71" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="parameter_72" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="parameter_73" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="parameter_74" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="parameter_75" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="parameter_76" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="parameter_77" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="parameter_78" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="parameter_79" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_80" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="parameter_81" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="parameter_82" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="parameter_83" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="parameter_84" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="parameter_85" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="parameter_86" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="parameter_87" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="parameter_88" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="parameter_89" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_90" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="parameter_91" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="parameter_92" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="parameter_93" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="parameter_94" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="parameter_95" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="parameter_96" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="parameter_97" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="parameter_98" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="parameter_99" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re49" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="reaction_51" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_79"/>
  </SBMLReference>
</COPASI>
