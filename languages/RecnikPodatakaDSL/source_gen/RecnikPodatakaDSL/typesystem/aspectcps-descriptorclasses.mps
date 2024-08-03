<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1a288f(checkpoints/RecnikPodatakaDSL.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="7bx4" ref="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="qp28" ref="r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaUEyI" resolve="check_Field" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="865134009559722158" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="check_Field_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaV4H3" resolve="check_FieldDefinition" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_FieldDefinition" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="865134009559829315" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="check_FieldDefinition_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaT2Jt" resolve="check_Structure" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_Structure" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="865134009559296989" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="check_Structure_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaUEyI" resolve="check_Field" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="865134009559722158" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaV4H3" resolve="check_FieldDefinition" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_FieldDefinition" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="865134009559829315" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaT2Jt" resolve="check_Structure" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_Structure" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="865134009559296989" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaUEyI" resolve="check_Field" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_Field" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="865134009559722158" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaV4H3" resolve="check_FieldDefinition" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="check_FieldDefinition" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="865134009559829315" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="7bx4:K1$GLaT2Jt" resolve="check_Structure" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_Structure" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="865134009559296989" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="P" role="9aQI4">
            <node concept="3cpWs8" id="Q" role="3cqZAp">
              <node concept="3cpWsn" id="S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="U" role="33vP2m">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <ref role="37wK5l" node="34" resolve="check_Field_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R" role="3cqZAp">
              <node concept="2OqwBi" id="W" role="3clFbG">
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="11" role="37wK5m">
                    <ref role="3cqZAo" node="S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="12" role="9aQI4">
            <node concept="3cpWs8" id="13" role="3cqZAp">
              <node concept="3cpWsn" id="15" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="17" role="33vP2m">
                  <node concept="1pGfFk" id="18" role="2ShVmc">
                    <ref role="37wK5l" node="1t" resolve="check_FieldDefinition_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14" role="3cqZAp">
              <node concept="2OqwBi" id="19" role="3clFbG">
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1e" role="37wK5m">
                    <ref role="3cqZAo" node="15" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="O" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="9aQI4">
            <node concept="3cpWs8" id="1g" role="3cqZAp">
              <node concept="3cpWsn" id="1i" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1k" role="33vP2m">
                  <node concept="1pGfFk" id="1l" role="2ShVmc">
                    <ref role="37wK5l" node="4B" resolve="check_Structure_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1h" role="3cqZAp">
              <node concept="2OqwBi" id="1m" role="3clFbG">
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <node concept="Xjq3P" id="1p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1i" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="TrG5h" value="check_FieldDefinition_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:865134009559829315" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:865134009559829315" />
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
      <node concept="3Tm1VV" id="1A" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
    </node>
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:865134009559829315" />
      <node concept="3cqZAl" id="1C" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="fieldDefinition" />
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="3Tqbb2" id="1I" role="1tU5fm">
          <uo k="s:originTrace" v="n:865134009559829315" />
        </node>
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:865134009559829315" />
        </node>
      </node>
      <node concept="37vLTG" id="1F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="3uibUv" id="1K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:865134009559829315" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559829316" />
        <node concept="3cpWs8" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559839658" />
          <node concept="3cpWsn" id="1N" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:865134009559839661" />
            <node concept="3Tqbb2" id="1O" role="1tU5fm">
              <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
              <uo k="s:originTrace" v="n:865134009559839657" />
            </node>
            <node concept="10QFUN" id="1P" role="33vP2m">
              <uo k="s:originTrace" v="n:865134009559841040" />
              <node concept="2OqwBi" id="1Q" role="10QFUP">
                <uo k="s:originTrace" v="n:865134009559840305" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="fieldDefinition" />
                  <uo k="s:originTrace" v="n:865134009559839700" />
                </node>
                <node concept="1mfA1w" id="1T" role="2OqNvi">
                  <uo k="s:originTrace" v="n:865134009559840906" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1R" role="10QFUM">
                <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
                <uo k="s:originTrace" v="n:865134009559841041" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559841173" />
          <node concept="2GrKxI" id="1U" role="2Gsz3X">
            <property role="TrG5h" value="fieldDef" />
            <uo k="s:originTrace" v="n:865134009559841175" />
          </node>
          <node concept="2OqwBi" id="1V" role="2GsD0m">
            <uo k="s:originTrace" v="n:865134009559841908" />
            <node concept="37vLTw" id="1X" role="2Oq$k0">
              <ref role="3cqZAo" node="1N" resolve="parent" />
              <uo k="s:originTrace" v="n:865134009559841248" />
            </node>
            <node concept="3Tsc0h" id="1Y" role="2OqNvi">
              <ref role="3TtcxE" to="qp28:K1$GLaMeen" resolve="fieldDef" />
              <uo k="s:originTrace" v="n:865134009559843386" />
            </node>
          </node>
          <node concept="3clFbS" id="1W" role="2LFqv$">
            <uo k="s:originTrace" v="n:865134009559841179" />
            <node concept="3clFbJ" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:865134009559843650" />
              <node concept="3y3z36" id="20" role="3clFbw">
                <uo k="s:originTrace" v="n:865134009559843790" />
                <node concept="2GrUjf" id="22" role="3uHU7w">
                  <ref role="2Gs0qQ" node="1U" resolve="fieldDef" />
                  <uo k="s:originTrace" v="n:865134009559844601" />
                </node>
                <node concept="37vLTw" id="23" role="3uHU7B">
                  <ref role="3cqZAo" node="1D" resolve="fieldDefinition" />
                  <uo k="s:originTrace" v="n:865134009559843662" />
                </node>
              </node>
              <node concept="3clFbS" id="21" role="3clFbx">
                <uo k="s:originTrace" v="n:865134009559843652" />
                <node concept="3clFbJ" id="24" role="3cqZAp">
                  <uo k="s:originTrace" v="n:865134009559844767" />
                  <node concept="2OqwBi" id="25" role="3clFbw">
                    <uo k="s:originTrace" v="n:865134009559858402" />
                    <node concept="2OqwBi" id="27" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865134009559852149" />
                      <node concept="2OqwBi" id="29" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:865134009559845378" />
                        <node concept="2GrUjf" id="2b" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1U" resolve="fieldDef" />
                          <uo k="s:originTrace" v="n:865134009559844779" />
                        </node>
                        <node concept="3TrEf2" id="2c" role="2OqNvi">
                          <ref role="3Tt5mk" to="qp28:K1$GLaMedc" resolve="fieldRef" />
                          <uo k="s:originTrace" v="n:865134009559850203" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2a" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:865134009559853131" />
                      </node>
                    </node>
                    <node concept="liA8E" id="28" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <uo k="s:originTrace" v="n:865134009559865835" />
                      <node concept="2OqwBi" id="2d" role="37wK5m">
                        <uo k="s:originTrace" v="n:865134009559868021" />
                        <node concept="2OqwBi" id="2e" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:865134009559866649" />
                          <node concept="37vLTw" id="2g" role="2Oq$k0">
                            <ref role="3cqZAo" node="1D" resolve="fieldDefinition" />
                            <uo k="s:originTrace" v="n:865134009559865891" />
                          </node>
                          <node concept="3TrEf2" id="2h" role="2OqNvi">
                            <ref role="3Tt5mk" to="qp28:K1$GLaMedc" resolve="fieldRef" />
                            <uo k="s:originTrace" v="n:865134009559867528" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:865134009559868307" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="26" role="3clFbx">
                    <uo k="s:originTrace" v="n:865134009559844769" />
                    <node concept="9aQIb" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:865134009559868539" />
                      <node concept="3clFbS" id="2j" role="9aQI4">
                        <node concept="3cpWs8" id="2l" role="3cqZAp">
                          <node concept="3cpWsn" id="2n" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="2o" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="2p" role="33vP2m">
                              <node concept="1pGfFk" id="2q" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2m" role="3cqZAp">
                          <node concept="3cpWsn" id="2r" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="2s" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="2t" role="33vP2m">
                              <node concept="3VmV3z" id="2u" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="2w" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2v" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="2x" role="37wK5m">
                                  <ref role="3cqZAo" node="1D" resolve="fieldDefinition" />
                                  <uo k="s:originTrace" v="n:865134009559868634" />
                                </node>
                                <node concept="Xl_RD" id="2y" role="37wK5m">
                                  <property role="Xl_RC" value="There is already a field definition for this field" />
                                  <uo k="s:originTrace" v="n:865134009559868551" />
                                </node>
                                <node concept="Xl_RD" id="2z" role="37wK5m">
                                  <property role="Xl_RC" value="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="2$" role="37wK5m">
                                  <property role="Xl_RC" value="865134009559868539" />
                                </node>
                                <node concept="10Nm6u" id="2_" role="37wK5m" />
                                <node concept="37vLTw" id="2A" role="37wK5m">
                                  <ref role="3cqZAo" node="2n" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="2k" role="lGtFl">
                        <property role="6wLej" value="865134009559868539" />
                        <property role="6wLeW" value="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:865134009559829315" />
      <node concept="3bZ5Sz" id="2B" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="3cpWs6" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559829315" />
          <node concept="35c_gC" id="2F" role="3cqZAk">
            <ref role="35c_gD" to="qp28:K1$GLaMedb" resolve="FieldDefinition" />
            <uo k="s:originTrace" v="n:865134009559829315" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:865134009559829315" />
      <node concept="37vLTG" id="2G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="3Tqbb2" id="2K" role="1tU5fm">
          <uo k="s:originTrace" v="n:865134009559829315" />
        </node>
      </node>
      <node concept="3clFbS" id="2H" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="9aQIb" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559829315" />
          <node concept="3clFbS" id="2M" role="9aQI4">
            <uo k="s:originTrace" v="n:865134009559829315" />
            <node concept="3cpWs6" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:865134009559829315" />
              <node concept="2ShNRf" id="2O" role="3cqZAk">
                <uo k="s:originTrace" v="n:865134009559829315" />
                <node concept="1pGfFk" id="2P" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:865134009559829315" />
                  <node concept="2OqwBi" id="2Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:865134009559829315" />
                    <node concept="2OqwBi" id="2S" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865134009559829315" />
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:865134009559829315" />
                      </node>
                      <node concept="2JrnkZ" id="2V" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:865134009559829315" />
                        <node concept="37vLTw" id="2W" role="2JrQYb">
                          <ref role="3cqZAo" node="2G" resolve="argument" />
                          <uo k="s:originTrace" v="n:865134009559829315" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:865134009559829315" />
                      <node concept="1rXfSq" id="2X" role="37wK5m">
                        <ref role="37wK5l" node="1v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:865134009559829315" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2R" role="37wK5m">
                    <uo k="s:originTrace" v="n:865134009559829315" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:865134009559829315" />
      <node concept="3clFbS" id="2Y" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559829315" />
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559829315" />
          <node concept="3clFbT" id="32" role="3cqZAk">
            <uo k="s:originTrace" v="n:865134009559829315" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2Z" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
      <node concept="3Tm1VV" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559829315" />
      </node>
    </node>
    <node concept="3uibUv" id="1y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865134009559829315" />
    </node>
    <node concept="3uibUv" id="1z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865134009559829315" />
    </node>
    <node concept="3Tm1VV" id="1$" role="1B3o_S">
      <uo k="s:originTrace" v="n:865134009559829315" />
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="TrG5h" value="check_Field_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:865134009559722158" />
    <node concept="3clFbW" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:865134009559722158" />
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
      <node concept="3cqZAl" id="3e" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:865134009559722158" />
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="field" />
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="3Tqbb2" id="3l" role="1tU5fm">
          <uo k="s:originTrace" v="n:865134009559722158" />
        </node>
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="3uibUv" id="3m" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:865134009559722158" />
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:865134009559722158" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559722159" />
        <node concept="3cpWs8" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559722176" />
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <uo k="s:originTrace" v="n:865134009559722179" />
            <node concept="3Tqbb2" id="3r" role="1tU5fm">
              <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
              <uo k="s:originTrace" v="n:865134009559722175" />
            </node>
            <node concept="10QFUN" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:865134009559724495" />
              <node concept="2OqwBi" id="3t" role="10QFUP">
                <uo k="s:originTrace" v="n:865134009559722876" />
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3g" resolve="field" />
                  <uo k="s:originTrace" v="n:865134009559722221" />
                </node>
                <node concept="1mfA1w" id="3w" role="2OqNvi">
                  <uo k="s:originTrace" v="n:865134009559724356" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3u" role="10QFUM">
                <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
                <uo k="s:originTrace" v="n:865134009559724496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559724555" />
          <node concept="2GrKxI" id="3x" role="2Gsz3X">
            <property role="TrG5h" value="fil" />
            <uo k="s:originTrace" v="n:865134009559724557" />
          </node>
          <node concept="2OqwBi" id="3y" role="2GsD0m">
            <uo k="s:originTrace" v="n:865134009559725255" />
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="parentNode" />
              <uo k="s:originTrace" v="n:865134009559724595" />
            </node>
            <node concept="3Tsc0h" id="3_" role="2OqNvi">
              <ref role="3TtcxE" to="qp28:K1$GLaMbWt" resolve="fields" />
              <uo k="s:originTrace" v="n:865134009559726733" />
            </node>
          </node>
          <node concept="3clFbS" id="3z" role="2LFqv$">
            <uo k="s:originTrace" v="n:865134009559724561" />
            <node concept="3clFbJ" id="3A" role="3cqZAp">
              <uo k="s:originTrace" v="n:865134009559727001" />
              <node concept="3y3z36" id="3B" role="3clFbw">
                <uo k="s:originTrace" v="n:865134009559728327" />
                <node concept="2GrUjf" id="3D" role="3uHU7w">
                  <ref role="2Gs0qQ" node="3x" resolve="fil" />
                  <uo k="s:originTrace" v="n:865134009559729040" />
                </node>
                <node concept="37vLTw" id="3E" role="3uHU7B">
                  <ref role="3cqZAo" node="3g" resolve="field" />
                  <uo k="s:originTrace" v="n:865134009559727141" />
                </node>
              </node>
              <node concept="3clFbS" id="3C" role="3clFbx">
                <uo k="s:originTrace" v="n:865134009559727003" />
                <node concept="3clFbJ" id="3F" role="3cqZAp">
                  <uo k="s:originTrace" v="n:865134009559729210" />
                  <node concept="2OqwBi" id="3G" role="3clFbw">
                    <uo k="s:originTrace" v="n:865134009559738285" />
                    <node concept="2OqwBi" id="3I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865134009559729237" />
                      <node concept="2GrUjf" id="3K" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3x" resolve="fil" />
                        <uo k="s:originTrace" v="n:865134009559729222" />
                      </node>
                      <node concept="3TrcHB" id="3L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:865134009559732362" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3J" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <uo k="s:originTrace" v="n:865134009559745798" />
                      <node concept="2OqwBi" id="3M" role="37wK5m">
                        <uo k="s:originTrace" v="n:865134009559747982" />
                        <node concept="37vLTw" id="3N" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="field" />
                          <uo k="s:originTrace" v="n:865134009559746820" />
                        </node>
                        <node concept="3TrcHB" id="3O" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:865134009559750476" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3H" role="3clFbx">
                    <uo k="s:originTrace" v="n:865134009559729212" />
                    <node concept="9aQIb" id="3P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:865134009559750694" />
                      <node concept="3clFbS" id="3Q" role="9aQI4">
                        <node concept="3cpWs8" id="3S" role="3cqZAp">
                          <node concept="3cpWsn" id="3U" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="3V" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="3W" role="33vP2m">
                              <node concept="1pGfFk" id="3X" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3T" role="3cqZAp">
                          <node concept="3cpWsn" id="3Y" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="3Z" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="40" role="33vP2m">
                              <node concept="3VmV3z" id="41" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="43" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="42" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="44" role="37wK5m">
                                  <ref role="3cqZAo" node="3g" resolve="field" />
                                  <uo k="s:originTrace" v="n:865134009559750870" />
                                </node>
                                <node concept="Xl_RD" id="45" role="37wK5m">
                                  <property role="Xl_RC" value="Field with this name already exists in this structure" />
                                  <uo k="s:originTrace" v="n:865134009559750706" />
                                </node>
                                <node concept="Xl_RD" id="46" role="37wK5m">
                                  <property role="Xl_RC" value="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="47" role="37wK5m">
                                  <property role="Xl_RC" value="865134009559750694" />
                                </node>
                                <node concept="10Nm6u" id="48" role="37wK5m" />
                                <node concept="37vLTw" id="49" role="37wK5m">
                                  <ref role="3cqZAo" node="3U" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="3R" role="lGtFl">
                        <property role="6wLej" value="865134009559750694" />
                        <property role="6wLeW" value="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:865134009559722158" />
      <node concept="3bZ5Sz" id="4a" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559722158" />
          <node concept="35c_gC" id="4e" role="3cqZAk">
            <ref role="35c_gD" to="qp28:K1$GLaLZ8X" resolve="Field" />
            <uo k="s:originTrace" v="n:865134009559722158" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:865134009559722158" />
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="3Tqbb2" id="4j" role="1tU5fm">
          <uo k="s:originTrace" v="n:865134009559722158" />
        </node>
      </node>
      <node concept="3clFbS" id="4g" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559722158" />
          <node concept="3clFbS" id="4l" role="9aQI4">
            <uo k="s:originTrace" v="n:865134009559722158" />
            <node concept="3cpWs6" id="4m" role="3cqZAp">
              <uo k="s:originTrace" v="n:865134009559722158" />
              <node concept="2ShNRf" id="4n" role="3cqZAk">
                <uo k="s:originTrace" v="n:865134009559722158" />
                <node concept="1pGfFk" id="4o" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:865134009559722158" />
                  <node concept="2OqwBi" id="4p" role="37wK5m">
                    <uo k="s:originTrace" v="n:865134009559722158" />
                    <node concept="2OqwBi" id="4r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865134009559722158" />
                      <node concept="liA8E" id="4t" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:865134009559722158" />
                      </node>
                      <node concept="2JrnkZ" id="4u" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:865134009559722158" />
                        <node concept="37vLTw" id="4v" role="2JrQYb">
                          <ref role="3cqZAo" node="4f" resolve="argument" />
                          <uo k="s:originTrace" v="n:865134009559722158" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4s" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:865134009559722158" />
                      <node concept="1rXfSq" id="4w" role="37wK5m">
                        <ref role="37wK5l" node="36" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:865134009559722158" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4q" role="37wK5m">
                    <uo k="s:originTrace" v="n:865134009559722158" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
      <node concept="3Tm1VV" id="4i" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:865134009559722158" />
      <node concept="3clFbS" id="4x" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559722158" />
        <node concept="3cpWs6" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559722158" />
          <node concept="3clFbT" id="4_" role="3cqZAk">
            <uo k="s:originTrace" v="n:865134009559722158" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4y" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
      <node concept="3Tm1VV" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559722158" />
      </node>
    </node>
    <node concept="3uibUv" id="39" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865134009559722158" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865134009559722158" />
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S">
      <uo k="s:originTrace" v="n:865134009559722158" />
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="TrG5h" value="check_Structure_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:865134009559296989" />
    <node concept="3clFbW" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:865134009559296989" />
      <node concept="3clFbS" id="4J" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:865134009559296989" />
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="structure" />
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="3Tqbb2" id="4S" role="1tU5fm">
          <uo k="s:originTrace" v="n:865134009559296989" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:865134009559296989" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:865134009559296989" />
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559296990" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559377412" />
          <node concept="3cpWsn" id="4X" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <uo k="s:originTrace" v="n:865134009559377415" />
            <node concept="3Tqbb2" id="4Y" role="1tU5fm">
              <ref role="ehGHo" to="qp28:K1$GLaLYtw" resolve="StructureRepository" />
              <uo k="s:originTrace" v="n:865134009559377411" />
            </node>
            <node concept="10QFUN" id="4Z" role="33vP2m">
              <uo k="s:originTrace" v="n:865134009559379684" />
              <node concept="2OqwBi" id="50" role="10QFUP">
                <uo k="s:originTrace" v="n:865134009559378106" />
                <node concept="37vLTw" id="52" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="structure" />
                  <uo k="s:originTrace" v="n:865134009559377451" />
                </node>
                <node concept="1mfA1w" id="53" role="2OqNvi">
                  <uo k="s:originTrace" v="n:865134009559379545" />
                </node>
              </node>
              <node concept="3Tqbb2" id="51" role="10QFUM">
                <ref role="ehGHo" to="qp28:K1$GLaLYtw" resolve="StructureRepository" />
                <uo k="s:originTrace" v="n:865134009559379685" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559379810" />
          <node concept="2GrKxI" id="54" role="2Gsz3X">
            <property role="TrG5h" value="struct" />
            <uo k="s:originTrace" v="n:865134009559379812" />
          </node>
          <node concept="2OqwBi" id="55" role="2GsD0m">
            <uo k="s:originTrace" v="n:865134009559380525" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4X" resolve="parentNode" />
              <uo k="s:originTrace" v="n:865134009559379865" />
            </node>
            <node concept="3Tsc0h" id="58" role="2OqNvi">
              <ref role="3TtcxE" to="qp28:K1$GLaLYW4" resolve="structures" />
              <uo k="s:originTrace" v="n:865134009559381229" />
            </node>
          </node>
          <node concept="3clFbS" id="56" role="2LFqv$">
            <uo k="s:originTrace" v="n:865134009559379816" />
            <node concept="3clFbJ" id="59" role="3cqZAp">
              <uo k="s:originTrace" v="n:865134009559381494" />
              <node concept="3y3z36" id="5a" role="3clFbw">
                <uo k="s:originTrace" v="n:865134009559382154" />
                <node concept="2GrUjf" id="5c" role="3uHU7w">
                  <ref role="2Gs0qQ" node="54" resolve="struct" />
                  <uo k="s:originTrace" v="n:865134009559382867" />
                </node>
                <node concept="37vLTw" id="5d" role="3uHU7B">
                  <ref role="3cqZAo" node="4N" resolve="structure" />
                  <uo k="s:originTrace" v="n:865134009559381506" />
                </node>
              </node>
              <node concept="3clFbS" id="5b" role="3clFbx">
                <uo k="s:originTrace" v="n:865134009559381496" />
                <node concept="3clFbJ" id="5e" role="3cqZAp">
                  <uo k="s:originTrace" v="n:865134009559383034" />
                  <node concept="2OqwBi" id="5f" role="3clFbw">
                    <uo k="s:originTrace" v="n:865134009559392160" />
                    <node concept="2OqwBi" id="5h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865134009559383061" />
                      <node concept="2GrUjf" id="5j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="54" resolve="struct" />
                        <uo k="s:originTrace" v="n:865134009559383046" />
                      </node>
                      <node concept="3TrcHB" id="5k" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:865134009559386237" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                      <uo k="s:originTrace" v="n:865134009559399584" />
                      <node concept="2OqwBi" id="5l" role="37wK5m">
                        <uo k="s:originTrace" v="n:865134009559400443" />
                        <node concept="37vLTw" id="5m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="structure" />
                          <uo k="s:originTrace" v="n:865134009559399798" />
                        </node>
                        <node concept="3TrcHB" id="5n" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:865134009559400793" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5g" role="3clFbx">
                    <uo k="s:originTrace" v="n:865134009559383036" />
                    <node concept="9aQIb" id="5o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:865134009559401006" />
                      <node concept="3clFbS" id="5p" role="9aQI4">
                        <node concept="3cpWs8" id="5r" role="3cqZAp">
                          <node concept="3cpWsn" id="5t" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5u" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="5v" role="33vP2m">
                              <node concept="1pGfFk" id="5w" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5s" role="3cqZAp">
                          <node concept="3cpWsn" id="5x" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="5y" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="5z" role="33vP2m">
                              <node concept="3VmV3z" id="5$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="5A" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="5B" role="37wK5m">
                                  <ref role="3cqZAo" node="4N" resolve="structure" />
                                  <uo k="s:originTrace" v="n:865134009559401065" />
                                </node>
                                <node concept="Xl_RD" id="5C" role="37wK5m">
                                  <property role="Xl_RC" value="Name of structure must be unique" />
                                  <uo k="s:originTrace" v="n:865134009559401018" />
                                </node>
                                <node concept="Xl_RD" id="5D" role="37wK5m">
                                  <property role="Xl_RC" value="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="5E" role="37wK5m">
                                  <property role="Xl_RC" value="865134009559401006" />
                                </node>
                                <node concept="10Nm6u" id="5F" role="37wK5m" />
                                <node concept="37vLTw" id="5G" role="37wK5m">
                                  <ref role="3cqZAo" node="5t" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="5q" role="lGtFl">
                        <property role="6wLej" value="865134009559401006" />
                        <property role="6wLeW" value="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:865134009559296989" />
      <node concept="3bZ5Sz" id="5H" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="3cpWs6" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559296989" />
          <node concept="35c_gC" id="5L" role="3cqZAk">
            <ref role="35c_gD" to="qp28:K1$GLaLYW1" resolve="Structure" />
            <uo k="s:originTrace" v="n:865134009559296989" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:865134009559296989" />
      <node concept="37vLTG" id="5M" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="3Tqbb2" id="5Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:865134009559296989" />
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="9aQIb" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559296989" />
          <node concept="3clFbS" id="5S" role="9aQI4">
            <uo k="s:originTrace" v="n:865134009559296989" />
            <node concept="3cpWs6" id="5T" role="3cqZAp">
              <uo k="s:originTrace" v="n:865134009559296989" />
              <node concept="2ShNRf" id="5U" role="3cqZAk">
                <uo k="s:originTrace" v="n:865134009559296989" />
                <node concept="1pGfFk" id="5V" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:865134009559296989" />
                  <node concept="2OqwBi" id="5W" role="37wK5m">
                    <uo k="s:originTrace" v="n:865134009559296989" />
                    <node concept="2OqwBi" id="5Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:865134009559296989" />
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:865134009559296989" />
                      </node>
                      <node concept="2JrnkZ" id="61" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:865134009559296989" />
                        <node concept="37vLTw" id="62" role="2JrQYb">
                          <ref role="3cqZAo" node="5M" resolve="argument" />
                          <uo k="s:originTrace" v="n:865134009559296989" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Z" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:865134009559296989" />
                      <node concept="1rXfSq" id="63" role="37wK5m">
                        <ref role="37wK5l" node="4D" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:865134009559296989" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5X" role="37wK5m">
                    <uo k="s:originTrace" v="n:865134009559296989" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5O" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:865134009559296989" />
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:865134009559296989" />
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:865134009559296989" />
          <node concept="3clFbT" id="68" role="3cqZAk">
            <uo k="s:originTrace" v="n:865134009559296989" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <uo k="s:originTrace" v="n:865134009559296989" />
      </node>
    </node>
    <node concept="3uibUv" id="4G" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865134009559296989" />
    </node>
    <node concept="3uibUv" id="4H" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:865134009559296989" />
    </node>
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:865134009559296989" />
    </node>
  </node>
</model>

