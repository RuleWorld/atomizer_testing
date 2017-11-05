<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:47 UTC -->
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
    <Function key="Function_55" name="2 Reactants, 1 Inhibitor_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_12*s2*(K^parameter_1/(s34^parameter_1+K^parameter_1))-Vr*s3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="s2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="s3" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="s34" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="species_12" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="1 Reactant, 1 Activator_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s65*(1+s3^parameter_1/(s3^parameter_1+K^parameter_1))-Vr*s10
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_488" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="s10" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_513" name="s3" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_514" name="s65" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="2 Reactants, 2 Inhibitors_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s11*s13*(K1^parameter_1/(s34^parameter_1+K1^parameter_1))*(K2^parameter_1/(s83^parameter_1+K2^parameter_1))-Vr*s14
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="parameter_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="s11" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="s13" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="s14" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_535" name="s34" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="s83" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="2 Reactants, 2 Inhibitors, 1  Activator_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_10*species_11*(K1^parameter_1/(s83^parameter_1+K1^parameter_1))*(K2^parameter_1/(s40^parameter_1+K2^parameter_1))*(1+s10^parameter_1/(s10^parameter_1+K3^parameter_1))-Vr*s20
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="Vf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="Vr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="parameter_1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="s10" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_556" name="s20" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_557" name="s40" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_558" name="s83" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_559" name="species_10" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_560" name="species_11" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="1 Reactant, 2 Inhibitors, 2  Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s67*(K1^parameter_1/(s54^parameter_1+K1^parameter_1))*(K2^parameter_1/(s35^parameter_1+K2^parameter_1))*(s14^parameter_1/(s14^parameter_1+K3^parameter_1)+s59^parameter_1/(s59^parameter_1+K4^parameter_1))-Vr*s21
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_574" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="Vf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="Vr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="parameter_1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="s14" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_582" name="s21" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_583" name="s35" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_584" name="s54" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_585" name="s59" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_586" name="s67" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="2 Reactants, 1 Inhibitor_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*s22*s24*(K^parameter_1/(s29^parameter_1+K^parameter_1))-Vr*s25
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_526" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="s22" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="s24" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="s25" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_602" name="s29" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="1 Reactant, 1 Inhibitor, 3  Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s70*(K^parameter_1/(s83^parameter_1+K^parameter_1))*(s54^parameter_1/(s54^parameter_1+K1^parameter_1)+s25^parameter_1/(s25^parameter_1+K2^parameter_1)+s28^parameter_1/(s28^parameter_1+K3^parameter_1))-Vr*s26
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_618" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="K3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="Vf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="Vr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="parameter_1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="s25" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_626" name="s26" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_627" name="s28" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_628" name="s54" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_629" name="s70" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="s83" order="12" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="1 Reactant, 3 Inhibitors, 3  Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_5*(K1^parameter_1/(species_14^parameter_1+K1^parameter_1))*(K2^parameter_1/(s49^parameter_1+K2^parameter_1))*(K3^parameter_1/(s83^parameter_1+K3^parameter_1))*(s21^parameter_1/(s21^parameter_1+K4^parameter_1)+s20^parameter_1/(s20^parameter_1+K5^parameter_1)+s27^parameter_1/(s27^parameter_1+K6^parameter_1))-Vr*s68
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_648" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="K6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="Vf" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="Vr" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_656" name="parameter_1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="s20" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_658" name="s21" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_659" name="s27" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_660" name="s49" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_661" name="s68" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_662" name="s83" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_663" name="species_14" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_664" name="species_5" order="16" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="1 Reactant, 2 Inhibitors, 3 Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s80*(K1^parameter_1/(s45^parameter_1+K1^parameter_1))*(K2^parameter_1/(s49^parameter_1+K2^parameter_1))*(s21^parameter_1/(s21^parameter_1+K3^parameter_1)+s26^parameter_1/(s26^parameter_1+K4^parameter_1)+s27^parameter_1/(s27^parameter_1+K5^parameter_1))-Vr*s27
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="Vf" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="Vr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_686" name="parameter_1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="s21" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_688" name="s26" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_689" name="s27" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_690" name="s45" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_691" name="s49" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_692" name="s80" order="13" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="1 Reactant, 2 Inhibitors, 1  Activator_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s69*(K1^parameter_1/(s83^parameter_1+K1^parameter_1))*(K2^parameter_1/(s29^parameter_1+K2^parameter_1))*(1+s25^parameter_1/(s25^parameter_1+K3^parameter_1))-Vr*s28
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_614" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="Vf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="Vr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="parameter_1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="s25" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_711" name="s28" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_712" name="s29" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_713" name="s69" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="s83" order="10" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="1 Reactant, 2 Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s79*(s26^parameter_1/(s26^parameter_1+K1^parameter_1))*(s27^parameter_1/(s27^parameter_1+K2^parameter_1))-Vr*s29
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_726" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_728" name="parameter_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="s26" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_730" name="s27" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_731" name="s29" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_732" name="s79" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="2 Reactants, 1 Inhibitor_3" type="UserDefined" reversible="true">
      <Expression>
        Vf*s30*s32*(K^parameter_1/(s29^parameter_1+K^parameter_1))-Vr*s33
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_746" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="s29" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_748" name="s30" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_749" name="s32" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_750" name="s33" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="1 Reactant, 2 Inhibitors, 3 Activators_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_15*(K1^parameter_1/(s26^parameter_1+K1^parameter_1))*(K2^parameter_1/(species_13^parameter_1+K2^parameter_1))*(s31^parameter_1/(s31^parameter_1+K3^parameter_1)+s35^parameter_1/(s35^parameter_1+K4^parameter_1)+s39^parameter_1/(s39^parameter_1+K5^parameter_1))-Vr*s31
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_765" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_766" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="Vf" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_771" name="Vr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_772" name="parameter_1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="s26" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_774" name="s31" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_775" name="s35" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_776" name="s39" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_777" name="species_13" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_778" name="species_15" order="13" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="1 Reactant, 3 Inhibitors, 2  Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s81*(K1^parameter_1/(s27^parameter_1+K1^parameter_1))*(K2^parameter_1/(s49^parameter_1+K2^parameter_1))*(K3^parameter_1/(s45^parameter_1+K3^parameter_1))*(s34^parameter_1/(s34^parameter_1+K4^parameter_1)+s83^parameter_1/(s83^parameter_1+K5^parameter_1))-Vr*s35
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_794" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="Vf" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="Vr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_801" name="parameter_1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_802" name="s27" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_803" name="s34" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_804" name="s35" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_805" name="s45" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_806" name="s49" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_807" name="s81" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_808" name="s83" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="1 Reactant, 1 inhibitor, 1 activator_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s82*(K^parameter_1/(s25^parameter_1+K^parameter_1))*(s33^n1/(s33^n1+K1^n1))-Vr*s34
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_764" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_762" name="n1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="parameter_1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_825" name="s25" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_826" name="s33" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_827" name="s34" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_828" name="s82" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="1 Reactant, 1 Activator_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*s77*(1+s38^parameter_1/(s38^parameter_1+K^parameter_1))-Vr*s39
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_840" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_841" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_842" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_843" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_844" name="s38" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_845" name="s39" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_846" name="s77" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="1 Reactant, 3 Inhibitors, 4  Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s78*(K1^parameter_1/(s34^parameter_1+K1^parameter_1))*(K2^parameter_1/(s49^parameter_1+K2^parameter_1))*(K3^parameter_1/(s48^parameter_1+K3^parameter_1))*(s45^parameter_1/(s45^parameter_1+K4^parameter_1)+s26^parameter_1/(s26^parameter_1+K5^parameter_1)+s39^parameter_1/(s39^parameter_1+K6^parameter_1)+s83^parameter_1/(s83^parameter_1+K7^parameter_1))-Vr*s40
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_866" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_867" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_868" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_869" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_870" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_871" name="K6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_872" name="K7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_873" name="Vf" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_874" name="Vr" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="parameter_1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_876" name="s26" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_877" name="s34" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_878" name="s39" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_879" name="s40" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_880" name="s45" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_881" name="s48" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_882" name="s49" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_883" name="s78" order="17" role="substrate"/>
        <ParameterDescription key="FunctionParameter_884" name="s83" order="18" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="1 Reactant, 1 Inhibitor, 4  Activators_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s76*(K^parameter_1/(s83^parameter_1+K^parameter_1))*(s54^parameter_1/(s54^parameter_1+K1^parameter_1)+s59^parameter_1/(s59^parameter_1+K2^parameter_1)+s63^parameter_1/(s63^parameter_1+K3^parameter_1)+s48^parameter_1/(s48^parameter_1+K4^parameter_1))-Vr*s49
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_908" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_909" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_910" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="K3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_912" name="K4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_913" name="Vf" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_914" name="Vr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_915" name="parameter_1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_916" name="s48" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_917" name="s49" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_918" name="s54" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_919" name="s59" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_920" name="s63" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_921" name="s76" order="13" role="substrate"/>
        <ParameterDescription key="FunctionParameter_922" name="s83" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="1 Reactant, 2 Inhibitors, 2  Activators_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*s75*(K1^parameter_1/(s40^parameter_1+K1^parameter_1))*(K2^parameter_1/(s83^parameter_1+K2^parameter_1))*(s49^parameter_1/(s49^parameter_1+K3^parameter_1)+s45^parameter_1/(s45^parameter_1+K4^parameter_1))-Vr*s50
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_859" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_864" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_938" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_940" name="Vf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_941" name="Vr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_942" name="parameter_1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_943" name="s40" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_944" name="s45" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_945" name="s49" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_946" name="s50" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_947" name="s75" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_948" name="s83" order="12" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="2 Reactants, 1 Inhibitor, 1  Activator_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*s51*s53*(K^parameter_1/(s39^parameter_1+K^parameter_1))*(1+species_3^parameter_1/(species_3^parameter_1+K1^parameter_1))-Vr*s54
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_906" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_907" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_962" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_963" name="parameter_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_964" name="s39" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_965" name="s51" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_966" name="s53" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_967" name="s54" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_968" name="species_3" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="2 Reactants, 1 Inhibitor_4" type="UserDefined" reversible="true">
      <Expression>
        Vf*s57*s58*(K^parameter_1/(s27^parameter_1+K^parameter_1))-Vr*s59
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_983" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_984" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_986" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="s27" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_988" name="s57" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_989" name="s58" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_990" name="s59" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="2 Reactants, 1 Inhibitor, 1  Activator_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_9*species_8*(K^parameter_1/(s83^parameter_1+K^parameter_1))*(1+s48^parameter_1/(s48^parameter_1+K1^parameter_1))-Vr*s57
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1001" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1002" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1003" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1004" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1005" name="parameter_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1006" name="s48" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1007" name="s57" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_1008" name="s83" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1009" name="species_8" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1010" name="species_9" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="1 Reactant, 1 Activator_3" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_6*(1+s49^parameter_1/(s49^parameter_1+K^parameter_1))-Vr*s52
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_982" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_980" name="Vr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1021" name="parameter_1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1022" name="s49" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1023" name="s52" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_1024" name="species_6" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="2 Reactants, 1 Inhibitor, 1  Activator_3" type="UserDefined" reversible="true">
      <Expression>
        Vf*s85*s86*(K^parameter_1/(s25^parameter_1+K^parameter_1))*(1+s33^parameter_1/(s33^parameter_1+K1^parameter_1))-Vr*s83
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1039" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1040" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1042" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1043" name="parameter_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1044" name="s25" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1045" name="s33" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1046" name="s83" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_1047" name="s85" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1048" name="s86" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="1 Reactant, 1 Inhibitor, 3  Activators_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_7*(K^parameter_1/(s83^parameter_1+K^parameter_1))*(s59^parameter_1/(s59^parameter_1+K1^parameter_1)+s50^parameter_1/(s50^parameter_1+K2^parameter_1)+s21^parameter_1/(s21^parameter_1+K3^parameter_1))-Vr*s73
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1078" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1079" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1080" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1081" name="K3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1082" name="Vf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1083" name="Vr" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1084" name="parameter_1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1085" name="s21" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1086" name="s50" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1087" name="s59" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1088" name="s73" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_1089" name="s83" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1090" name="species_7" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Pool coupling_1" type="UserDefined" reversible="true">
      <Expression>
        V*(species_16^parameter_1/(species_16^parameter_1+species_12^parameter_1+0.001)-k*species_12)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1074" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1068" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1065" name="species_12" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1075" name="species_16" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Pool coupling_2" type="UserDefined" reversible="true">
      <Expression>
        V*(species_17^parameter_1/(species_17^parameter_1+s11^parameter_1+0.001)-k*s11)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1106" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1107" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1108" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1109" name="s11" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1110" name="species_17" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Pool coupling_3" type="UserDefined" reversible="true">
      <Expression>
        V*(species_18^parameter_1/(species_18^parameter_1+s22^parameter_1+0.001)-k*s22)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1116" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1117" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1118" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1119" name="s22" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1120" name="species_18" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Pool coupling_4" type="UserDefined" reversible="true">
      <Expression>
        V*(species_19^parameter_1/(species_19^parameter_1+s51^parameter_1+0.001)-k*s51)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1126" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1127" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1128" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1129" name="s51" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1130" name="species_19" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Pool coupling_5" type="UserDefined" reversible="true">
      <Expression>
        V*(species_20^parameter_1/(species_20^parameter_1+s55^parameter_1+0.001)-k*s55)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1136" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1137" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1138" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1139" name="s55" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1140" name="species_20" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Pool coupling_6" type="UserDefined" reversible="true">
      <Expression>
        V*(species_21^parameter_1/(species_21^parameter_1+s73^parameter_1+0.001)-k*s73)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1146" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1147" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1148" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1149" name="s73" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1150" name="species_21" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Pool coupling_7" type="UserDefined" reversible="true">
      <Expression>
        V*(species_22^parameter_1/(species_22^parameter_1+species_2^parameter_1+0.001)-k*species_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1156" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1157" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1158" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1159" name="species_2" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1160" name="species_22" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Pool coupling_8" type="UserDefined" reversible="true">
      <Expression>
        V*(species_23^parameter_1/(species_23^parameter_1+s90^parameter_1+0.001)-k*s90)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1166" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1167" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1168" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1169" name="s90" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1170" name="species_23" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Pool coupling_9" type="UserDefined" reversible="true">
      <Expression>
        V*(species_24^parameter_1/(species_24^parameter_1+s89^parameter_1+0.001)-k*s89)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1176" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1177" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1178" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1179" name="s89" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1180" name="species_24" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Pool coupling_10" type="UserDefined" reversible="true">
      <Expression>
        V*(species_25^parameter_1/(species_25^parameter_1+s87^parameter_1+0.001)-k*s87)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1186" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1187" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1188" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1189" name="s87" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1190" name="species_25" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Pool coupling_11" type="UserDefined" reversible="true">
      <Expression>
        V*(species_26^parameter_1/(species_26^parameter_1+s30^parameter_1+0.001)-k*s30)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1196" name="V" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1197" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1198" name="parameter_1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1199" name="s30" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1200" name="species_26" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="1 Reactant, 1 Inhibitor, 4  Activators_2" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_27*(K^parameter_1/(s59^parameter_1+K^parameter_1))*(s83^parameter_1/(s83^parameter_1+K1^parameter_1)+s54^parameter_1/(s54^parameter_1+K2^parameter_1)+s35^parameter_1/(s35^parameter_1+K3^parameter_1)+s39^parameter_1/(s39^parameter_1+K4^parameter_1))-Vr*s74
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1216" name="K" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1217" name="K1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1218" name="K2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1219" name="K3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1220" name="K4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1221" name="Vf" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1222" name="Vr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1223" name="parameter_1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1224" name="s35" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1225" name="s39" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1226" name="s54" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1227" name="s59" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1228" name="s74" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_1229" name="s83" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1230" name="species_27" order="14" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:104"/>
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23592971"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-05-09T14:36:48Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2014-10-10T11:12:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1304230001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000451"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030217"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0045222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000545"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity</div>
    <div class="dc:description">
      <p>CD4+ T cells can differentiate into different phenotypes
 depending on the cytokine milieu. Here a computational and mathematical model with sixty ordinary differential equations representing a CD4+ T cell differentiating into either Th1, Th2, Th17 or iTreg cells, has been constructed. 
 The model includes cytokines,
 nuclear receptors and transcription factors that define fate
 and function of CD4+ T cells. Computational simulations
 illustrate how a proinflammatory Th17 cell can undergo
 reprogramming into an anti-inflammatory iTreg phenotype
 following PPARc activation.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23592971" title="Access to this publication">Systems Modeling of Molecular Mechanisms Controlling Cytokine-driven CD4+ T Cell Differentiation and Phenotype Plasticity.</a>
      </div>
      <div class="bibo:authorList">Carbo A, Hontecillas R, Kronsteiner B, Viladomiu M, Pedragosa M, Lu P, Philipson CW, Hoops S, Marathe M, Eubank S, Bisset K, Wendelsdorf K, Jarrah A, Mei Y, Bassaganya-Riera J</div>
      <div class="bibo:Journal">PLoS Computational Biology [2013, 9(4):e1003027]</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Differentiation of CD4+ T cells into effector or regulatory phenotypes is tightly controlled by the cytokine milieu, complex intracellular signaling networks and numerous transcriptional regulators. We combined experimental approaches and computational modeling to investigate the mechanisms controlling differentiation and plasticity of CD4+ T cells in the gut of mice. Our computational model encompasses the major intracellular pathways involved in CD4+ T cell differentiation into T helper 1 (Th1), Th2, Th17 and induced regulatory T cells (iTreg). Our modeling efforts predicted a critical role for peroxisome proliferator-activated receptor gamma (PPARγ) in modulating plasticity between Th17 and iTreg cells. PPARγ regulates differentiation, activation and cytokine production, thereby controlling the induction of effector and regulatory responses, and is a promising therapeutic target for dysregulated immune responses and inflammation. Our modeling efforts predict that following PPARγ activation, Th17 cells undergo phenotype switch and become iTreg cells. This prediction was validated by results of adoptive transfer studies showing an increase of colonic iTreg and a decrease of Th17 cells in the gut mucosa of mice with colitis following pharmacological activation of PPARγ. Deletion of PPARγ in CD4+ T cells impaired mucosal iTreg and enhanced colitogenic Th17 responses in mice with CD4+ T cell-induced colitis. Thus, for the first time we provide novel molecular evidence in vivo demonstrating that PPARγ in addition to regulating CD4+ T cell differentiation also plays a major role controlling Th17 and iTreg plasticity in the gut mucosa.</p>
      </div>
    </div>
    <div class="bm:modification">
      <p>
        <b>Author&apos;s comment:</b>
            CD4+ T cell computational model (Version 1.4)
Steady state corrected. There was a problem in the internalization of IL-17 in its mathematical function.        </p>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1304230001">MODEL1304230001</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
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
      <Compartment key="Compartment_3" name="T Helper Cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0002417"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="eIFNg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01580"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IFNg_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="eIL12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43431"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43432"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL12_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="eIL21" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ES17"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL21_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="eIL23" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9EQ14"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL23_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="eIL4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL4_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="eTGFb" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04202"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[TGFb_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="eIL2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL2_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="eIL6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL6_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="eIL17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR010345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL17_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="eIL10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18893"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL10_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="eIL18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P70380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL18_pool],Reference=InitialConcentration&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="anti-IL4" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="anti-IFNg" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:62871"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="pIL4" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="IL18_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P70380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="IL12_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43431"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43432"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IFNg_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01580"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="IL21_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ES17"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="IL23_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9EQ14"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="IL17_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR010345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="IL10_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18893"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="IL6_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="IL2_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="TGFb_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04202"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="IL4_pool" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="pIL10" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18893"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="IL6-IL6R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="IL6R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22272"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q00560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="IL6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08505"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="TGFb-TGFbR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04202"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q64729"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="TGFbR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q64729"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="TGFb" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04202"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="IL2-IL2R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01590"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04351"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="IL2R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01590"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="IL2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04351"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="IL4-IL4R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16382"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="IL4R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16382"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="IL4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="IFNg-IFNgR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01580"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15261"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="IFNgR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15261"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="IL12-IL12R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43431"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43432"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P97378"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60837"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="IL12R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P97378"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60837"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="IL12" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43431"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43432"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="IL18-IL18R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P70380"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61098"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="IL18R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61098"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="IL18" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P70380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="IL21" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ES17"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="IL21-IL21R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ES17"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9JHX3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="IL21R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9JHX3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="IL23R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4B4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="IL23-IL23R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8K4B4"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9EQ14"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="IL10R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61190"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61727"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="IL10-IL10R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18893"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61190"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q61727"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="IRAK1" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62406"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="IRAK1-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q62406"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="p50/p65 dimer" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="STAT4" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42228"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="STAT4-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42228"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="IFNg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01580"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="JAK1" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="JAK1-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="STAT1" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="STAT1-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42225"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="p40/p19 dimer" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43432"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9EQ14"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="IL17" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR010345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="IL10" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18893"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="RORgt" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P51450"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="RORgt-ligand" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000280"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P51450"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="STAT3-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="STAT3" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42227"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="STAT5-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42230"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="STAT5" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42230"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="FOXP3" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99JB6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="SOCS1" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="SOCS1-JAKs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35716"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52332"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Tbet-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5PSB0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Tbet" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5PSB0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="GATA3" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23772"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="GATA3-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P23772"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="STAT6-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0002220"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52633"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="STAT6" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_161">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52633"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_163" name="PPARg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6GU14"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="L-PPARg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000280"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6GU14"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="Ligand" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000280"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="acetylated FOXP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.sbo/SBO:0000215"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99JB6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="p19" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9EQ14"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_173" name="p40" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_173">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43432"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_175" name="p50" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25799"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="p65" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04207"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="IL17R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60943"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="IL17-IL17R" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR010345"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q60943"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="pIFNg" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01580"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="pIL21" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9ES17"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="pIL17" simulationType="fixed" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR010345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Hill Coeficient" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-25T11:26:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="BActin" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-13T11:42:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="FOXP3R" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-13T11:40:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[acetylated FOXP3],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[BActin],Reference=InitialValue&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="IL17R" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-12-13T11:41:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17],Reference=Concentration&gt;/&lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[BActin],Reference=InitialValue&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:07:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vf" value="0.1"/>
          <Constant key="Parameter_4341" name="K" value="0.138094"/>
          <Constant key="Parameter_4340" name="Vr" value="0.1"/>
          <Constant key="Parameter_4339" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:31:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Vf" value="0.1"/>
          <Constant key="Parameter_4337" name="K" value="2.01676"/>
          <Constant key="Parameter_4336" name="Vr" value="0.1"/>
          <Constant key="Parameter_4335" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T10:59:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:37:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Vf" value="0.1"/>
          <Constant key="Parameter_4332" name="K1" value="2.94611"/>
          <Constant key="Parameter_4331" name="K2" value="0.743847"/>
          <Constant key="Parameter_4330" name="Vr" value="0.1"/>
          <Constant key="Parameter_4329" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T09:42:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Vf" value="0.1"/>
          <Constant key="Parameter_4327" name="K1" value="0.1"/>
          <Constant key="Parameter_4326" name="K2" value="98.9482"/>
          <Constant key="Parameter_4325" name="K3" value="0.0539426"/>
          <Constant key="Parameter_4324" name="Vr" value="0.1"/>
          <Constant key="Parameter_4323" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T10:58:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vf" value="0.1"/>
          <Constant key="Parameter_4321" name="K1" value="0.125481"/>
          <Constant key="Parameter_4320" name="K2" value="0.896854"/>
          <Constant key="Parameter_4319" name="K3" value="0.031433"/>
          <Constant key="Parameter_4318" name="K4" value="66.6168"/>
          <Constant key="Parameter_4317" name="Vr" value="0.1"/>
          <Constant key="Parameter_4316" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:22:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Vf" value="0.1"/>
          <Constant key="Parameter_4314" name="K" value="0.263953"/>
          <Constant key="Parameter_4313" name="Vr" value="0.1"/>
          <Constant key="Parameter_4312" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:00:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T10:41:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Vf" value="0.1"/>
          <Constant key="Parameter_4309" name="K" value="0.1"/>
          <Constant key="Parameter_4308" name="K1" value="5.04432"/>
          <Constant key="Parameter_4307" name="K2" value="0.0705365"/>
          <Constant key="Parameter_4306" name="K3" value="14.9778"/>
          <Constant key="Parameter_4305" name="Vr" value="0.1"/>
          <Constant key="Parameter_4304" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:45:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_111" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Vf" value="0.1"/>
          <Constant key="Parameter_4302" name="K1" value="0.501917"/>
          <Constant key="Parameter_4301" name="K2" value="0.812366"/>
          <Constant key="Parameter_4300" name="K3" value="0.1"/>
          <Constant key="Parameter_4299" name="K4" value="0.001477"/>
          <Constant key="Parameter_4298" name="K5" value="100"/>
          <Constant key="Parameter_4297" name="K6" value="0.230841"/>
          <Constant key="Parameter_4296" name="Vr" value="0.1"/>
          <Constant key="Parameter_4295" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T11:27:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Vf" value="0.1"/>
          <Constant key="Parameter_4293" name="K1" value="0.916783"/>
          <Constant key="Parameter_4292" name="K2" value="1.33537"/>
          <Constant key="Parameter_4291" name="K3" value="3.58849"/>
          <Constant key="Parameter_4290" name="K4" value="0.727962"/>
          <Constant key="Parameter_4289" name="K5" value="6.97805"/>
          <Constant key="Parameter_4288" name="Vr" value="0.1"/>
          <Constant key="Parameter_4287" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:24:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Vf" value="0.1"/>
          <Constant key="Parameter_4285" name="K1" value="0.1"/>
          <Constant key="Parameter_4284" name="K2" value="0.004433"/>
          <Constant key="Parameter_4283" name="K3" value="99.987"/>
          <Constant key="Parameter_4282" name="Vr" value="0.1"/>
          <Constant key="Parameter_4281" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T14:49:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="Vf" value="0.1"/>
          <Constant key="Parameter_4279" name="K1" value="7.83763"/>
          <Constant key="Parameter_4278" name="K2" value="0.667462"/>
          <Constant key="Parameter_4277" name="Vr" value="0.1"/>
          <Constant key="Parameter_4276" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:03:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:21:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="Vf" value="0.1"/>
          <Constant key="Parameter_4273" name="K" value="13.0657"/>
          <Constant key="Parameter_4272" name="Vr" value="0.1"/>
          <Constant key="Parameter_4271" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T14:52:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="Vf" value="0.1"/>
          <Constant key="Parameter_4269" name="K1" value="0.210399"/>
          <Constant key="Parameter_4268" name="K2" value="56.3452"/>
          <Constant key="Parameter_4267" name="K3" value="98.0373"/>
          <Constant key="Parameter_4266" name="K4" value="0.855534"/>
          <Constant key="Parameter_4265" name="K5" value="4.32731"/>
          <Constant key="Parameter_4264" name="Vr" value="0.1"/>
          <Constant key="Parameter_4263" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re23" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T14:55:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="Vf" value="0.1"/>
          <Constant key="Parameter_4261" name="K1" value="0.199351"/>
          <Constant key="Parameter_4260" name="K2" value="9.61521"/>
          <Constant key="Parameter_4259" name="K3" value="0.214012"/>
          <Constant key="Parameter_4258" name="K4" value="0.321065"/>
          <Constant key="Parameter_4257" name="K5" value="0.1"/>
          <Constant key="Parameter_4256" name="Vr" value="0.1"/>
          <Constant key="Parameter_4255" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:27:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="Vf" value="0.1"/>
          <Constant key="Parameter_4253" name="K" value="0.1"/>
          <Constant key="Parameter_4252" name="n1" value="0.004304"/>
          <Constant key="Parameter_4251" name="K1" value="0.1"/>
          <Constant key="Parameter_4250" name="Vr" value="0.1"/>
          <Constant key="Parameter_4249" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re25" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T15:42:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="k1" value="0.1"/>
          <Constant key="Parameter_4247" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re26" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:31:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="Vf" value="0.1"/>
          <Constant key="Parameter_4245" name="K" value="0.374591"/>
          <Constant key="Parameter_4244" name="Vr" value="0.1"/>
          <Constant key="Parameter_4243" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T15:48:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="Vf" value="0.1"/>
          <Constant key="Parameter_4241" name="K1" value="100"/>
          <Constant key="Parameter_4240" name="K2" value="0.354892"/>
          <Constant key="Parameter_4239" name="K3" value="1.31281"/>
          <Constant key="Parameter_4238" name="K4" value="0.000679025"/>
          <Constant key="Parameter_4237" name="K5" value="2.07945"/>
          <Constant key="Parameter_4236" name="K6" value="100"/>
          <Constant key="Parameter_4235" name="K7" value="1.93254e-07"/>
          <Constant key="Parameter_4234" name="Vr" value="0.1"/>
          <Constant key="Parameter_4233" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re28" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:07:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="k1" value="0.1"/>
          <Constant key="Parameter_4231" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re29" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:07:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="k1" value="0.1"/>
          <Constant key="Parameter_4229" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_15"/>
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re30" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:08:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="Vf" value="0.1"/>
          <Constant key="Parameter_4227" name="K" value="0.1"/>
          <Constant key="Parameter_4226" name="K1" value="0.636796"/>
          <Constant key="Parameter_4225" name="K2" value="39.018"/>
          <Constant key="Parameter_4224" name="K3" value="2.26986"/>
          <Constant key="Parameter_4223" name="K4" value="0.137545"/>
          <Constant key="Parameter_4222" name="Vr" value="0.1"/>
          <Constant key="Parameter_4221" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re31" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:13:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="Vf" value="0.2249"/>
          <Constant key="Parameter_4219" name="K1" value="9722.09"/>
          <Constant key="Parameter_4218" name="K2" value="0.703778"/>
          <Constant key="Parameter_4217" name="K3" value="1.24123"/>
          <Constant key="Parameter_4216" name="K4" value="997.263"/>
          <Constant key="Parameter_4215" name="Vr" value="0.1"/>
          <Constant key="Parameter_4214" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re32" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:39:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="Vf" value="0.1"/>
          <Constant key="Parameter_4212" name="K" value="0.240705"/>
          <Constant key="Parameter_4211" name="K1" value="8.14189"/>
          <Constant key="Parameter_4210" name="Vr" value="0.1"/>
          <Constant key="Parameter_4209" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:00:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re34" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:03:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k1" value="0.1"/>
          <Constant key="Parameter_4206" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re35" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:22:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="Vf" value="0.1"/>
          <Constant key="Parameter_4204" name="K" value="4.66107"/>
          <Constant key="Parameter_4203" name="Vr" value="0.1"/>
          <Constant key="Parameter_4202" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re36" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:04:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="Vf" value="0.1"/>
          <Constant key="Parameter_4200" name="K" value="0.1"/>
          <Constant key="Parameter_4199" name="K1" value="25.5354"/>
          <Constant key="Parameter_4198" name="Vr" value="0.1"/>
          <Constant key="Parameter_4197" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re37" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:38:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="Vf" value="0.1"/>
          <Constant key="Parameter_4195" name="K" value="0.118892"/>
          <Constant key="Parameter_4194" name="Vr" value="0.1"/>
          <Constant key="Parameter_4193" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re38" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T16:57:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="k1" value="0.1"/>
          <Constant key="Parameter_4191" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_19"/>
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re42" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T17:01:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="Vf" value="0.1"/>
          <Constant key="Parameter_4189" name="K" value="0.1"/>
          <Constant key="Parameter_4188" name="K1" value="0.1"/>
          <Constant key="Parameter_4187" name="Vr" value="0.1"/>
          <Constant key="Parameter_4186" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re44" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:04:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re45" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:00:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re46" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-19T11:04:02Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re48" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-05-05T11:53:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re49" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-05-05T11:53:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re50" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-02-22T17:00:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="k1" value="0.184881"/>
          <Constant key="Parameter_4179" name="k2" value="0.1896"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re47" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-05-04T12:34:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re51" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-01-21T13:58:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4177" name="Vf" value="0.225095"/>
          <Constant key="Parameter_4176" name="K" value="0.1"/>
          <Constant key="Parameter_4175" name="K1" value="1.62893"/>
          <Constant key="Parameter_4174" name="K2" value="0.526832"/>
          <Constant key="Parameter_4173" name="K3" value="5.47889"/>
          <Constant key="Parameter_4172" name="Vr" value="0.1"/>
          <Constant key="Parameter_4171" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="IL18 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:13:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="V" value="0.1"/>
          <Constant key="Parameter_4169" name="k" value="0.5"/>
          <Constant key="Parameter_4168" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="IL12 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:15:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="V" value="0.1"/>
          <Constant key="Parameter_4166" name="k" value="0.5"/>
          <Constant key="Parameter_4165" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="IFNg pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:18:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="V" value="0.1"/>
          <Constant key="Parameter_4163" name="k" value="0.1"/>
          <Constant key="Parameter_4162" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="IL21 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:21:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="V" value="0.1"/>
          <Constant key="Parameter_4160" name="k" value="0.1"/>
          <Constant key="Parameter_4159" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="Parameter_4160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1128">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="IL23 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:21:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="V" value="0.1"/>
          <Constant key="Parameter_4157" name="k" value="0.1"/>
          <Constant key="Parameter_4156" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1136">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1137">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1138">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1139">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="IL17 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:34:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="V" value="0.1"/>
          <Constant key="Parameter_4154" name="k" value="0.1"/>
          <Constant key="Parameter_4153" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1147">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1148">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1149">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="IL10 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:36:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="V" value="0.1"/>
          <Constant key="Parameter_4151" name="k" value="0.1"/>
          <Constant key="Parameter_4150" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1156">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1157">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1158">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1159">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1160">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="IL6 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:39:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="V" value="0.1"/>
          <Constant key="Parameter_4148" name="k" value="0.1"/>
          <Constant key="Parameter_4147" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="Parameter_4149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1170">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="IL2 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:41:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="V" value="0.1"/>
          <Constant key="Parameter_4145" name="k" value="0.1"/>
          <Constant key="Parameter_4144" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="Parameter_4145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="TGFb pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:42:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="V" value="0.1"/>
          <Constant key="Parameter_4142" name="k" value="0.1"/>
          <Constant key="Parameter_4141" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1189">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1190">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="IL4 pool" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-17T10:43:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4140" name="V" value="0.1"/>
          <Constant key="Parameter_4139" name="k" value="0.1"/>
          <Constant key="Parameter_4138" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1196">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1197">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1198">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1199">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1200">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="re52" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-02-18T11:35:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="Vf" value="0.1"/>
          <Constant key="Parameter_4136" name="K" value="0.508159"/>
          <Constant key="Parameter_4135" name="K1" value="0.1"/>
          <Constant key="Parameter_4134" name="K2" value="0.00125893"/>
          <Constant key="Parameter_4133" name="K3" value="0.645162"/>
          <Constant key="Parameter_4132" name="K4" value="100"/>
          <Constant key="Parameter_4131" name="Vr" value="0.1"/>
          <Constant key="Parameter_4130" name="parameter_1" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1216">
              <SourceParameter reference="Parameter_4136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1217">
              <SourceParameter reference="Parameter_4135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1218">
              <SourceParameter reference="Parameter_4134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1219">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1220">
              <SourceParameter reference="Parameter_4132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1221">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1222">
              <SourceParameter reference="Parameter_4131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1223">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1224">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1225">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1226">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1227">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1228">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1230">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIFNg]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IFNg_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL12]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL12_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL21]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL21_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL23]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL23_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL4]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL4_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eTGFb]" value="6.02214179e+23" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[TGFb_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL2]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL2_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL6]" value="6.02214179e+23" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL6_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL17]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL17_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL10]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL10_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL18]" value="0" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL18_pool],Reference=InitialConcentration&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[anti-IL4]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[anti-IFNg]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[pIL4]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL18_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL12_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IFNg_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL21_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL23_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL17_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL10_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL6_pool]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL2_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[TGFb_pool]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL4_pool]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[pIL10]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL6-IL6R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL6R]" value="6.022141499732765e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[TGFb-TGFbR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[TGFbR]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[TGFb]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL2-IL2R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL2R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL4-IL4R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL4R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IFNg-IFNgR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IFNgR]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL12-IL12R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL12R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL18-IL18R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL18R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL21]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL21-IL21R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL21R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL23R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL23-IL23R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL10R]" value="6.022141499999998e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL10-IL10R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IRAK1]" value="3.011070895e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IRAK1-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p50/p65 dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT4]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT4-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IFNg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[JAK1]" value="3.011070895e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[JAK1-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT1]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT1-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p40/p19 dimer]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[RORgt]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[RORgt-ligand]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT3-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT3]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT5-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT5]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[FOXP3]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[SOCS1]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[SOCS1-JAKs]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[Tbet-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[Tbet]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[GATA3]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[GATA3-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT6-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT6]" value="6.02214179e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[PPARg]" value="4.817713432e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[L-PPARg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[Ligand]" value="6.022141499732765e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[acetylated FOXP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p19]" value="6.022141499732765e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p40]" value="6.022141499732765e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p50]" value="3.011070895e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p65]" value="3.011070895e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17R]" value="6.022141499732765e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17-IL17R]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[pIFNg]" value="6.022141499732765e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[pIL21]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[pIL17]" value="6.022141499999998e+23" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[BActin]" value="0.008506077810123309" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[FOXP3R]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[IL17R]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=K" value="0.138094" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=K" value="2.01676" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=K1" value="2.94611" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=K2" value="0.743847" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=K1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=K2" value="98.9482" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=K3" value="0.0539426" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=K1" value="0.125481" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=K2" value="0.896854" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=K3" value="0.031433" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=K4" value="66.6168" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=K" value="0.263953" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=K1" value="5.04432" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=K2" value="0.0705365" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=K3" value="14.9778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=K1" value="0.5019169999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=K2" value="0.812366" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=K3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=K4" value="0.001477" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=K5" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=K6" value="0.230841" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=K1" value="0.916783" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=K2" value="1.33537" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=K3" value="3.58849" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=K4" value="0.727962" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=K5" value="6.97805" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=K1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=K2" value="0.004433" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=K3" value="99.98699999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=K1" value="7.83763" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=K2" value="0.667462" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=K" value="13.0657" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=K1" value="0.210399" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=K2" value="56.3452" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=K3" value="98.0373" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=K4" value="0.855534" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=K5" value="4.32731" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=K1" value="0.199351" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=K2" value="9.615209999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=K3" value="0.214012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=K4" value="0.321065" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=K5" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=n1" value="0.004304" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=K1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=K" value="0.374591" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K1" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K2" value="0.354892" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K3" value="1.31281" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K4" value="0.000679025" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K5" value="2.07945" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K6" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=K7" value="1.93254e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K1" value="0.636796" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K2" value="39.018" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K3" value="2.26986" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=K4" value="0.137545" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=Vf" value="0.2249" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K1" value="9722.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K2" value="0.703778" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K3" value="1.24123" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=K4" value="997.263" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=K" value="0.240705" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=K1" value="8.14189" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=K" value="4.66107" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=K1" value="25.5354" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=K" value="0.118892" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=K1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k1" value="0.184881" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k2" value="0.1896" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=Vf" value="0.225095" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=K" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=K1" value="1.62893" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=K2" value="0.526832" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=K3" value="5.47889" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL18 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL18 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL18 pool],ParameterGroup=Parameters,Parameter=k" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL18 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL12 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL12 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL12 pool],ParameterGroup=Parameters,Parameter=k" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL12 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IFNg pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IFNg pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IFNg pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IFNg pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL21 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL21 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL21 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL21 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL23 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL23 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL23 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL23 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL17 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL17 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL17 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL17 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL10 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL10 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL10 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL10 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL6 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL6 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL6 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL6 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL2 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL2 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL2 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL2 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[TGFb pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[TGFb pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[TGFb pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[TGFb pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL4 pool]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL4 pool],ParameterGroup=Parameters,Parameter=V" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL4 pool],ParameterGroup=Parameters,Parameter=k" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[IL4 pool],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=Vf" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=K" value="0.508159" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=K1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=K2" value="0.00125893" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=K3" value="0.645162" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=K4" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=Vr" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=parameter_1" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Values[Hill Coeficient],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 6.02214179e+23 0 6.02214179e+23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.817713432e+22 0 0 0 0 0 0 6.022141499999998e+23 0 0 6.022141499999998e+23 0 0 0 0 0 0 6.022141499732765e+23 6.022141499732765e+23 0 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 0 0 6.022141499999998e+23 0 0 0 6.02214179e+23 6.02214179e+23 6.02214179e+23 0 0 0 0 0 0 0 6.02214179e+23 0 6.02214179e+23 0 6.02214179e+23 3.011070895e+23 6.022141499999998e+23 3.011070895e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.022141499999998e+23 6.02214179e+23 6.022141499732765e+23 6.022141499732765e+23 6.022141499732765e+23 3.011070895e+23 3.011070895e+23 6.022141499732765e+23 6.022141499999998e+23 6.022141499999998e+23 1 1 2 0.008506077810123309 
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
<Report reference="Report_90" target="output_451.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Reference=Time"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIFNg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL21],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL23],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eTGFb],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[eIL18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[anti-IL4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[anti-IFNg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[pIL4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL18_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL12_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IFNg_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL21_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL23_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL17_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL10_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL6_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL2_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[TGFb_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[IL4_pool],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[default],Vector=Metabolites[pIL10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL6-IL6R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL6R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[TGFb-TGFbR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[TGFbR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[TGFb],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL2-IL2R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL2R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL4-IL4R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL4R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IFNg-IFNgR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IFNgR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL12-IL12R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL12R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL18-IL18R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL18R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL21],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL21-IL21R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL21R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL23R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL23-IL23R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL10R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL10-IL10R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IRAK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IRAK1-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p50/p65 dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT4-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IFNg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[JAK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[JAK1-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT1-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p40/p19 dimer],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[RORgt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[RORgt-ligand],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT3-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT5-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[FOXP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[SOCS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[SOCS1-JAKs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[Tbet-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[Tbet],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[GATA3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[GATA3-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT6-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[STAT6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[PPARg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[L-PPARg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[Ligand],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[acetylated FOXP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p40],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p50],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[p65],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[IL17-IL17R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[pIFNg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[pIL21],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Carbo2013 - Cytokine driven CD4+ T Cell differentiation and phenotype plasticity,Vector=Compartments[T Helper Cell],Vector=Metabolites[pIL17],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000451.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s34" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="s43" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s44" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="s51" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s52" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s53" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s54" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s55" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="s58" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s59" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s62" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s63" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s67" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s68" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s69" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="s70" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="s73" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="s74" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="s75" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="s76" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="s77" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="s78" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="s79" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="s80" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="s81" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="s82" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="s83" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="s85" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="s86" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="s87" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s89" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s90" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_27" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_173"/>
  </SBMLReference>
</COPASI>
