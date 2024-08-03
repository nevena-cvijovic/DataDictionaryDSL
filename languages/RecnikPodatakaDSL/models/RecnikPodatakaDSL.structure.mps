<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="K1$GLaLYtw">
    <property role="EcuMT" value="865134009557444448" />
    <property role="TrG5h" value="StructureRepository" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="K1$GLaLYtx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="K1$GLaLYW4" role="1TKVEi">
      <property role="IQ2ns" value="865134009557446404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="K1$GLaLYW1" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaLYW1">
    <property role="EcuMT" value="865134009557446401" />
    <property role="TrG5h" value="Structure" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="K1$GLaLYW2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="K1$GLaMbWt" role="1TKVEi">
      <property role="IQ2ns" value="865134009557499677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="K1$GLaLZ8X" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="K1$GLaMeen" role="1TKVEi">
      <property role="IQ2ns" value="865134009557509015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fieldDef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="K1$GLaMedb" resolve="FieldDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaLZ8X">
    <property role="EcuMT" value="865134009557447229" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="K1$GLaLZ8Y" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaMedb">
    <property role="EcuMT" value="865134009557508939" />
    <property role="TrG5h" value="FieldDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="K1$GLaMedc" role="1TKVEi">
      <property role="IQ2ns" value="865134009557508940" />
      <property role="20kJfa" value="fieldRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="K1$GLaLZ8X" resolve="Field" />
    </node>
    <node concept="1TJgyj" id="K1$GLaMeed" role="1TKVEi">
      <property role="IQ2ns" value="865134009557509005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="domain" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="K1$GLaMedY" resolve="Domain" />
    </node>
    <node concept="1TJgyj" id="K1$GLaRtCn" role="1TKVEi">
      <property role="IQ2ns" value="865134009558882839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="K1$GLaRtBn" resolve="Constraint" />
    </node>
    <node concept="1TJgyj" id="K1$GLb0NN4" role="1TKVEi">
      <property role="IQ2ns" value="865134009561332932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="detail" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="K1$GLb0NMO" resolve="Details" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaMedY">
    <property role="EcuMT" value="865134009557508990" />
    <property role="TrG5h" value="Domain" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="K1$GLaMedZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaMeeq">
    <property role="EcuMT" value="865134009557509018" />
    <property role="TrG5h" value="Aggregation" />
    <ref role="1TJDcQ" node="K1$GLaLYW1" resolve="Structure" />
  </node>
  <node concept="1TIwiD" id="K1$GLaNksA">
    <property role="EcuMT" value="865134009557796646" />
    <property role="TrG5h" value="ExclusiveSpecialization" />
    <ref role="1TJDcQ" node="K1$GLaLYW1" resolve="Structure" />
  </node>
  <node concept="1TIwiD" id="K1$GLaNrdr">
    <property role="EcuMT" value="865134009557824347" />
    <property role="TrG5h" value="StructureReference" />
    <ref role="1TJDcQ" node="K1$GLaLZ8X" resolve="Field" />
    <node concept="1TJgyj" id="K1$GLaNrdu" role="1TKVEi">
      <property role="IQ2ns" value="865134009557824350" />
      <property role="20kJfa" value="structureRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="K1$GLaLYW1" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaOeDJ">
    <property role="EcuMT" value="865134009558035055" />
    <property role="TrG5h" value="InclusiveSpecialization" />
    <ref role="1TJDcQ" node="K1$GLaLYW1" resolve="Structure" />
  </node>
  <node concept="1TIwiD" id="K1$GLaOout">
    <property role="EcuMT" value="865134009558075293" />
    <property role="TrG5h" value="Set" />
    <ref role="1TJDcQ" node="K1$GLaLYW1" resolve="Structure" />
  </node>
  <node concept="1TIwiD" id="K1$GLaOzg1">
    <property role="EcuMT" value="865134009558119425" />
    <property role="TrG5h" value="PredefinedDomain" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="K1$GLaMedY" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="K1$GLaOzg2">
    <property role="EcuMT" value="865134009558119426" />
    <property role="TrG5h" value="SemanticDomain" />
    <ref role="1TJDcQ" node="K1$GLaMedY" resolve="Domain" />
  </node>
  <node concept="1TIwiD" id="K1$GLaOzgl">
    <property role="EcuMT" value="865134009558119445" />
    <property role="TrG5h" value="IntegerDomain" />
    <ref role="1TJDcQ" node="K1$GLaOzg1" resolve="PredefinedDomain" />
    <node concept="1TJgyi" id="K1$GLaOzgm" role="1TKVEl">
      <property role="IQ2nx" value="865134009558119446" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaOKiG">
    <property role="EcuMT" value="865134009558172844" />
    <property role="TrG5h" value="CharacterDomain" />
    <ref role="1TJDcQ" node="K1$GLaOzg1" resolve="PredefinedDomain" />
    <node concept="1TJgyi" id="K1$GLaOKiH" role="1TKVEl">
      <property role="IQ2nx" value="865134009558172845" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaOWG7">
    <property role="EcuMT" value="865134009558223623" />
    <property role="TrG5h" value="RealDomain" />
    <ref role="1TJDcQ" node="K1$GLaOzg1" resolve="PredefinedDomain" />
    <node concept="1TJgyi" id="K1$GLaOWG8" role="1TKVEl">
      <property role="IQ2nx" value="865134009558223624" />
      <property role="TrG5h" value="number" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="K1$GLaOWGa" role="1TKVEl">
      <property role="IQ2nx" value="865134009558223626" />
      <property role="TrG5h" value="decimal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaPaDD">
    <property role="EcuMT" value="865134009558280809" />
    <property role="TrG5h" value="LogicalDomain" />
    <ref role="1TJDcQ" node="K1$GLaOzg1" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="K1$GLaPaDV">
    <property role="EcuMT" value="865134009558280827" />
    <property role="TrG5h" value="DateDomain" />
    <ref role="1TJDcQ" node="K1$GLaOzg1" resolve="PredefinedDomain" />
  </node>
  <node concept="1TIwiD" id="K1$GLaRtBn">
    <property role="EcuMT" value="865134009558882775" />
    <property role="TrG5h" value="Constraint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="K1$GLaRtBo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLaXTRz">
    <property role="EcuMT" value="865134009560571363" />
    <property role="TrG5h" value="DomainStructureReference" />
    <ref role="1TJDcQ" node="K1$GLaMedY" resolve="Domain" />
    <node concept="1TJgyj" id="K1$GLaXTR$" role="1TKVEi">
      <property role="IQ2ns" value="865134009560571364" />
      <property role="20kJfa" value="strucureRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="K1$GLaLYW1" resolve="Structure" />
    </node>
  </node>
  <node concept="1TIwiD" id="K1$GLb0NMO">
    <property role="EcuMT" value="865134009561332916" />
    <property role="TrG5h" value="Details" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="K1$GLb0NMQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

