<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:48 UTC -->
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
    <Function key="Function_42" name="Initiation with blocking [1] [1]_1" type="UserDefined" reversible="false">
      <Expression>
        k*species_34*species_33*(parameter_1-(species_46+species_47+species_48+species_49+species_50+species_51+species_52+species_53+species_54+species_55+species_56+species_57+species_58+species_59+species_60+species_61+species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_689" name="k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="parameter_1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="species_100" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_692" name="species_101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_693" name="species_102" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_694" name="species_103" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_695" name="species_104" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_696" name="species_105" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_697" name="species_106" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_698" name="species_107" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_699" name="species_108" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_700" name="species_109" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_701" name="species_110" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_702" name="species_111" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_703" name="species_112" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_704" name="species_113" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_705" name="species_114" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_706" name="species_115" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_707" name="species_116" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_708" name="species_117" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_709" name="species_118" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_710" name="species_119" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_711" name="species_120" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_712" name="species_121" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_713" name="species_122" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_714" name="species_123" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_715" name="species_124" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_716" name="species_125" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_717" name="species_126" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_718" name="species_127" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_719" name="species_128" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_720" name="species_129" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_721" name="species_130" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_722" name="species_131" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_723" name="species_132" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_724" name="species_133" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_725" name="species_33" order="36" role="substrate"/>
        <ParameterDescription key="FunctionParameter_726" name="species_34" order="37" role="substrate"/>
        <ParameterDescription key="FunctionParameter_727" name="species_46" order="38" role="product"/>
        <ParameterDescription key="FunctionParameter_728" name="species_47" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_729" name="species_48" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_730" name="species_49" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_731" name="species_50" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_732" name="species_51" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_733" name="species_52" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_734" name="species_53" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_735" name="species_54" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_736" name="species_55" order="47" role="modifier"/>
        <ParameterDescription key="FunctionParameter_737" name="species_56" order="48" role="modifier"/>
        <ParameterDescription key="FunctionParameter_738" name="species_57" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_739" name="species_58" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_740" name="species_59" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_741" name="species_60" order="52" role="modifier"/>
        <ParameterDescription key="FunctionParameter_742" name="species_61" order="53" role="modifier"/>
        <ParameterDescription key="FunctionParameter_743" name="species_62" order="54" role="modifier"/>
        <ParameterDescription key="FunctionParameter_744" name="species_63" order="55" role="modifier"/>
        <ParameterDescription key="FunctionParameter_745" name="species_64" order="56" role="modifier"/>
        <ParameterDescription key="FunctionParameter_746" name="species_65" order="57" role="modifier"/>
        <ParameterDescription key="FunctionParameter_747" name="species_66" order="58" role="modifier"/>
        <ParameterDescription key="FunctionParameter_748" name="species_67" order="59" role="modifier"/>
        <ParameterDescription key="FunctionParameter_749" name="species_68" order="60" role="modifier"/>
        <ParameterDescription key="FunctionParameter_750" name="species_69" order="61" role="modifier"/>
        <ParameterDescription key="FunctionParameter_751" name="species_70" order="62" role="modifier"/>
        <ParameterDescription key="FunctionParameter_752" name="species_71" order="63" role="modifier"/>
        <ParameterDescription key="FunctionParameter_753" name="species_72" order="64" role="modifier"/>
        <ParameterDescription key="FunctionParameter_754" name="species_73" order="65" role="modifier"/>
        <ParameterDescription key="FunctionParameter_755" name="species_74" order="66" role="modifier"/>
        <ParameterDescription key="FunctionParameter_756" name="species_75" order="67" role="modifier"/>
        <ParameterDescription key="FunctionParameter_757" name="species_76" order="68" role="modifier"/>
        <ParameterDescription key="FunctionParameter_758" name="species_77" order="69" role="modifier"/>
        <ParameterDescription key="FunctionParameter_759" name="species_78" order="70" role="modifier"/>
        <ParameterDescription key="FunctionParameter_760" name="species_79" order="71" role="modifier"/>
        <ParameterDescription key="FunctionParameter_761" name="species_80" order="72" role="modifier"/>
        <ParameterDescription key="FunctionParameter_762" name="species_81" order="73" role="modifier"/>
        <ParameterDescription key="FunctionParameter_763" name="species_82" order="74" role="modifier"/>
        <ParameterDescription key="FunctionParameter_764" name="species_83" order="75" role="modifier"/>
        <ParameterDescription key="FunctionParameter_765" name="species_84" order="76" role="modifier"/>
        <ParameterDescription key="FunctionParameter_766" name="species_85" order="77" role="modifier"/>
        <ParameterDescription key="FunctionParameter_767" name="species_86" order="78" role="modifier"/>
        <ParameterDescription key="FunctionParameter_768" name="species_87" order="79" role="modifier"/>
        <ParameterDescription key="FunctionParameter_769" name="species_88" order="80" role="modifier"/>
        <ParameterDescription key="FunctionParameter_770" name="species_89" order="81" role="modifier"/>
        <ParameterDescription key="FunctionParameter_771" name="species_90" order="82" role="modifier"/>
        <ParameterDescription key="FunctionParameter_772" name="species_91" order="83" role="modifier"/>
        <ParameterDescription key="FunctionParameter_773" name="species_92" order="84" role="modifier"/>
        <ParameterDescription key="FunctionParameter_774" name="species_93" order="85" role="modifier"/>
        <ParameterDescription key="FunctionParameter_775" name="species_94" order="86" role="modifier"/>
        <ParameterDescription key="FunctionParameter_776" name="species_95" order="87" role="modifier"/>
        <ParameterDescription key="FunctionParameter_777" name="species_96" order="88" role="modifier"/>
        <ParameterDescription key="FunctionParameter_778" name="species_97" order="89" role="modifier"/>
        <ParameterDescription key="FunctionParameter_779" name="species_98" order="90" role="modifier"/>
        <ParameterDescription key="FunctionParameter_780" name="species_99" order="91" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Translocation with blocking (interior) [1] [1]_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_7*species_49*(parameter_1-(species_50+species_51+species_52+species_53+species_54+species_55+species_56+species_57+species_58+species_59+species_60+species_61+species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139))/(parameter_1-(species_50+species_51+species_52+species_53+species_54+species_55+species_56+species_57+species_58+species_59+species_60+species_61+species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_904" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_905" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="species_100" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_907" name="species_101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_908" name="species_102" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_909" name="species_103" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_910" name="species_104" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_911" name="species_105" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_912" name="species_106" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_913" name="species_107" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_914" name="species_108" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_915" name="species_109" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_916" name="species_110" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_917" name="species_111" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_918" name="species_112" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_919" name="species_113" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_920" name="species_114" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_921" name="species_115" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_922" name="species_116" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_923" name="species_117" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_924" name="species_118" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_925" name="species_119" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_926" name="species_120" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_927" name="species_121" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_928" name="species_122" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_929" name="species_123" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_930" name="species_124" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_931" name="species_125" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_932" name="species_126" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_933" name="species_127" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_934" name="species_128" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_935" name="species_129" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_936" name="species_130" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_937" name="species_131" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_938" name="species_132" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_939" name="species_133" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_940" name="species_134" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_941" name="species_135" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_942" name="species_136" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_943" name="species_137" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_944" name="species_138" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_945" name="species_139" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_946" name="species_49" order="42" role="substrate"/>
        <ParameterDescription key="FunctionParameter_947" name="species_50" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_948" name="species_51" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_949" name="species_52" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_950" name="species_53" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_951" name="species_54" order="47" role="product"/>
        <ParameterDescription key="FunctionParameter_952" name="species_55" order="48" role="modifier"/>
        <ParameterDescription key="FunctionParameter_953" name="species_56" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_954" name="species_57" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_955" name="species_58" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_956" name="species_59" order="52" role="modifier"/>
        <ParameterDescription key="FunctionParameter_957" name="species_60" order="53" role="modifier"/>
        <ParameterDescription key="FunctionParameter_958" name="species_61" order="54" role="modifier"/>
        <ParameterDescription key="FunctionParameter_959" name="species_62" order="55" role="modifier"/>
        <ParameterDescription key="FunctionParameter_960" name="species_63" order="56" role="modifier"/>
        <ParameterDescription key="FunctionParameter_961" name="species_64" order="57" role="modifier"/>
        <ParameterDescription key="FunctionParameter_962" name="species_65" order="58" role="modifier"/>
        <ParameterDescription key="FunctionParameter_963" name="species_66" order="59" role="modifier"/>
        <ParameterDescription key="FunctionParameter_964" name="species_67" order="60" role="modifier"/>
        <ParameterDescription key="FunctionParameter_965" name="species_68" order="61" role="modifier"/>
        <ParameterDescription key="FunctionParameter_966" name="species_69" order="62" role="modifier"/>
        <ParameterDescription key="FunctionParameter_967" name="species_70" order="63" role="modifier"/>
        <ParameterDescription key="FunctionParameter_968" name="species_71" order="64" role="modifier"/>
        <ParameterDescription key="FunctionParameter_969" name="species_72" order="65" role="modifier"/>
        <ParameterDescription key="FunctionParameter_970" name="species_73" order="66" role="modifier"/>
        <ParameterDescription key="FunctionParameter_971" name="species_74" order="67" role="modifier"/>
        <ParameterDescription key="FunctionParameter_972" name="species_75" order="68" role="modifier"/>
        <ParameterDescription key="FunctionParameter_973" name="species_76" order="69" role="modifier"/>
        <ParameterDescription key="FunctionParameter_974" name="species_77" order="70" role="modifier"/>
        <ParameterDescription key="FunctionParameter_975" name="species_78" order="71" role="modifier"/>
        <ParameterDescription key="FunctionParameter_976" name="species_79" order="72" role="modifier"/>
        <ParameterDescription key="FunctionParameter_977" name="species_80" order="73" role="modifier"/>
        <ParameterDescription key="FunctionParameter_978" name="species_81" order="74" role="modifier"/>
        <ParameterDescription key="FunctionParameter_979" name="species_82" order="75" role="modifier"/>
        <ParameterDescription key="FunctionParameter_980" name="species_83" order="76" role="modifier"/>
        <ParameterDescription key="FunctionParameter_981" name="species_84" order="77" role="modifier"/>
        <ParameterDescription key="FunctionParameter_982" name="species_85" order="78" role="modifier"/>
        <ParameterDescription key="FunctionParameter_983" name="species_86" order="79" role="modifier"/>
        <ParameterDescription key="FunctionParameter_984" name="species_87" order="80" role="modifier"/>
        <ParameterDescription key="FunctionParameter_985" name="species_88" order="81" role="modifier"/>
        <ParameterDescription key="FunctionParameter_986" name="species_89" order="82" role="modifier"/>
        <ParameterDescription key="FunctionParameter_987" name="species_90" order="83" role="modifier"/>
        <ParameterDescription key="FunctionParameter_988" name="species_91" order="84" role="modifier"/>
        <ParameterDescription key="FunctionParameter_989" name="species_92" order="85" role="modifier"/>
        <ParameterDescription key="FunctionParameter_990" name="species_93" order="86" role="modifier"/>
        <ParameterDescription key="FunctionParameter_991" name="species_94" order="87" role="modifier"/>
        <ParameterDescription key="FunctionParameter_992" name="species_95" order="88" role="modifier"/>
        <ParameterDescription key="FunctionParameter_993" name="species_96" order="89" role="modifier"/>
        <ParameterDescription key="FunctionParameter_994" name="species_97" order="90" role="modifier"/>
        <ParameterDescription key="FunctionParameter_995" name="species_98" order="91" role="modifier"/>
        <ParameterDescription key="FunctionParameter_996" name="species_99" order="92" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Translocation with blocking (interior) [1] [1]_2" type="UserDefined" reversible="false">
      <Expression>
        parameter_7*species_53*(parameter_1-(species_56+species_57+species_58+species_59+species_60+species_61+species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145))/(parameter_1-(species_56+species_57+species_58+species_59+species_60+species_61+species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1100" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1101" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1102" name="species_100" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1103" name="species_101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1104" name="species_102" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1105" name="species_103" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1106" name="species_104" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1107" name="species_105" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1108" name="species_106" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1109" name="species_107" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1110" name="species_108" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1111" name="species_109" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1112" name="species_110" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1113" name="species_111" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1114" name="species_112" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1115" name="species_113" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1116" name="species_114" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1117" name="species_115" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1118" name="species_116" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1119" name="species_117" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1120" name="species_118" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1121" name="species_119" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1122" name="species_120" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1123" name="species_121" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1124" name="species_122" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1125" name="species_123" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1126" name="species_124" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1127" name="species_125" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1128" name="species_126" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1129" name="species_127" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1130" name="species_128" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1131" name="species_129" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1132" name="species_130" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1133" name="species_131" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1134" name="species_132" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1135" name="species_133" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1136" name="species_134" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1137" name="species_135" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1138" name="species_136" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1139" name="species_137" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1140" name="species_138" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1141" name="species_139" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1142" name="species_140" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1143" name="species_141" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1144" name="species_142" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1145" name="species_143" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1146" name="species_144" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1147" name="species_145" order="47" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1148" name="species_53" order="48" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1149" name="species_56" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1150" name="species_57" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1151" name="species_58" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1152" name="species_59" order="52" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1153" name="species_60" order="53" role="product"/>
        <ParameterDescription key="FunctionParameter_1154" name="species_61" order="54" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1155" name="species_62" order="55" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1156" name="species_63" order="56" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1157" name="species_64" order="57" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1158" name="species_65" order="58" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1159" name="species_66" order="59" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1160" name="species_67" order="60" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1161" name="species_68" order="61" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1162" name="species_69" order="62" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1163" name="species_70" order="63" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1164" name="species_71" order="64" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1165" name="species_72" order="65" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1166" name="species_73" order="66" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1167" name="species_74" order="67" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1168" name="species_75" order="68" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1169" name="species_76" order="69" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1170" name="species_77" order="70" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1171" name="species_78" order="71" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1172" name="species_79" order="72" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1173" name="species_80" order="73" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1174" name="species_81" order="74" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1175" name="species_82" order="75" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1176" name="species_83" order="76" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1177" name="species_84" order="77" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1178" name="species_85" order="78" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1179" name="species_86" order="79" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1180" name="species_87" order="80" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1181" name="species_88" order="81" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1182" name="species_89" order="82" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1183" name="species_90" order="83" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1184" name="species_91" order="84" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1185" name="species_92" order="85" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1186" name="species_93" order="86" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1187" name="species_94" order="87" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1188" name="species_95" order="88" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1189" name="species_96" order="89" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1190" name="species_97" order="90" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1191" name="species_98" order="91" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1192" name="species_99" order="92" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Translocation with blocking (interior) [1] [1]_3" type="UserDefined" reversible="false">
      <Expression>
        parameter_7*species_59*(parameter_1-(species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145+species_146+species_147+species_148+species_149+species_150+species_151))/(parameter_1-(species_62+species_63+species_64+species_65+species_66+species_67+species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1300" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1301" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1302" name="species_100" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1303" name="species_101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1304" name="species_102" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1305" name="species_103" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1306" name="species_104" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1307" name="species_105" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1308" name="species_106" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1309" name="species_107" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1310" name="species_108" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1311" name="species_109" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1312" name="species_110" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1313" name="species_111" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1314" name="species_112" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1315" name="species_113" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1316" name="species_114" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1317" name="species_115" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1318" name="species_116" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1319" name="species_117" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1320" name="species_118" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1321" name="species_119" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1322" name="species_120" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1323" name="species_121" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1324" name="species_122" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1325" name="species_123" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1326" name="species_124" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1327" name="species_125" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1328" name="species_126" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1329" name="species_127" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1330" name="species_128" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1331" name="species_129" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1332" name="species_130" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1333" name="species_131" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1334" name="species_132" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1335" name="species_133" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1336" name="species_134" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1337" name="species_135" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1338" name="species_136" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1339" name="species_137" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1340" name="species_138" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1341" name="species_139" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1342" name="species_140" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1343" name="species_141" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1344" name="species_142" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1345" name="species_143" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1346" name="species_144" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1347" name="species_145" order="47" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1348" name="species_146" order="48" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1349" name="species_147" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1350" name="species_148" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1351" name="species_149" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1352" name="species_150" order="52" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1353" name="species_151" order="53" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1354" name="species_59" order="54" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1355" name="species_62" order="55" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1356" name="species_63" order="56" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1357" name="species_64" order="57" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1358" name="species_65" order="58" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1359" name="species_66" order="59" role="product"/>
        <ParameterDescription key="FunctionParameter_1360" name="species_67" order="60" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1361" name="species_68" order="61" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1362" name="species_69" order="62" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1363" name="species_70" order="63" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1364" name="species_71" order="64" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1365" name="species_72" order="65" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1366" name="species_73" order="66" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1367" name="species_74" order="67" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1368" name="species_75" order="68" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1369" name="species_76" order="69" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1370" name="species_77" order="70" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1371" name="species_78" order="71" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1372" name="species_79" order="72" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1373" name="species_80" order="73" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1374" name="species_81" order="74" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1375" name="species_82" order="75" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1376" name="species_83" order="76" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1377" name="species_84" order="77" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1378" name="species_85" order="78" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1379" name="species_86" order="79" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1380" name="species_87" order="80" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1381" name="species_88" order="81" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1382" name="species_89" order="82" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1383" name="species_90" order="83" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1384" name="species_91" order="84" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1385" name="species_92" order="85" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1386" name="species_93" order="86" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1387" name="species_94" order="87" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1388" name="species_95" order="88" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1389" name="species_96" order="89" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1390" name="species_97" order="90" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1391" name="species_98" order="91" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1392" name="species_99" order="92" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Translocation with blocking (interior) [1] [1]_4" type="UserDefined" reversible="false">
      <Expression>
        parameter_7*species_65*(parameter_1-(species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145+species_146+species_147+species_148+species_149+species_150+species_151+species_152+species_153+species_154+species_155+species_156+species_157))/(parameter_1-(species_68+species_69+species_70+species_71+species_72+species_73+species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145+species_146+species_147+species_148+species_149+species_150+species_151))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1500" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1501" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1502" name="species_100" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1503" name="species_101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1504" name="species_102" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1505" name="species_103" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1506" name="species_104" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1507" name="species_105" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1508" name="species_106" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1509" name="species_107" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1510" name="species_108" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1511" name="species_109" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1512" name="species_110" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1513" name="species_111" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1514" name="species_112" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1515" name="species_113" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1516" name="species_114" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1517" name="species_115" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1518" name="species_116" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1519" name="species_117" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1520" name="species_118" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1521" name="species_119" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1522" name="species_120" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1523" name="species_121" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1524" name="species_122" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1525" name="species_123" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1526" name="species_124" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1527" name="species_125" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1528" name="species_126" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1529" name="species_127" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1530" name="species_128" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1531" name="species_129" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1532" name="species_130" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1533" name="species_131" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1534" name="species_132" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1535" name="species_133" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1536" name="species_134" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1537" name="species_135" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1538" name="species_136" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1539" name="species_137" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1540" name="species_138" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1541" name="species_139" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1542" name="species_140" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1543" name="species_141" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1544" name="species_142" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1545" name="species_143" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1546" name="species_144" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1547" name="species_145" order="47" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1548" name="species_146" order="48" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1549" name="species_147" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1550" name="species_148" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1551" name="species_149" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1552" name="species_150" order="52" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1553" name="species_151" order="53" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1554" name="species_152" order="54" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1555" name="species_153" order="55" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1556" name="species_154" order="56" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1557" name="species_155" order="57" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1558" name="species_156" order="58" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1559" name="species_157" order="59" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1560" name="species_65" order="60" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1561" name="species_68" order="61" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1562" name="species_69" order="62" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1563" name="species_70" order="63" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1564" name="species_71" order="64" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1565" name="species_72" order="65" role="product"/>
        <ParameterDescription key="FunctionParameter_1566" name="species_73" order="66" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1567" name="species_74" order="67" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1568" name="species_75" order="68" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1569" name="species_76" order="69" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1570" name="species_77" order="70" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1571" name="species_78" order="71" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1572" name="species_79" order="72" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1573" name="species_80" order="73" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1574" name="species_81" order="74" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1575" name="species_82" order="75" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1576" name="species_83" order="76" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1577" name="species_84" order="77" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1578" name="species_85" order="78" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1579" name="species_86" order="79" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1580" name="species_87" order="80" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1581" name="species_88" order="81" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1582" name="species_89" order="82" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1583" name="species_90" order="83" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1584" name="species_91" order="84" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1585" name="species_92" order="85" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1586" name="species_93" order="86" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1587" name="species_94" order="87" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1588" name="species_95" order="88" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1589" name="species_96" order="89" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1590" name="species_97" order="90" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1591" name="species_98" order="91" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1592" name="species_99" order="92" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Translocation with blocking (for codon number (length(mRNA)-length(Ribosome)) [1] [1]_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_7*species_71*(parameter_1-(species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145+species_146+species_147+species_148+species_149+species_150+species_151+species_152+species_153+species_154+species_155+species_156+species_157+species_158+species_159+species_160))/(parameter_1-(species_74+species_75+species_76+species_77+species_78+species_79+species_80+species_81+species_82+species_83+species_84+species_85+species_86+species_87+species_88+species_89+species_90+species_91+species_92+species_93+species_94+species_95+species_96+species_97+species_98+species_99+species_100+species_101+species_102+species_103+species_104+species_105+species_106+species_107+species_108+species_109+species_110+species_111+species_112+species_113+species_114+species_115+species_116+species_117+species_118+species_119+species_120+species_121+species_122+species_123+species_124+species_125+species_126+species_127+species_128+species_129+species_130+species_131+species_132+species_133+species_134+species_135+species_136+species_137+species_138+species_139+species_140+species_141+species_142+species_143+species_144+species_145+species_146+species_147+species_148+species_149+species_150+species_151+species_152+species_153+species_154+species_155+species_156+species_157))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1697" name="parameter_1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1698" name="parameter_7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1699" name="species_100" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1700" name="species_101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1701" name="species_102" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1702" name="species_103" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1703" name="species_104" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1704" name="species_105" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1705" name="species_106" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1706" name="species_107" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1707" name="species_108" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1708" name="species_109" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1709" name="species_110" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1710" name="species_111" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1711" name="species_112" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1712" name="species_113" order="15" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1713" name="species_114" order="16" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1714" name="species_115" order="17" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1715" name="species_116" order="18" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1716" name="species_117" order="19" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1717" name="species_118" order="20" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1718" name="species_119" order="21" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1719" name="species_120" order="22" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1720" name="species_121" order="23" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1721" name="species_122" order="24" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1722" name="species_123" order="25" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1723" name="species_124" order="26" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1724" name="species_125" order="27" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1725" name="species_126" order="28" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1726" name="species_127" order="29" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1727" name="species_128" order="30" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1728" name="species_129" order="31" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1729" name="species_130" order="32" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1730" name="species_131" order="33" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1731" name="species_132" order="34" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1732" name="species_133" order="35" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1733" name="species_134" order="36" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1734" name="species_135" order="37" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1735" name="species_136" order="38" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1736" name="species_137" order="39" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1737" name="species_138" order="40" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1738" name="species_139" order="41" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1739" name="species_140" order="42" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1740" name="species_141" order="43" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1741" name="species_142" order="44" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1742" name="species_143" order="45" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1743" name="species_144" order="46" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1744" name="species_145" order="47" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1745" name="species_146" order="48" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1746" name="species_147" order="49" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1747" name="species_148" order="50" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1748" name="species_149" order="51" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1749" name="species_150" order="52" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1750" name="species_151" order="53" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1751" name="species_152" order="54" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1752" name="species_153" order="55" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1753" name="species_154" order="56" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1754" name="species_155" order="57" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1755" name="species_156" order="58" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1756" name="species_157" order="59" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1757" name="species_158" order="60" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1758" name="species_159" order="61" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1759" name="species_160" order="62" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1760" name="species_71" order="63" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1761" name="species_74" order="64" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1762" name="species_75" order="65" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1763" name="species_76" order="66" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1764" name="species_77" order="67" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1765" name="species_78" order="68" role="product"/>
        <ParameterDescription key="FunctionParameter_1766" name="species_79" order="69" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1767" name="species_80" order="70" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1768" name="species_81" order="71" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1769" name="species_82" order="72" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1770" name="species_83" order="73" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1771" name="species_84" order="74" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1772" name="species_85" order="75" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1773" name="species_86" order="76" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1774" name="species_87" order="77" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1775" name="species_88" order="78" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1776" name="species_89" order="79" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1777" name="species_90" order="80" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1778" name="species_91" order="81" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1779" name="species_92" order="82" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1780" name="species_93" order="83" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1781" name="species_94" order="84" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1782" name="species_95" order="85" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1783" name="species_96" order="86" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1784" name="species_97" order="87" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1785" name="species_98" order="88" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1786" name="species_99" order="89" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Firczuk2013 - Eukaryotic mRNA translation machinery" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23340841"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-30T21:53:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>juergen@pahle.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Pahle</vCard:Family>
                <vCard:Given>Juergen</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>pedro.mendes@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Mendes</vCard:Family>
                <vCard:Given>Pedro</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>Shichina.K@postgrad.manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Kannambath</vCard:Family>
                <vCard:Given>Shichina</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>The University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-06-21T11:28:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1205190000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000457"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Firczuk2013 - Eukaryotic mRNA translation machinery</div>
    <div class="dc:description">
      <p>This is a model of        <i>Saccharomyces cerevisiae</i>
            mRNA translation which includes the initiation, elongation and termination phases. The model is for 20 condon mRNAs. The building of a multi-factor complex in initiation and also the different processes in elongation and termination are modelled in detail. The model takes into account that ribosomes cover more than one codon of mRNA so that the movement of ribosomes are effectively blocked by other ribosomes several codons downstream. It is assumed that 15 codons are occupied by each ribosome. This blocking effect is considered in reaction R18 in initiation and also reaction R26, the reaction where translocation of ribosomes takes place in elongation. The kinetic functions of these two reactions are based on MacDonald et al. 1968 and Heinrich &amp; Rapaport 1980. All other kinetic functions follow mass-action kinetics. The concentrations of transfer RNA species (Met-tRNA, aa-tRNA and tRNA in the model) are kept constant, while the other species&apos; concentrations can change in the course of the simulation. The model describes the translation of a short mRNA with 20 codons. Therefore, all reactions in the elongation cycle (R22, R23, R25, R26, R28 and R29) and the corresponding species are replicated accordingly to model the species with ribosomes bound at different positions. In summary, the model contains 165 different species and 141 reactions.        </p>
    <p>The value of the 56 rate constant parameters were estimated by fitting the model against a series of experimental data consisting of modulation of the various translation factors (Figures 2, 3 and S3). Overall the parameter estimation was carried out over 212 different data points (steady states).</p>
  </div>
  <div class="dc:bibliographicCitation">
    <p>This model is described in the article:</p>
    <div class="bibo:title">
      <a href="http://identifiers.org/pubmed/23340841" title="Access to this publication">An in vivo control map for the eukaryotic mRNA translation machinery</a>
    </div>
    <div class="bibo:authorList">Helena Firczuk, Shichina Kannambath, Jürgen Pahle, Amy Claydon, Robert Beynon, John Duncan, Hans Westerhoff, Pedro Mendes and John EG McCarthy</div>
    <div class="bibo:Journal">Molecular Systems Biology. 9:635</div>
    <p>Abstract:</p>
    <div class="bibo:abstract">
      <p>Rate control analysis defines the in vivo control map governing yeast protein synthesis and generates an extensively parameterized digital model of the translation pathway. Among other non-intuitive outcomes, translation demonstrates a high degree of functional modularity and comprises a non-stoichiometric combination of proteins manifesting functional convergence on a shared maximal translation rate. In exponentially growing cells, polypeptide elongation (eEF1A, eEF2, and eEF3) exerts the strongest control. The two other strong control points are recruitment of mRNA and tRNAi to the 40S ribosomal subunit (eIF4F and eIF2) and termination (eRF1; Dbp5). In contrast, factors that are found to promote mRNA scanning efficiency on a longer than-average 5′untranslated region (eIF1, eIF1A, Ded1, eIF2B, eIF3, and eIF5) exceed the levels required for maximal control. This is expected to allow the cell to minimize scanning transition times, particularly for longer 5′UTRs. The analysis reveals these and other collective adaptations of control shared across the factors, as well as features that reflect functional modularity and system robustness. Remarkably, gene duplication is implicated in the fine control of cellular protein synthesis.</p>
    </div>
  </div>
  <div class="dc:publisher">
    <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000457">BIOMD0000000457</a>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="eIF2_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09064"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20459"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32481"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="eIF2B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09032"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12754"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32502"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005851"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="eIF2_GDP_eIF2B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09032"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09064"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12754"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14741"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20459"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32481"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32502"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="eIF2_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09064"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20459"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32481"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005850"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Met-tRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29173"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="eIF2_GTP_Met-tRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29173"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005850"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044207"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="eIF3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06103"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32497"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38249"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40217"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04067"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005852"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="eIF5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38431"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="eIF3_eIF5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06103"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32497"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38249"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38431"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40217"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04067"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="eIF3_eIF5_eIF2_GTP_Met-tRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29173"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005850"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06103"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32497"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38249"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40217"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04067"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="eIF1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32911"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="eIF1_eIF3_eIF5_eIF2_GTP_Met-tRNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29173"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043614"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06103"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09064"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20459"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32481"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32497"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32911"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38249"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38431"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40217"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q04067"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="40S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015935"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="eIF1A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38912"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="40S_eIF1A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38912"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="43S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016282"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="eIF4E" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07260"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="eIF4G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="eIF4E_eIF4G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="mRNA_cap" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.so/SO:0000862"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Pab1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04147"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="mRNA_Pab1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04147"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="eIF4E_eIF4G_mRNA_Pab1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04147"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="eIF4A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10081"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="eIF4B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P34167"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="eIF4A_eIF4B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10081"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P34167"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="eIF4E_eIF4G_mRNA_Pab1_eIF4A_eIF4B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10081"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P34167"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="48S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0033290"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Ded1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="48S_Ded1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0033290"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06634"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="eIF5B_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39730"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="eIF5B_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39730"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="48S_Ded1_eIF5B_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0033290"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06634"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39730"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="60S" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0015934"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="eEF1A_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005853"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="eEF1B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005853"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29547"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32471"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="eEF1A_GDP_eEF1B" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29547"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32471"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36008"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005853"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="eEF1A_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005853"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="aa-tRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="aa-tRNA_eEF1A_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="eEF2_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="eEF2_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="eEF3_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="eEF3_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="tRNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="80S_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0070992"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="80S_aa-tRNA_eEF1A_GTP_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="80S_aa-tRNA_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="80S_aa-tRNA_eEF2_GTP_1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="80S_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="80S_aa-tRNA_eEF1A_GTP_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="80S_aa-tRNA_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="80S_aa-tRNA_eEF2_GTP_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="80S_tRNA_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="80S_tRNA_eEF3_GTP_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="80S_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="80S_aa-tRNA_eEF1A_GTP_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="80S_aa-tRNA_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="80S_aa-tRNA_eEF2_GTP_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="80S_tRNA_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="80S_tRNA_eEF3_GTP_3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="80S_4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="80S_aa-tRNA_eEF1A_GTP_4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="80S_aa-tRNA_4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="80S_aa-tRNA_eEF2_GTP_4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="80S_tRNA_4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="80S_tRNA_eEF3_GTP_4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="80S_5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="80S_aa-tRNA_eEF1A_GTP_5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="80S_aa-tRNA_5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="80S_aa-tRNA_eEF2_GTP_5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="80S_tRNA_5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="80S_tRNA_eEF3_GTP_5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="80S_6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="80S_aa-tRNA_eEF1A_GTP_6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="80S_aa-tRNA_6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="80S_aa-tRNA_eEF2_GTP_6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="80S_tRNA_6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="80S_tRNA_eEF3_GTP_6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="80S_7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="80S_aa-tRNA_eEF1A_GTP_7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_161">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_163" name="80S_aa-tRNA_7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="80S_aa-tRNA_eEF2_GTP_7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="80S_tRNA_7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="80S_tRNA_eEF3_GTP_7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="80S_8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_173" name="80S_aa-tRNA_eEF1A_GTP_8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_173">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_175" name="80S_aa-tRNA_8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="80S_aa-tRNA_eEF2_GTP_8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="80S_tRNA_8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="80S_tRNA_eEF3_GTP_8" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="80S_9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="80S_aa-tRNA_eEF1A_GTP_9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="80S_aa-tRNA_9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="80S_aa-tRNA_eEF2_GTP_9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_189">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="80S_tRNA_9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_191">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_193" name="80S_tRNA_eEF3_GTP_9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_193">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="80S_10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_195">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_197" name="80S_aa-tRNA_eEF1A_GTP_10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_197">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_199" name="80S_aa-tRNA_10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_199">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_201" name="80S_aa-tRNA_eEF2_GTP_10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_201">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_203" name="80S_tRNA_10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_203">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_205" name="80S_tRNA_eEF3_GTP_10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_205">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_207" name="80S_11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_207">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_209" name="80S_aa-tRNA_eEF1A_GTP_11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_209">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_211" name="80S_aa-tRNA_11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_211">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_213" name="80S_aa-tRNA_eEF2_GTP_11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_213">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_215" name="80S_tRNA_11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_215">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_217" name="80S_tRNA_eEF3_GTP_11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_217">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_219" name="80S_12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_219">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_221" name="80S_aa-tRNA_eEF1A_GTP_12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_221">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_223" name="80S_aa-tRNA_12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_223">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_225" name="80S_aa-tRNA_eEF2_GTP_12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_225">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_227" name="80S_tRNA_12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_227">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_229" name="80S_tRNA_eEF3_GTP_12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_229">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_231" name="80S_13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_231">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_233" name="80S_aa-tRNA_eEF1A_GTP_13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_233">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_235" name="80S_aa-tRNA_13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_235">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_237" name="80S_aa-tRNA_eEF2_GTP_13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_237">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_239" name="80S_tRNA_13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_239">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_241" name="80S_tRNA_eEF3_GTP_13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_241">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_243" name="80S_14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_243">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_245" name="80S_aa-tRNA_eEF1A_GTP_14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_245">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_247" name="80S_aa-tRNA_14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_247">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_249" name="80S_aa-tRNA_eEF2_GTP_14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_249">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_251" name="80S_tRNA_14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_251">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_253" name="80S_tRNA_eEF3_GTP_14" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_253">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_255" name="80S_15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_255">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_257" name="80S_aa-tRNA_eEF1A_GTP_15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_257">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_259" name="80S_aa-tRNA_15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_259">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_261" name="80S_aa-tRNA_eEF2_GTP_15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_261">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_263" name="80S_tRNA_15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_263">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_265" name="80S_tRNA_eEF3_GTP_15" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_265">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_267" name="80S_16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_267">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_269" name="80S_aa-tRNA_eEF1A_GTP_16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_269">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_271" name="80S_aa-tRNA_16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_271">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_273" name="80S_aa-tRNA_eEF2_GTP_16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_273">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_275" name="80S_tRNA_16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_275">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_277" name="80S_tRNA_eEF3_GTP_16" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_277">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_279" name="80S_17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_279">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_281" name="80S_aa-tRNA_eEF1A_GTP_17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_281">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_283" name="80S_aa-tRNA_17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_283">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_285" name="80S_aa-tRNA_eEF2_GTP_17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_285">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_287" name="80S_tRNA_17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_287">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_289" name="80S_tRNA_eEF3_GTP_17" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_289">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_291" name="80S_18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_291">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_293" name="80S_aa-tRNA_eEF1A_GTP_18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_293">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_295" name="80S_aa-tRNA_18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_295">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_297" name="80S_aa-tRNA_eEF2_GTP_18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_297">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_299" name="80S_tRNA_18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_299">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_301" name="80S_tRNA_eEF3_GTP_18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_301">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_303" name="80S_19" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_303">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_305" name="80S_aa-tRNA_eEF1A_GTP_19" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_305">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P02994"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_307" name="80S_aa-tRNA_19" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_307">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_309" name="80S_aa-tRNA_eEF2_GTP_19" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_309">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32324"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_311" name="80S_tRNA_19" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_311">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_313" name="80S_tRNA_eEF3_GTP_19" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_313">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_315" name="80S_20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_315">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_317" name="80S_tRNA_20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_317">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17843"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_319" name="80S_tRNA_eEF3_GTP_20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_319">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2651"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16521"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_321" name="eRF3_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_321">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05453"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_323" name="eRF3_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_323">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05453"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_325" name="eRF1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_325">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12385"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_327" name="eRF1_eRF3_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_327">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0018444"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P05453"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12385"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_329" name="80S_eRF1_eRF3_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_329">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0022626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12385"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_331" name="eIF4A_eIF4E_eIF4G_mRNA_Pab1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_331">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07260"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10081"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mRNA_tot" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39935"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>concentration of total mRNA</pre>
  </body>

        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot_Molar],Reference=InitialValue&gt;/&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Reference=InitialVolume&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k22f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-15T10:42:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k22b" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-15T10:43:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k23f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-15T10:43:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k25f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-07-08T12:58:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k25b" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-15T10:45:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k26f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-06T02:18:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k28f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-15T10:45:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k29f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-15T10:45:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="mRNA_bound" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-05T15:30:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total concentration of mRNA that is bound to any factor, ribosome sub-unit or 80S</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_1],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_3],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_4],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_5],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_6],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_7],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_8],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_9],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_10],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_11],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_12],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_13],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_14],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_15],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_16],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_17],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_18],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_19],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_20],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_1],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_3],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_4],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_5],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_6],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_7],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_8],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_9],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_10],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_11],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_12],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_13],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_14],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_15],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_16],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_17],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_18],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_19],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_1],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_3],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_4],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_5],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_6],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_7],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_8],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_9],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_10],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_11],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_12],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_13],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_14],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_15],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_16],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_17],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_18],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_19],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_1],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_3],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_4],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_5],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_6],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_7],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_8],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_9],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_10],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_11],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_12],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_13],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_14],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_15],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_16],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_17],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_18],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_19],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_3],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_4],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_5],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_6],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_7],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_8],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_9],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_10],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_11],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_12],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_13],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_14],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_15],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_16],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_17],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_18],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_19],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_20],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_2],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_3],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_4],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_5],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_6],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_7],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_8],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_9],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_10],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_11],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_12],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_13],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_14],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_15],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_16],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_17],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_18],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_19],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_20],Reference=Concentration&gt;+&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_eRF1_eRF3_GTP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="mRNA_free" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-06T02:31:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
    <pre>total concentration of mRNA that is not bound to any factor, ribosome sub-unit or 80S</pre>
  </body>

        </Comment>
        <Expression>
          &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=Value&gt;-&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_bound],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="mRNA_tot_Molar" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-28T15:21:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="reaction1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="1.96096e+07"/>
          <Constant key="Parameter_4341" name="k2" value="34.8025"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_1"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="reaction2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="533.26"/>
          <Constant key="Parameter_4339" name="k2" value="3.97698"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="reaction3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k1" value="104798"/>
          <Constant key="Parameter_4337" name="k2" value="6.32998"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_7"/>
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reaction4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k1" value="2.00245e+07"/>
          <Constant key="Parameter_4335" name="k2" value="0.406929"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reaction5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k1" value="1.60265e+08"/>
          <Constant key="Parameter_4333" name="k2" value="57.1854"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_11"/>
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reaction6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k1" value="3.86565e+06"/>
          <Constant key="Parameter_4331" name="k2" value="31.1969"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_21"/>
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reaction7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k1" value="814356"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_25"/>
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reaction8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k1" value="1.97254e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reaction9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k1" value="4.33274e+07"/>
          <Constant key="Parameter_4327" name="k2" value="1977.92"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_33"/>
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reaction10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k1" value="5.0265e+06"/>
          <Constant key="Parameter_4325" name="k2" value="0.00774034"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_39"/>
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reaction11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k1" value="5.79912e+07"/>
          <Constant key="Parameter_4323" name="k2" value="2.70026"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_37"/>
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reaction12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_331" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_331" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k1" value="307831"/>
          <Constant key="Parameter_4321" name="k2" value="2.38184"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reaction13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_331" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_331" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k1" value="3.5208e+14"/>
          <Constant key="Parameter_4319" name="k2" value="0.785013"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_49"/>
              <SourceParameter reference="Metabolite_331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reaction14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k1" value="1.06204e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_31"/>
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reaction15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k1" value="8.7134e+10"/>
          <Constant key="Parameter_4316" name="k2" value="1.2395"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_55"/>
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="reaction16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k1" value="304.768"/>
          <Constant key="Parameter_4314" name="k2" value="45.4082"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="reaction17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k1" value="5.61005e+08"/>
          <Constant key="Parameter_4312" name="k2" value="47.8215"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_59"/>
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="reaction18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002183"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_111" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_227" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_229" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_239" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_241" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_251" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_253" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_263" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_265" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k" value="1.3072e+13"/>
          <Constant key="Parameter_4310" name="parameter_1" value="7.16464e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="reaction19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k1" value="1.17025e+06"/>
          <Constant key="Parameter_4308" name="k2" value="14.2912"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_69"/>
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="reaction20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k1" value="13.295"/>
          <Constant key="Parameter_4306" name="k2" value="4.33541e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="reaction21" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k1" value="39591.9"/>
          <Constant key="Parameter_4304" name="k2" value="8.80234e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_75"/>
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="reaction24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k1" value="1.80542"/>
          <Constant key="Parameter_4302" name="k2" value="1.29513"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="reaction27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k1" value="93.5995"/>
          <Constant key="Parameter_4300" name="k2" value="43714.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="reaction22_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4298" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="reaction23_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="reaction25_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4295" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="reaction26_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_109" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_111" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_227" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_229" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_239" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_241" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_251" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_253" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_263" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_265" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_267" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_269" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_271" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_273" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_275" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_277" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="parameter_1" value="7.16464e-07"/>
          <Constant key="Parameter_4293" name="parameter_7" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="reaction22_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4291" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="reaction23_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="reaction25_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4288" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="reaction26_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_227" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_229" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_239" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_241" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_251" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_253" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_263" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_265" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_267" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_269" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_271" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_273" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_275" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_277" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_279" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_281" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_283" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_285" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_287" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_289" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="parameter_1" value="7.16464e-07"/>
          <Constant key="Parameter_4286" name="parameter_7" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1125">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1128">
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1134">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1135">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1136">
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1137">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1138">
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1139">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1141">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1142">
              <SourceParameter reference="Metabolite_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1143">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1144">
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1145">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="Metabolite_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1147">
              <SourceParameter reference="Metabolite_289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1148">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1149">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1151">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1152">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1153">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1154">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1155">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1156">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1157">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1158">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1159">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1160">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1161">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1162">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1163">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1164">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1165">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1170">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1171">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1173">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1174">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1175">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1181">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1182">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1183">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1184">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1185">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1189">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1190">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1191">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1192">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="reaction28_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_107"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="reaction29_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="reaction22_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4282" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="reaction23_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="reaction25_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4279" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="reaction26_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_227" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_229" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_239" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_241" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_251" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_253" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_263" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_265" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_267" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_269" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_271" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_273" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_275" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_277" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_279" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_281" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_283" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_285" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_287" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_289" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_291" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_293" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_295" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_297" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_299" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_301" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="parameter_1" value="7.16464e-07"/>
          <Constant key="Parameter_4277" name="parameter_7" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1300">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1301">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1302">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1303">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1304">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1305">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1308">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1309">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1310">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1311">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1312">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1314">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1315">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1316">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1317">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1319">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1320">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1322">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1323">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1324">
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1325">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1326">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1327">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1328">
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1329">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1330">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1331">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1332">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1333">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1334">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1336">
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1337">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1338">
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1339">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1340">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1341">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1342">
              <SourceParameter reference="Metabolite_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1343">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1344">
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1345">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1346">
              <SourceParameter reference="Metabolite_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1347">
              <SourceParameter reference="Metabolite_289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1348">
              <SourceParameter reference="Metabolite_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1349">
              <SourceParameter reference="Metabolite_293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1350">
              <SourceParameter reference="Metabolite_295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="Metabolite_297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1352">
              <SourceParameter reference="Metabolite_299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1353">
              <SourceParameter reference="Metabolite_301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1355">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1356">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1357">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1358">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1362">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1363">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1364">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1365">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1366">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1367">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1368">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1369">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1370">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1371">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1372">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1373">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1374">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1375">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1376">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1377">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1378">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1379">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1380">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1381">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1382">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1383">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1384">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1385">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1386">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1387">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1388">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1389">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1390">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1391">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1392">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="reaction28_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_119"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="reaction29_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="reaction22_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4273" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="reaction23_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="reaction25_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4270" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="reaction26_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_227" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_229" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_239" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_241" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_251" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_253" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_263" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_265" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_267" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_269" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_271" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_273" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_275" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_277" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_279" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_281" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_283" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_285" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_287" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_289" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_291" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_293" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_295" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_297" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_299" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_301" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_303" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_305" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_307" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_309" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_311" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_313" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="parameter_1" value="7.16464e-07"/>
          <Constant key="Parameter_4268" name="parameter_7" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1500">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1501">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1502">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1503">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1504">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1505">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1506">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1507">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1508">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1509">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1510">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1511">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1512">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1513">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1514">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1515">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1516">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1517">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1518">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1519">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1520">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1521">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1522">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1523">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1524">
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1525">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1526">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1527">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1528">
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1529">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1530">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1531">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1532">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1533">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1534">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1535">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1536">
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1537">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1538">
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1539">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1540">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1541">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1542">
              <SourceParameter reference="Metabolite_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1543">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1544">
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1545">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1546">
              <SourceParameter reference="Metabolite_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1547">
              <SourceParameter reference="Metabolite_289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1548">
              <SourceParameter reference="Metabolite_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1549">
              <SourceParameter reference="Metabolite_293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1550">
              <SourceParameter reference="Metabolite_295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1551">
              <SourceParameter reference="Metabolite_297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1552">
              <SourceParameter reference="Metabolite_299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1553">
              <SourceParameter reference="Metabolite_301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1554">
              <SourceParameter reference="Metabolite_303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1555">
              <SourceParameter reference="Metabolite_305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1556">
              <SourceParameter reference="Metabolite_307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1557">
              <SourceParameter reference="Metabolite_309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1558">
              <SourceParameter reference="Metabolite_311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1559">
              <SourceParameter reference="Metabolite_313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1560">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1561">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1562">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1563">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1564">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1565">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1566">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1567">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1568">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1569">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1570">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1571">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1572">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1573">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1574">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1575">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1576">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1577">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1578">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1579">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1580">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1581">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1582">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1583">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1584">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1585">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1586">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1587">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1588">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1589">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1590">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1591">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1592">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="reaction28_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_131" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_131"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="reaction29_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="reaction22_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4264" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="reaction23_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="reaction25_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4261" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="reaction26_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_155" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_167" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_169" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_179" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_181" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_191" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_193" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_203" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_205" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_215" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_217" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_227" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_229" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_239" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_241" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_251" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_253" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_263" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_265" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_267" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_269" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_271" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_273" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_275" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_277" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_279" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_281" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_283" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_285" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_287" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_289" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_291" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_293" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_295" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_297" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_299" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_301" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_303" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_305" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_307" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_309" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_311" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_313" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_315" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_317" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_319" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="parameter_1" value="7.16464e-07"/>
          <Constant key="Parameter_4259" name="parameter_7" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1697">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1698">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1699">
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1700">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1701">
              <SourceParameter reference="Metabolite_203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1702">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1703">
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1704">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1705">
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1706">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1707">
              <SourceParameter reference="Metabolite_215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1708">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1709">
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1710">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1711">
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1712">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1713">
              <SourceParameter reference="Metabolite_227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1714">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1715">
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1716">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1717">
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1718">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1719">
              <SourceParameter reference="Metabolite_239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1720">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1721">
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1722">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1723">
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1724">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1725">
              <SourceParameter reference="Metabolite_251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1726">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1727">
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1728">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1729">
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1730">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1731">
              <SourceParameter reference="Metabolite_263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1732">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1733">
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1734">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1735">
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1736">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1737">
              <SourceParameter reference="Metabolite_275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1738">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1739">
              <SourceParameter reference="Metabolite_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1740">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1741">
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1742">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1743">
              <SourceParameter reference="Metabolite_287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1744">
              <SourceParameter reference="Metabolite_289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1745">
              <SourceParameter reference="Metabolite_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1746">
              <SourceParameter reference="Metabolite_293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1747">
              <SourceParameter reference="Metabolite_295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1748">
              <SourceParameter reference="Metabolite_297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1749">
              <SourceParameter reference="Metabolite_299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1750">
              <SourceParameter reference="Metabolite_301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1751">
              <SourceParameter reference="Metabolite_303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1752">
              <SourceParameter reference="Metabolite_305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1753">
              <SourceParameter reference="Metabolite_307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1754">
              <SourceParameter reference="Metabolite_309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1755">
              <SourceParameter reference="Metabolite_311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1756">
              <SourceParameter reference="Metabolite_313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1757">
              <SourceParameter reference="Metabolite_315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1758">
              <SourceParameter reference="Metabolite_317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1759">
              <SourceParameter reference="Metabolite_319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1760">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1761">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1762">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1763">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1764">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1765">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1766">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1767">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1768">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1769">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1770">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1771">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1772">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1773">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1774">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1775">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1776">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1777">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1778">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1779">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1780">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1781">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1782">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1783">
              <SourceParameter reference="Metabolite_191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1784">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1785">
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1786">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="reaction28_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_143"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="reaction29_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="reaction22_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4255" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="reaction23_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="reaction25_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4252" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="reaction26_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="reaction28_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_155" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_155"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="reaction29_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="reaction22_7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_159" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4247" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="reaction23_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="reaction25_7" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_163" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4244" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="reaction26_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="reaction28_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_167" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_167"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="reaction29_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="reaction22_8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_171" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4239" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="reaction23_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="reaction25_8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_175" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4236" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="reaction26_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_191" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="reaction28_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_179" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_179" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_179"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="reaction29_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="reaction22_9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_183" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4231" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="reaction23_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="reaction25_9" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_187" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4228" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="reaction26_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_203" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_189" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="reaction28_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_191" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_191" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_191"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="reaction29_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_193" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="reaction22_10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_195" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_195" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4223" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="reaction23_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_199" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_197" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="reaction25_10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_199" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_199" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4220" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_199"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="reaction26_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_215" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_201" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="reaction28_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_203" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_203" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_203"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="reaction29_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_195" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_205" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="reaction22_11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_207" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_207" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4215" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="reaction23_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_211" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_209" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="reaction25_11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_211" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_211" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4212" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="reaction26_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_227" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_213" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="reaction28_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_215" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_215" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_215"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="reaction29_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_207" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_217" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="reaction22_12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_219" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_219" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4207" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="reaction23_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_223" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_221" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="reaction25_12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_223" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_225" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_223" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_225" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4204" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="reaction26_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_225" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_239" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_225" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="reaction28_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_227" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_227" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_227"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="reaction29_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_219" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_229" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="reaction22_13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_231" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_231" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4199" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="reaction23_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_94">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_235" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_233" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="reaction25_13" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_95">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_235" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_237" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_235" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_237" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4196" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="reaction26_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_96">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_237" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_251" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_237" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="reaction28_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_97">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_239" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_241" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_239" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_239"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="reaction29_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_98">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_241" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_231" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_241" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="reaction22_14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_99">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_243" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_245" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_243" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_245" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4191" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="reaction23_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_100">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_245" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_247" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_245" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="reaction25_14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_101">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_247" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_249" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_247" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_249" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4188" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="reaction26_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_102">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_249" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_263" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_249" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="reaction28_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_103">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_251" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_253" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_251" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_251"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="reaction29_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_104">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_253" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_243" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_253" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="reaction22_15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_105">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_255" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_257" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_255" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_257" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4183" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="reaction23_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_106">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_257" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_259" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_257" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="reaction25_15" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_107">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_259" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_261" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_259" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_261" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4180" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="reaction26_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_108">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_261" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_275" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_261" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_261"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="reaction28_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_109">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_263" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_265" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_263" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_263"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="reaction29_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_110">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_265" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_255" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_265" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4177" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="reaction22_16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_111">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_267" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_269" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_267" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_269" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4175" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="reaction23_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_112">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_269" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_271" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_269" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4174" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="reaction25_16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_113">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_271" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_273" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_271" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_273" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4172" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="reaction26_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_114">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_273" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_287" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_273" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_273"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="reaction28_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_115">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_275" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_277" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_275" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_275"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="reaction29_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_116">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_277" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_267" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_277" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="reaction22_17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_117">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_279" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_281" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_279" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_281" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4168" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4167" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="reaction23_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_118">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_281" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_283" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_281" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="reaction25_17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_119">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_283" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_285" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_283" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_285" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4164" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="reaction26_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_120">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_285" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_299" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_285" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="reaction28_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_121">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_287" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_289" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_287" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_287"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="reaction29_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_122">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_289" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_279" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_289" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="reaction22_18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_123">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_291" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_293" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_291" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_293" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4159" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="reaction23_18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_124">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_293" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_295" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_293" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="reaction25_18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_125">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_295" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_297" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_295" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_297" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4156" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="reaction26_18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_126">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_297" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_311" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_297" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="reaction28_18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_127">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_299" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_301" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_299" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_299"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="reaction29_18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_128">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_301" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_291" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_301" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="reaction22_19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_129">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_303" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_305" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_303" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_305" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="k1" value="8.10036e+09"/>
          <Constant key="Parameter_4151" name="k2" value="0.284007"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_79"/>
              <SourceParameter reference="Metabolite_303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="reaction23_19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_130">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_305" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_307" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_305" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="k1" value="28324.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="reaction25_19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_131">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_307" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_309" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_307" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_309" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="k1" value="3.10377e+09"/>
          <Constant key="Parameter_4148" name="k2" value="0.00322599"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_83"/>
              <SourceParameter reference="Metabolite_307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_132" name="reaction26_19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_132">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_309" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_317" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_309" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="k1" value="2.30695e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_133" name="reaction28_19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_133">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_311" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_313" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_311" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_311"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_134" name="reaction29_19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_134">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_313" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_303" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_313" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4145" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_135" name="reaction28_20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_135">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_317" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_319" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_317" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4144" name="k1" value="2.24052e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_317"/>
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_136" name="reaction29_20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_136">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002182"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_319" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_315" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_319" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="k1" value="72911.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="reaction30" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_137">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002184"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_321" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_323" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_321" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_323" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4142" name="k1" value="14200.8"/>
          <Constant key="Parameter_4141" name="k2" value="18032.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="reaction31" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_138">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002184"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_325" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_323" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_327" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_325" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_323" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_327" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4140" name="k1" value="1.6e+09"/>
          <Constant key="Parameter_4139" name="k2" value="35378.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_325"/>
              <SourceParameter reference="Metabolite_323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="reaction32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_139">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002184"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_327" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_315" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_329" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_327" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_315" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4138" name="k1" value="1.53068e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_327"/>
              <SourceParameter reference="Metabolite_315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="reaction33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_140">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0002184"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_329" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_325" stoichiometry="1"/>
          <Product metabolite="Metabolite_321" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_329" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="k1" value="3.5491e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm]" value="4e-14" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GDP]" value="28306.66906292797" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2B]" value="5466.115405255067" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GDP_eIF2B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[Met-tRNA]" value="624698.9034577225" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GTP_Met-tRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF3]" value="22450.11684301188" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF5]" value="19521.84073305378" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF3_eIF5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF3_eIF5_eIF2_GTP_Met-tRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF1]" value="37091.49739280221" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF1_eIF3_eIF5_eIF2_GTP_Met-tRNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[40S]" value="185457.4869640112" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF1A]" value="55637.24608920331" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[40S_eIF1A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[43S]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E]" value="78087.36293221521" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4G]" value="21474.02480635919" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E_eIF4G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[mRNA_cap]" value="17258.59910433153" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[Pab1]" value="42948.04961271829" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[mRNA_Pab1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E_eIF4G_mRNA_Pab1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4A]" value="234262.0887966451" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4B]" value="27330.57702627534" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4A_eIF4B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E_eIF4G_mRNA_Pab1_eIF4A_eIF4B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[48S]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[Ded1]" value="27330.57702627534" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[48S_Ded1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF5B_GDP]" value="4685.241775932907" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF5B_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[48S_Ded1_eIF5B_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[60S]" value="185457.4780815735" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1A_GDP]" value="976092.0366526895" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1B]" value="77111.27089556259" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1A_GDP_eEF1B]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1A_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[aa-tRNA]" value="12493978.39361396" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[aa-tRNA_eEF1A_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF2_GDP]" value="136652.8851313767" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF2_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF3_GDP]" value="107370.1240317954" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF3_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[tRNA]" value="6246976.852948612" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF3_GDP]" value="13665.28851313767" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF3_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF1]" value="21474.02480635919" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF1_eRF3_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_eRF1_eRF3_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4A_eIF4E_eIF4G_mRNA_Pab1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot]" value="7.164643288949999e-07" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot_Molar],Reference=InitialValue&gt;/&lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Reference=InitialVolume&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f]" value="8100355357.16195" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b]" value="0.284007213965168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f]" value="28324.3562938545" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f]" value="3103771694.66493" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b]" value="0.00322599" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f]" value="2306950" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f]" value="2240520000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f]" value="72911.6740026381" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_bound]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_free]" value="7.164643288949999e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot_Molar]" value="2.86585731558e-20" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction1],ParameterGroup=Parameters,Parameter=k1" value="19609600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction1],ParameterGroup=Parameters,Parameter=k2" value="34.8025" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=k1" value="533.26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction2],ParameterGroup=Parameters,Parameter=k2" value="3.97698" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction3],ParameterGroup=Parameters,Parameter=k1" value="104798" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction3],ParameterGroup=Parameters,Parameter=k2" value="6.32998" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction4],ParameterGroup=Parameters,Parameter=k1" value="20024500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction4],ParameterGroup=Parameters,Parameter=k2" value="0.406929" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction5],ParameterGroup=Parameters,Parameter=k1" value="160265000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction5],ParameterGroup=Parameters,Parameter=k2" value="57.1854" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction6],ParameterGroup=Parameters,Parameter=k1" value="3865650" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction6],ParameterGroup=Parameters,Parameter=k2" value="31.1969" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction7],ParameterGroup=Parameters,Parameter=k1" value="814356" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction8],ParameterGroup=Parameters,Parameter=k1" value="19725400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=k1" value="43327400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction9],ParameterGroup=Parameters,Parameter=k2" value="1977.92" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction10],ParameterGroup=Parameters,Parameter=k1" value="5026500" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction10],ParameterGroup=Parameters,Parameter=k2" value="0.00774034" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction11],ParameterGroup=Parameters,Parameter=k1" value="57991200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction11],ParameterGroup=Parameters,Parameter=k2" value="2.70026" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction12],ParameterGroup=Parameters,Parameter=k1" value="307831" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction12],ParameterGroup=Parameters,Parameter=k2" value="2.38184" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction13],ParameterGroup=Parameters,Parameter=k1" value="352080000000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction13],ParameterGroup=Parameters,Parameter=k2" value="0.785013" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction14],ParameterGroup=Parameters,Parameter=k1" value="1062040000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction15],ParameterGroup=Parameters,Parameter=k1" value="87134000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction15],ParameterGroup=Parameters,Parameter=k2" value="1.2395" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction16],ParameterGroup=Parameters,Parameter=k1" value="304.768" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction16],ParameterGroup=Parameters,Parameter=k2" value="45.4082" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction17],ParameterGroup=Parameters,Parameter=k1" value="561005000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction17],ParameterGroup=Parameters,Parameter=k2" value="47.8215" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction18],ParameterGroup=Parameters,Parameter=k" value="13072000000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction18],ParameterGroup=Parameters,Parameter=parameter_1" value="7.164643288949999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction19],ParameterGroup=Parameters,Parameter=k1" value="1170250" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction19],ParameterGroup=Parameters,Parameter=k2" value="14.2912" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction20],ParameterGroup=Parameters,Parameter=k1" value="13.295" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction20],ParameterGroup=Parameters,Parameter=k2" value="43354100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction21],ParameterGroup=Parameters,Parameter=k1" value="39591.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction21],ParameterGroup=Parameters,Parameter=k2" value="8.80234e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction24],ParameterGroup=Parameters,Parameter=k1" value="1.80542" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction24],ParameterGroup=Parameters,Parameter=k2" value="1.29513" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction27],ParameterGroup=Parameters,Parameter=k1" value="93.59950000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction27],ParameterGroup=Parameters,Parameter=k2" value="43714.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_1],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_1],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_1],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_1],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_1],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_1],ParameterGroup=Parameters,Parameter=parameter_1" value="7.164643288949999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_1],ParameterGroup=Parameters,Parameter=parameter_7" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_2],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_2],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_2],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_2],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_2],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_2],ParameterGroup=Parameters,Parameter=parameter_1" value="7.164643288949999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_2],ParameterGroup=Parameters,Parameter=parameter_7" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_2],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_2],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_3],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_3],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_3],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_3],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_3],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_3],ParameterGroup=Parameters,Parameter=parameter_1" value="7.164643288949999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_3],ParameterGroup=Parameters,Parameter=parameter_7" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_3],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_3],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_4],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_4],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_4],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_4],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_4],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_4],ParameterGroup=Parameters,Parameter=parameter_1" value="7.164643288949999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_4],ParameterGroup=Parameters,Parameter=parameter_7" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_4],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_4],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_5],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_5],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_5],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_5],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_5],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_5],ParameterGroup=Parameters,Parameter=parameter_1" value="7.164643288949999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[mRNA_tot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_5],ParameterGroup=Parameters,Parameter=parameter_7" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_5],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_5],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_6],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_6],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_6],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_6],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_6],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_6],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_6],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_6],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_7],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_7],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_7],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_7],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_7],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_7],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_7],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_7],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_8],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_8],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_8],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_8],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_8],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_8],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_8],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_8],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_9],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_9],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_9],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_9],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_9],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_9],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_9],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_9],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_10],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_10],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_10],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_10],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_10],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_10],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_10],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_10],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_11],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_11],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_11],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_11],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_11],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_11],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_11],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_11],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_12],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_12],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_12],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_12],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_12],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_12],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_12],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_12],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_13],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_13],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_13],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_13],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_13],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_13],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_13],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_13],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_14],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_14],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_14],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_14],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_14],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_14],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_14],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_14],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_15],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_15],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_15],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_15],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_15],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_15],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_15],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_15],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_16],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_16],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_16],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_16],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_16],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_16],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_16],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_16],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_17],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_17],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_17],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_17],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_17],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_17],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_17],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_17],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_18],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_18],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_18],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_18],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_18],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_18],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_18],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_18],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_19],ParameterGroup=Parameters,Parameter=k1" value="8100355357.16195" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction22_19],ParameterGroup=Parameters,Parameter=k2" value="0.284007213965168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k22b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction23_19],ParameterGroup=Parameters,Parameter=k1" value="28324.3562938545" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k23f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_19],ParameterGroup=Parameters,Parameter=k1" value="3103771694.66493" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction25_19],ParameterGroup=Parameters,Parameter=k2" value="0.00322599" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k25b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction26_19],ParameterGroup=Parameters,Parameter=k1" value="2306950" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k26f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_19],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_19],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction28_20],ParameterGroup=Parameters,Parameter=k1" value="2240520000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k28f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction29_20],ParameterGroup=Parameters,Parameter=k1" value="72911.6740026381" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Values[k29f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction30],ParameterGroup=Parameters,Parameter=k1" value="14200.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction30],ParameterGroup=Parameters,Parameter=k2" value="18032.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction31],ParameterGroup=Parameters,Parameter=k1" value="1600000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction31],ParameterGroup=Parameters,Parameter=k2" value="35378.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction32],ParameterGroup=Parameters,Parameter=k1" value="153068000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Reactions[reaction33],ParameterGroup=Parameters,Parameter=k1" value="3549100000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_323"/>
      <StateTemplateVariable objectReference="Metabolite_331"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_315"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_237"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_211"/>
      <StateTemplateVariable objectReference="Metabolite_275"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_285"/>
      <StateTemplateVariable objectReference="Metabolite_217"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_259"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_309"/>
      <StateTemplateVariable objectReference="Metabolite_241"/>
      <StateTemplateVariable objectReference="Metabolite_219"/>
      <StateTemplateVariable objectReference="Metabolite_271"/>
      <StateTemplateVariable objectReference="Metabolite_227"/>
      <StateTemplateVariable objectReference="Metabolite_293"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_265"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_279"/>
      <StateTemplateVariable objectReference="Metabolite_287"/>
      <StateTemplateVariable objectReference="Metabolite_305"/>
      <StateTemplateVariable objectReference="Metabolite_225"/>
      <StateTemplateVariable objectReference="Metabolite_301"/>
      <StateTemplateVariable objectReference="Metabolite_247"/>
      <StateTemplateVariable objectReference="Metabolite_243"/>
      <StateTemplateVariable objectReference="Metabolite_311"/>
      <StateTemplateVariable objectReference="Metabolite_233"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_267"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_223"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_263"/>
      <StateTemplateVariable objectReference="Metabolite_209"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_203"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_253"/>
      <StateTemplateVariable objectReference="Metabolite_297"/>
      <StateTemplateVariable objectReference="Metabolite_257"/>
      <StateTemplateVariable objectReference="Metabolite_283"/>
      <StateTemplateVariable objectReference="Metabolite_303"/>
      <StateTemplateVariable objectReference="Metabolite_215"/>
      <StateTemplateVariable objectReference="Metabolite_317"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_327"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_235"/>
      <StateTemplateVariable objectReference="Metabolite_269"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_291"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_289"/>
      <StateTemplateVariable objectReference="Metabolite_249"/>
      <StateTemplateVariable objectReference="Metabolite_239"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_229"/>
      <StateTemplateVariable objectReference="Metabolite_261"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_307"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_299"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_251"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_313"/>
      <StateTemplateVariable objectReference="Metabolite_213"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_255"/>
      <StateTemplateVariable objectReference="Metabolite_207"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_205"/>
      <StateTemplateVariable objectReference="Metabolite_329"/>
      <StateTemplateVariable objectReference="Metabolite_281"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_231"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_245"/>
      <StateTemplateVariable objectReference="Metabolite_273"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_319"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_201"/>
      <StateTemplateVariable objectReference="Metabolite_295"/>
      <StateTemplateVariable objectReference="Metabolite_221"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_321"/>
      <StateTemplateVariable objectReference="Metabolite_277"/>
      <StateTemplateVariable objectReference="Metabolite_325"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
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
      <StateTemplateVariable objectReference="ModelValue_11"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 976092.0366526895 0 136652.8851313767 107370.1240317954 0 0 19521.84073305378 0 185457.4869640112 0 0 0 5466.115405255067 0 0 77111.27089556259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 17258.59910433153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 37091.49739280221 0 0 0 0 0 0 0 0 0 0 0 0 0 28306.66906292797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 55637.24608920331 0 0 0 0 0 0 0 0 42948.04961271829 0 234262.0887966451 0 185457.4780815735 0 78087.36293221521 0 0 4685.241775932907 21474.02480635919 0 27330.57702627534 13665.28851313767 0 21474.02480635919 22450.11684301188 0 27330.57702627534 0 7.164643288949999e-07 624698.9034577225 12493978.39361396 6246976.852948612 0 4e-14 7.164643288949999e-07 8100355357.16195 0.284007213965168 28324.3562938545 3103771694.66493 0.00322599 2306950 2240520000 72911.6740026381 2.86585731558e-20 
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
<Report reference="Report_90" target="output_457.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Reference=Time"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GDP_eIF2B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[Met-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF2_GTP_Met-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF3_eIF5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF3_eIF5_eIF2_GTP_Met-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF1_eIF3_eIF5_eIF2_GTP_Met-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[40S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[40S_eIF1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[43S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E_eIF4G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[mRNA_cap],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[Pab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[mRNA_Pab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E_eIF4G_mRNA_Pab1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4A_eIF4B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4E_eIF4G_mRNA_Pab1_eIF4A_eIF4B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[48S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[Ded1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[48S_Ded1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF5B_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF5B_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[48S_Ded1_eIF5B_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[60S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1A_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1A_GDP_eEF1B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF1A_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[aa-tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[aa-tRNA_eEF1A_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF2_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF2_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF3_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eEF3_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[tRNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF1A_GTP_19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_aa-tRNA_eEF2_GTP_19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_tRNA_eEF3_GTP_20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF3_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF3_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eRF1_eRF3_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[80S_eRF1_eRF3_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Firczuk2013 - Eukaryotic mRNA translation machinery,Vector=Compartments[cytoplasm],Vector=Metabolites[eIF4A_eIF4E_eIF4G_mRNA_Pab1],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000457.xml">
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_100" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="reaction_101" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="reaction_102" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="reaction_103" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="reaction_104" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="reaction_105" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="reaction_106" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="reaction_107" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="reaction_108" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="reaction_109" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_110" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="reaction_111" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="reaction_112" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="reaction_113" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="reaction_114" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="reaction_115" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="reaction_116" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="reaction_117" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="reaction_118" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="reaction_119" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_120" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="reaction_121" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="reaction_122" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="reaction_123" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="reaction_124" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="reaction_125" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="reaction_126" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="reaction_127" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="reaction_128" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="reaction_129" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_130" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="reaction_131" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="reaction_132" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="reaction_133" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="reaction_134" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="reaction_135" COPASIkey="Reaction_134"/>
    <SBMLMap SBMLid="reaction_136" COPASIkey="Reaction_135"/>
    <SBMLMap SBMLid="reaction_137" COPASIkey="Reaction_136"/>
    <SBMLMap SBMLid="reaction_138" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="reaction_139" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_140" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="reaction_141" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="reaction_31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="reaction_32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="reaction_33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="reaction_34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="reaction_35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="reaction_36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="reaction_37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="reaction_38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="reaction_39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="reaction_41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="reaction_42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="reaction_43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="reaction_44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="reaction_45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="reaction_46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="reaction_47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="reaction_48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="reaction_49" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_50" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="reaction_51" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="reaction_52" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="reaction_53" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="reaction_54" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="reaction_55" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reaction_56" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="reaction_57" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="reaction_58" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="reaction_59" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_60" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="reaction_61" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="reaction_62" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="reaction_63" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_64" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="reaction_65" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="reaction_66" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="reaction_67" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="reaction_68" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="reaction_69" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_70" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="reaction_71" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="reaction_72" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="reaction_73" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="reaction_74" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="reaction_75" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="reaction_76" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="reaction_77" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="reaction_78" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="reaction_79" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_80" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="reaction_81" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="reaction_82" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="reaction_83" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="reaction_84" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="reaction_85" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="reaction_86" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="reaction_87" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="reaction_88" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="reaction_89" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reaction_90" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="reaction_91" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="reaction_92" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="reaction_93" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="reaction_94" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="reaction_95" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="reaction_96" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="reaction_97" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="reaction_98" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="reaction_99" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_100" COPASIkey="Metabolite_199"/>
    <SBMLMap SBMLid="species_101" COPASIkey="Metabolite_201"/>
    <SBMLMap SBMLid="species_102" COPASIkey="Metabolite_203"/>
    <SBMLMap SBMLid="species_103" COPASIkey="Metabolite_205"/>
    <SBMLMap SBMLid="species_104" COPASIkey="Metabolite_207"/>
    <SBMLMap SBMLid="species_105" COPASIkey="Metabolite_209"/>
    <SBMLMap SBMLid="species_106" COPASIkey="Metabolite_211"/>
    <SBMLMap SBMLid="species_107" COPASIkey="Metabolite_213"/>
    <SBMLMap SBMLid="species_108" COPASIkey="Metabolite_215"/>
    <SBMLMap SBMLid="species_109" COPASIkey="Metabolite_217"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_110" COPASIkey="Metabolite_219"/>
    <SBMLMap SBMLid="species_111" COPASIkey="Metabolite_221"/>
    <SBMLMap SBMLid="species_112" COPASIkey="Metabolite_223"/>
    <SBMLMap SBMLid="species_113" COPASIkey="Metabolite_225"/>
    <SBMLMap SBMLid="species_114" COPASIkey="Metabolite_227"/>
    <SBMLMap SBMLid="species_115" COPASIkey="Metabolite_229"/>
    <SBMLMap SBMLid="species_116" COPASIkey="Metabolite_231"/>
    <SBMLMap SBMLid="species_117" COPASIkey="Metabolite_233"/>
    <SBMLMap SBMLid="species_118" COPASIkey="Metabolite_235"/>
    <SBMLMap SBMLid="species_119" COPASIkey="Metabolite_237"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_120" COPASIkey="Metabolite_239"/>
    <SBMLMap SBMLid="species_121" COPASIkey="Metabolite_241"/>
    <SBMLMap SBMLid="species_122" COPASIkey="Metabolite_243"/>
    <SBMLMap SBMLid="species_123" COPASIkey="Metabolite_245"/>
    <SBMLMap SBMLid="species_124" COPASIkey="Metabolite_247"/>
    <SBMLMap SBMLid="species_125" COPASIkey="Metabolite_249"/>
    <SBMLMap SBMLid="species_126" COPASIkey="Metabolite_251"/>
    <SBMLMap SBMLid="species_127" COPASIkey="Metabolite_253"/>
    <SBMLMap SBMLid="species_128" COPASIkey="Metabolite_255"/>
    <SBMLMap SBMLid="species_129" COPASIkey="Metabolite_257"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_130" COPASIkey="Metabolite_259"/>
    <SBMLMap SBMLid="species_131" COPASIkey="Metabolite_261"/>
    <SBMLMap SBMLid="species_132" COPASIkey="Metabolite_263"/>
    <SBMLMap SBMLid="species_133" COPASIkey="Metabolite_265"/>
    <SBMLMap SBMLid="species_134" COPASIkey="Metabolite_267"/>
    <SBMLMap SBMLid="species_135" COPASIkey="Metabolite_269"/>
    <SBMLMap SBMLid="species_136" COPASIkey="Metabolite_271"/>
    <SBMLMap SBMLid="species_137" COPASIkey="Metabolite_273"/>
    <SBMLMap SBMLid="species_138" COPASIkey="Metabolite_275"/>
    <SBMLMap SBMLid="species_139" COPASIkey="Metabolite_277"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_140" COPASIkey="Metabolite_279"/>
    <SBMLMap SBMLid="species_141" COPASIkey="Metabolite_281"/>
    <SBMLMap SBMLid="species_142" COPASIkey="Metabolite_283"/>
    <SBMLMap SBMLid="species_143" COPASIkey="Metabolite_285"/>
    <SBMLMap SBMLid="species_144" COPASIkey="Metabolite_287"/>
    <SBMLMap SBMLid="species_145" COPASIkey="Metabolite_289"/>
    <SBMLMap SBMLid="species_146" COPASIkey="Metabolite_291"/>
    <SBMLMap SBMLid="species_147" COPASIkey="Metabolite_293"/>
    <SBMLMap SBMLid="species_148" COPASIkey="Metabolite_295"/>
    <SBMLMap SBMLid="species_149" COPASIkey="Metabolite_297"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_150" COPASIkey="Metabolite_299"/>
    <SBMLMap SBMLid="species_151" COPASIkey="Metabolite_301"/>
    <SBMLMap SBMLid="species_152" COPASIkey="Metabolite_303"/>
    <SBMLMap SBMLid="species_153" COPASIkey="Metabolite_305"/>
    <SBMLMap SBMLid="species_154" COPASIkey="Metabolite_307"/>
    <SBMLMap SBMLid="species_155" COPASIkey="Metabolite_309"/>
    <SBMLMap SBMLid="species_156" COPASIkey="Metabolite_311"/>
    <SBMLMap SBMLid="species_157" COPASIkey="Metabolite_313"/>
    <SBMLMap SBMLid="species_158" COPASIkey="Metabolite_315"/>
    <SBMLMap SBMLid="species_159" COPASIkey="Metabolite_317"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_160" COPASIkey="Metabolite_319"/>
    <SBMLMap SBMLid="species_161" COPASIkey="Metabolite_321"/>
    <SBMLMap SBMLid="species_162" COPASIkey="Metabolite_323"/>
    <SBMLMap SBMLid="species_163" COPASIkey="Metabolite_325"/>
    <SBMLMap SBMLid="species_164" COPASIkey="Metabolite_327"/>
    <SBMLMap SBMLid="species_165" COPASIkey="Metabolite_329"/>
    <SBMLMap SBMLid="species_166" COPASIkey="Metabolite_331"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_27" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="species_28" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="species_29" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_30" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="species_31" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="species_32" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="species_33" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="species_34" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="species_35" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="species_36" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="species_37" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="species_38" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="species_39" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_40" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="species_41" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="species_42" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="species_43" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="species_44" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="species_45" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="species_46" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="species_47" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="species_48" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="species_49" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_50" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="species_51" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="species_52" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="species_53" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="species_54" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="species_55" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="species_56" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="species_57" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="species_58" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="species_59" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_60" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="species_61" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="species_62" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="species_63" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="species_64" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="species_65" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="species_66" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="species_67" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="species_68" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="species_69" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_70" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="species_71" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="species_72" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="species_73" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="species_74" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="species_75" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="species_76" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="species_77" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="species_78" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="species_79" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_80" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="species_81" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="species_82" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="species_83" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="species_84" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="species_85" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="species_86" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="species_87" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="species_88" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="species_89" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="species_90" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="species_91" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="species_92" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="species_93" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="species_94" COPASIkey="Metabolite_187"/>
    <SBMLMap SBMLid="species_95" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="species_96" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="species_97" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="species_98" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="species_99" COPASIkey="Metabolite_197"/>
  </SBMLReference>
</COPASI>
