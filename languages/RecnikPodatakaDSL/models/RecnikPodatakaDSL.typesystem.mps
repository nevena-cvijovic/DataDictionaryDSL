<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24ac4287-029c-4578-b1eb-0b9b6159757c(RecnikPodatakaDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qp28" ref="r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="18kY7G" id="K1$GLaT2Jt">
    <property role="TrG5h" value="check_Structure" />
    <node concept="3clFbS" id="K1$GLaT2Ju" role="18ibNy">
      <node concept="3cpWs8" id="K1$GLaTmo4" role="3cqZAp">
        <node concept="3cpWsn" id="K1$GLaTmo7" role="3cpWs9">
          <property role="TrG5h" value="parentNode" />
          <node concept="3Tqbb2" id="K1$GLaTmo3" role="1tU5fm">
            <ref role="ehGHo" to="qp28:K1$GLaLYtw" resolve="StructureRepository" />
          </node>
          <node concept="10QFUN" id="K1$GLaTmV$" role="33vP2m">
            <node concept="2OqwBi" id="K1$GLaTmyU" role="10QFUP">
              <node concept="1YBJjd" id="K1$GLaTmoF" role="2Oq$k0">
                <ref role="1YBMHb" node="K1$GLaT2Jw" resolve="structure" />
              </node>
              <node concept="1mfA1w" id="K1$GLaTmTp" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="K1$GLaTmV_" role="10QFUM">
              <ref role="ehGHo" to="qp28:K1$GLaLYtw" resolve="StructureRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="K1$GLaTmXy" role="3cqZAp">
        <node concept="2GrKxI" id="K1$GLaTmX$" role="2Gsz3X">
          <property role="TrG5h" value="struct" />
        </node>
        <node concept="2OqwBi" id="K1$GLaTn8H" role="2GsD0m">
          <node concept="37vLTw" id="K1$GLaTmYp" role="2Oq$k0">
            <ref role="3cqZAo" node="K1$GLaTmo7" resolve="parentNode" />
          </node>
          <node concept="3Tsc0h" id="K1$GLaTnjH" role="2OqNvi">
            <ref role="3TtcxE" to="qp28:K1$GLaLYW4" resolve="structures" />
          </node>
        </node>
        <node concept="3clFbS" id="K1$GLaTmXC" role="2LFqv$">
          <node concept="3clFbJ" id="K1$GLaTnnQ" role="3cqZAp">
            <node concept="3y3z36" id="K1$GLaTnya" role="3clFbw">
              <node concept="2GrUjf" id="K1$GLaTnHj" role="3uHU7w">
                <ref role="2Gs0qQ" node="K1$GLaTmX$" resolve="struct" />
              </node>
              <node concept="1YBJjd" id="K1$GLaTno2" role="3uHU7B">
                <ref role="1YBMHb" node="K1$GLaT2Jw" resolve="structure" />
              </node>
            </node>
            <node concept="3clFbS" id="K1$GLaTnnS" role="3clFbx">
              <node concept="3clFbJ" id="K1$GLaTnJU" role="3cqZAp">
                <node concept="2OqwBi" id="K1$GLaTpYw" role="3clFbw">
                  <node concept="2OqwBi" id="K1$GLaTnKl" role="2Oq$k0">
                    <node concept="2GrUjf" id="K1$GLaTnK6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="K1$GLaTmX$" resolve="struct" />
                    </node>
                    <node concept="3TrcHB" id="K1$GLaToxX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="K1$GLaTrMw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="K1$GLaTrZV" role="37wK5m">
                      <node concept="1YBJjd" id="K1$GLaTrPQ" role="2Oq$k0">
                        <ref role="1YBMHb" node="K1$GLaT2Jw" resolve="structure" />
                      </node>
                      <node concept="3TrcHB" id="K1$GLaTs5p" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="K1$GLaTnJW" role="3clFbx">
                  <node concept="2MkqsV" id="K1$GLaTs8I" role="3cqZAp">
                    <node concept="Xl_RD" id="K1$GLaTs8U" role="2MkJ7o">
                      <property role="Xl_RC" value="Name of structure must be unique" />
                    </node>
                    <node concept="1YBJjd" id="K1$GLaTs9D" role="1urrMF">
                      <ref role="1YBMHb" node="K1$GLaT2Jw" resolve="structure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="K1$GLaT2Jw" role="1YuTPh">
      <property role="TrG5h" value="structure" />
      <ref role="1YaFvo" to="qp28:K1$GLaLYW1" resolve="Structure" />
    </node>
  </node>
  <node concept="18kY7G" id="K1$GLaUEyI">
    <property role="TrG5h" value="check_Field" />
    <node concept="3clFbS" id="K1$GLaUEyJ" role="18ibNy">
      <node concept="3cpWs8" id="K1$GLaUEz0" role="3cqZAp">
        <node concept="3cpWsn" id="K1$GLaUEz3" role="3cpWs9">
          <property role="TrG5h" value="parentNode" />
          <node concept="3Tqbb2" id="K1$GLaUEyZ" role="1tU5fm">
            <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
          </node>
          <node concept="10QFUN" id="K1$GLaUF7f" role="33vP2m">
            <node concept="2OqwBi" id="K1$GLaUEHW" role="10QFUP">
              <node concept="1YBJjd" id="K1$GLaUEzH" role="2Oq$k0">
                <ref role="1YBMHb" node="K1$GLaUEyL" resolve="field" />
              </node>
              <node concept="1mfA1w" id="K1$GLaUF54" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="K1$GLaUF7g" role="10QFUM">
              <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="K1$GLaUF8b" role="3cqZAp">
        <node concept="2GrKxI" id="K1$GLaUF8d" role="2Gsz3X">
          <property role="TrG5h" value="fil" />
        </node>
        <node concept="2OqwBi" id="K1$GLaUFj7" role="2GsD0m">
          <node concept="37vLTw" id="K1$GLaUF8N" role="2Oq$k0">
            <ref role="3cqZAo" node="K1$GLaUEz3" resolve="parentNode" />
          </node>
          <node concept="3Tsc0h" id="K1$GLaUFEd" role="2OqNvi">
            <ref role="3TtcxE" to="qp28:K1$GLaMbWt" resolve="fields" />
          </node>
        </node>
        <node concept="3clFbS" id="K1$GLaUF8h" role="2LFqv$">
          <node concept="3clFbJ" id="K1$GLaUFIp" role="3cqZAp">
            <node concept="3y3z36" id="K1$GLaUG37" role="3clFbw">
              <node concept="2GrUjf" id="K1$GLaUGeg" role="3uHU7w">
                <ref role="2Gs0qQ" node="K1$GLaUF8d" resolve="fil" />
              </node>
              <node concept="1YBJjd" id="K1$GLaUFK_" role="3uHU7B">
                <ref role="1YBMHb" node="K1$GLaUEyL" resolve="field" />
              </node>
            </node>
            <node concept="3clFbS" id="K1$GLaUFIr" role="3clFbx">
              <node concept="3clFbJ" id="K1$GLaUGgU" role="3cqZAp">
                <node concept="2OqwBi" id="K1$GLaUIuH" role="3clFbw">
                  <node concept="2OqwBi" id="K1$GLaUGhl" role="2Oq$k0">
                    <node concept="2GrUjf" id="K1$GLaUGh6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="K1$GLaUF8d" resolve="fil" />
                    </node>
                    <node concept="3TrcHB" id="K1$GLaUH2a" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="K1$GLaUKk6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="K1$GLaUKQe" role="37wK5m">
                      <node concept="1YBJjd" id="K1$GLaUK$4" role="2Oq$k0">
                        <ref role="1YBMHb" node="K1$GLaUEyL" resolve="field" />
                      </node>
                      <node concept="3TrcHB" id="K1$GLaULtc" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="K1$GLaUGgW" role="3clFbx">
                  <node concept="2MkqsV" id="K1$GLaULwA" role="3cqZAp">
                    <node concept="Xl_RD" id="K1$GLaULwM" role="2MkJ7o">
                      <property role="Xl_RC" value="Field with this name already exists in this structure" />
                    </node>
                    <node concept="1YBJjd" id="K1$GLaULzm" role="1urrMF">
                      <ref role="1YBMHb" node="K1$GLaUEyL" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="K1$GLaUEyL" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="qp28:K1$GLaLZ8X" resolve="Field" />
    </node>
  </node>
  <node concept="18kY7G" id="K1$GLaV4H3">
    <property role="TrG5h" value="check_FieldDefinition" />
    <node concept="3clFbS" id="K1$GLaV4H4" role="18ibNy">
      <node concept="3cpWs8" id="K1$GLaV7eE" role="3cqZAp">
        <node concept="3cpWsn" id="K1$GLaV7eH" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="K1$GLaV7eD" role="1tU5fm">
            <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
          </node>
          <node concept="10QFUN" id="K1$GLaV7$g" role="33vP2m">
            <node concept="2OqwBi" id="K1$GLaV7oL" role="10QFUP">
              <node concept="1YBJjd" id="K1$GLaV7fk" role="2Oq$k0">
                <ref role="1YBMHb" node="K1$GLaV4H6" resolve="fieldDefinition" />
              </node>
              <node concept="1mfA1w" id="K1$GLaV7ya" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="K1$GLaV7$h" role="10QFUM">
              <ref role="ehGHo" to="qp28:K1$GLaLYW1" resolve="Structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="K1$GLaV7Al" role="3cqZAp">
        <node concept="2GrKxI" id="K1$GLaV7An" role="2Gsz3X">
          <property role="TrG5h" value="fieldDef" />
        </node>
        <node concept="2OqwBi" id="K1$GLaV7LO" role="2GsD0m">
          <node concept="37vLTw" id="K1$GLaV7Bw" role="2Oq$k0">
            <ref role="3cqZAo" node="K1$GLaV7eH" resolve="parent" />
          </node>
          <node concept="3Tsc0h" id="K1$GLaV88U" role="2OqNvi">
            <ref role="3TtcxE" to="qp28:K1$GLaMeen" resolve="fieldDef" />
          </node>
        </node>
        <node concept="3clFbS" id="K1$GLaV7Ar" role="2LFqv$">
          <node concept="3clFbJ" id="K1$GLaV8d2" role="3cqZAp">
            <node concept="3y3z36" id="K1$GLaV8fe" role="3clFbw">
              <node concept="2GrUjf" id="K1$GLaV8rT" role="3uHU7w">
                <ref role="2Gs0qQ" node="K1$GLaV7An" resolve="fieldDef" />
              </node>
              <node concept="1YBJjd" id="K1$GLaV8de" role="3uHU7B">
                <ref role="1YBMHb" node="K1$GLaV4H6" resolve="fieldDefinition" />
              </node>
            </node>
            <node concept="3clFbS" id="K1$GLaV8d4" role="3clFbx">
              <node concept="3clFbJ" id="K1$GLaV8uv" role="3cqZAp">
                <node concept="2OqwBi" id="K1$GLaVbNy" role="3clFbw">
                  <node concept="2OqwBi" id="K1$GLaVahP" role="2Oq$k0">
                    <node concept="2OqwBi" id="K1$GLaV8C2" role="2Oq$k0">
                      <node concept="2GrUjf" id="K1$GLaV8uF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="K1$GLaV7An" resolve="fieldDef" />
                      </node>
                      <node concept="3TrEf2" id="K1$GLaV9Nr" role="2OqNvi">
                        <ref role="3Tt5mk" to="qp28:K1$GLaMedc" resolve="fieldRef" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="K1$GLaVaxb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="K1$GLaVdBF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                    <node concept="2OqwBi" id="K1$GLaVe9P" role="37wK5m">
                      <node concept="2OqwBi" id="K1$GLaVdOp" role="2Oq$k0">
                        <node concept="1YBJjd" id="K1$GLaVdCz" role="2Oq$k0">
                          <ref role="1YBMHb" node="K1$GLaV4H6" resolve="fieldDefinition" />
                        </node>
                        <node concept="3TrEf2" id="K1$GLaVe28" role="2OqNvi">
                          <ref role="3Tt5mk" to="qp28:K1$GLaMedc" resolve="fieldRef" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="K1$GLaVeej" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="K1$GLaV8ux" role="3clFbx">
                  <node concept="2MkqsV" id="K1$GLaVehV" role="3cqZAp">
                    <node concept="Xl_RD" id="K1$GLaVei7" role="2MkJ7o">
                      <property role="Xl_RC" value="There is already a field definition for this field" />
                    </node>
                    <node concept="1YBJjd" id="K1$GLaVejq" role="1urrMF">
                      <ref role="1YBMHb" node="K1$GLaV4H6" resolve="fieldDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="K1$GLaV4H6" role="1YuTPh">
      <property role="TrG5h" value="fieldDefinition" />
      <ref role="1YaFvo" to="qp28:K1$GLaMedb" resolve="FieldDefinition" />
    </node>
  </node>
</model>

