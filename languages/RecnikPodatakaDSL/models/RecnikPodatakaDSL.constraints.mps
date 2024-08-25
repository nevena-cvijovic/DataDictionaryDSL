<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8adf1beb-37fb-44f2-af14-c0a184bdfa2d(RecnikPodatakaDSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="qp28" ref="r:a35af346-76b2-4606-8b6b-acfcc9d832dc(RecnikPodatakaDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4zy$h2r961J">
    <ref role="1M2myG" to="qp28:K1$GLaMedb" resolve="FieldDefinition" />
    <node concept="1N5Pfh" id="4zy$h2r961K" role="1Mr941">
      <ref role="1N5Vy1" to="qp28:K1$GLaMedc" resolve="fieldRef" />
      <node concept="3dgokm" id="4zy$h2r963E" role="1N6uqs">
        <node concept="3clFbS" id="4zy$h2r963F" role="2VODD2">
          <node concept="3clFbF" id="4zy$h2r964w" role="3cqZAp">
            <node concept="2YIFZM" id="4zy$h2r96d_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
              <node concept="2OqwBi" id="4zy$h2r96vG" role="37wK5m">
                <node concept="2rP1CM" id="4zy$h2r96dC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4zy$h2r96LO" role="2OqNvi">
                  <node concept="1xMEDy" id="4zy$h2r96LQ" role="1xVPHs">
                    <node concept="chp4Y" id="4zy$h2r96LW" role="ri$Ld">
                      <ref role="cht4Q" to="qp28:K1$GLaLYW1" resolve="Structure" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="4zy$h2r96Ui" role="37wK5m">
                <ref role="359W_E" to="qp28:K1$GLaLYW1" resolve="Structure" />
                <ref role="359W_F" to="qp28:K1$GLaMbWt" resolve="fields" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zy$h2ra6Tt">
    <ref role="1M2myG" to="qp28:K1$GLaLZ8X" resolve="Field" />
    <node concept="EnEH3" id="4zy$h2ra99N" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4zy$h2ra9bN" role="QCWH9">
        <node concept="3clFbS" id="4zy$h2ra9bO" role="2VODD2">
          <node concept="3clFbF" id="4zy$h2ra9cI" role="3cqZAp">
            <node concept="2OqwBi" id="4zy$h2rakOI" role="3clFbG">
              <node concept="2OqwBi" id="4zy$h2ragQA" role="2Oq$k0">
                <node concept="2OqwBi" id="4zy$h2racjO" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zy$h2ra9A5" role="2Oq$k0">
                    <node concept="EsrRn" id="4zy$h2ra9cH" role="2Oq$k0" />
                    <node concept="2TvwIu" id="4zy$h2ra9X9" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="4zy$h2rafUF" role="2OqNvi">
                    <node concept="chp4Y" id="4zy$h2rafUM" role="v3oSu">
                      <ref role="cht4Q" to="qp28:K1$GLaLZ8X" resolve="Field" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4zy$h2raitm" role="2OqNvi">
                  <node concept="1bVj0M" id="4zy$h2raito" role="23t8la">
                    <node concept="3clFbS" id="4zy$h2raitp" role="1bW5cS">
                      <node concept="3clFbF" id="4zy$h2raitE" role="3cqZAp">
                        <node concept="2OqwBi" id="4zy$h2raiNx" role="3clFbG">
                          <node concept="37vLTw" id="4zy$h2raitD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4zy$h2raitq" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4zy$h2rajTk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4zy$h2raitq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4zy$h2raitr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="4zy$h2ramF7" role="2OqNvi">
                <node concept="1bVj0M" id="4zy$h2ramF9" role="23t8la">
                  <node concept="3clFbS" id="4zy$h2ramFa" role="1bW5cS">
                    <node concept="3clFbF" id="4zy$h2ramFr" role="3cqZAp">
                      <node concept="17QLQc" id="4zy$h2rapvG" role="3clFbG">
                        <node concept="1Wqviy" id="4zy$h2raq0Q" role="3uHU7w" />
                        <node concept="37vLTw" id="4zy$h2ramFq" role="3uHU7B">
                          <ref role="3cqZAo" node="4zy$h2ramFb" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4zy$h2ramFb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4zy$h2ramFc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4zy$h2raqJ5" role="3cqZAp" />
          <node concept="3clFbH" id="4zy$h2rafUR" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4zy$h2raNFv">
    <ref role="1M2myG" to="qp28:K1$GLaLYW1" resolve="Structure" />
    <node concept="EnEH3" id="4zy$h2raNFw" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4zy$h2raNGQ" role="QCWH9">
        <node concept="3clFbS" id="4zy$h2raNGR" role="2VODD2">
          <node concept="3clFbF" id="4zy$h2raOfs" role="3cqZAp">
            <node concept="2OqwBi" id="4zy$h2raOft" role="3clFbG">
              <node concept="2OqwBi" id="4zy$h2raOfu" role="2Oq$k0">
                <node concept="2OqwBi" id="4zy$h2raOfv" role="2Oq$k0">
                  <node concept="2OqwBi" id="4zy$h2raOfw" role="2Oq$k0">
                    <node concept="EsrRn" id="4zy$h2raOfx" role="2Oq$k0" />
                    <node concept="2TvwIu" id="4zy$h2raOfy" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="4zy$h2raOfz" role="2OqNvi">
                    <node concept="chp4Y" id="4zy$h2raP5C" role="v3oSu">
                      <ref role="cht4Q" to="qp28:K1$GLaLYW1" resolve="Structure" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="4zy$h2raOf_" role="2OqNvi">
                  <node concept="1bVj0M" id="4zy$h2raOfA" role="23t8la">
                    <node concept="3clFbS" id="4zy$h2raOfB" role="1bW5cS">
                      <node concept="3clFbF" id="4zy$h2raOfC" role="3cqZAp">
                        <node concept="2OqwBi" id="4zy$h2raOfD" role="3clFbG">
                          <node concept="37vLTw" id="4zy$h2raOfE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4zy$h2raOfG" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4zy$h2raOfF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4zy$h2raOfG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4zy$h2raOfH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HxqBE" id="4zy$h2raOfI" role="2OqNvi">
                <node concept="1bVj0M" id="4zy$h2raOfJ" role="23t8la">
                  <node concept="3clFbS" id="4zy$h2raOfK" role="1bW5cS">
                    <node concept="3clFbF" id="4zy$h2raOfL" role="3cqZAp">
                      <node concept="17QLQc" id="4zy$h2raOfM" role="3clFbG">
                        <node concept="1Wqviy" id="4zy$h2raOfN" role="3uHU7w" />
                        <node concept="37vLTw" id="4zy$h2raOfO" role="3uHU7B">
                          <ref role="3cqZAo" node="4zy$h2raOfP" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4zy$h2raOfP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4zy$h2raOfQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

