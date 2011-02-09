<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4bdcf2ca-48fd-4477-8800-87374de97951(dt.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="u0gv" modelUID="r:4e91f431-6336-4c26-9693-050ae6a27ec2(dt.structure)" version="-1" />
  <import index="rytp" modelUID="java.lang@java_stub" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="gvrv" modelUID="r:4bdcf2ca-48fd-4477-8800-87374de97951(dt.generator.template.main@generator)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpf3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="dshs" modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="630605930737549402">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpf8.TemplateDeclaration" typeId="tpf8.1092059087312" id="630605930737552820">
      <property name="name" nameId="tpck.1169194664001" value="reduce_DecTab" />
      <link role="applicableConcept" roleId="tpf8.1168285871518" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
    </node>
  </roots>
  <root id="630605930737549402">
    <node role="reductionMappingRule" roleId="tpf8.1167328349397" type="tpf8.Reduction_MappingRule" typeId="tpf8.1167327847730" id="630605930737549403">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
      <node role="ruleConsequence" roleId="tpf8.1169672767469" type="tpf8.TemplateDeclarationReference" typeId="tpf8.1168559333462" id="630605930737552822">
        <link role="template" roleId="tpf8.1722980698497626483" targetNodeId="630605930737552820" resolveInfo="reduce_DecTab" />
      </node>
    </node>
  </root>
  <root id="630605930737552820">
    <node role="contentNode" roleId="tpf8.1092060348987" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="630605930737552826">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="630605930737552827" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="630605930737552828" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737552829">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="630605930737607513">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="630605930737607514">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="630605930737607515" />
            <node role="initializer" roleId="tpee.1068431790190" type="dshs.GSwitchExpression" typeId="dshs.5692988310274200098" id="630605930737607517">
              <node role="templateFragment$attribute" type="tpf8.TemplateFragment" typeId="tpf8.1095672379244" id="630605930737607519" />
              <node role="cases" roleId="dshs.5692988310274200100" type="dshs.GSwitchCase" typeId="dshs.5692988310274200094" id="630605930737607520">
                <node role="condition" roleId="dshs.5692988310274200096" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="630605930737607521">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                  <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="630605930737607522">
                    <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="630605930737607523">
                      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737607524">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930738344858">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="630605930738344867">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930738344870" />
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738344860">
                              <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="630605930738344859" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_SessionObjectAccess" typeId="tpf3.1217889725928" id="630605930738344864">
                                <node role="userKey" roleId="tpf3.1217890689512" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="630605930738344866">
                                  <property name="value" nameId="tpee.1070475926801" value="x" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930737607525">
                          <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737607527" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="result" roleId="dshs.5692988310274200097" type="dshs.GSwitchExpression" typeId="dshs.5692988310274200098" id="630605930737607529">
                  <node role="cases" roleId="dshs.5692988310274200100" type="dshs.GSwitchCase" typeId="dshs.5692988310274200094" id="630605930737607530">
                    <node role="condition" roleId="dshs.5692988310274200096" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="630605930737607531">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="630605930737607532">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="630605930737607533">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737607534">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930738344873">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="630605930738344874">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930738344875" />
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738344876">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="630605930738344877" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_SessionObjectAccess" typeId="tpf3.1217889725928" id="630605930738344878">
                                    <node role="userKey" roleId="tpf3.1217890689512" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="630605930738344879">
                                      <property name="value" nameId="tpee.1070475926801" value="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930737607535">
                              <node role="expression" roleId="tpee.1068580123156" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737607537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="result" roleId="dshs.5692988310274200097" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="630605930737607539">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                      <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="630605930737992067">
                        <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="630605930737992068">
                          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737992069">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="630605930737992070">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="630605930737992071">
                                <property name="name" nameId="tpck.1169194664001" value="t" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="630605930737992072">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737992077">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737992074" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="630605930737992084">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="630605930737992085">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="630605930737992088">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="630605930738344883">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="630605930738344884">
                                <property name="name" nameId="tpck.1169194664001" value="x" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="630605930738344885">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="630605930738344895">
                                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="630605930738344898">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738344888">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="630605930738344887" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_SessionObjectAccess" typeId="tpf3.1217889725928" id="630605930738344892">
                                      <node role="userKey" roleId="tpf3.1217890689512" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="630605930738344894">
                                        <property name="value" nameId="tpee.1070475926801" value="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="630605930738344900">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="630605930738344901">
                                <property name="name" nameId="tpck.1169194664001" value="y" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="630605930738344902">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="630605930738344903">
                                  <node role="type" roleId="tpee.1070534934091" type="tp25.SNodeType" typeId="tp25.1138055754698" id="630605930738344904">
                                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
                                  </node>
                                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738344905">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpf3.TemplateFunctionParameter_generationContext" typeId="tpf3.1216860049635" id="630605930738344906" />
                                    <node role="operation" roleId="tpee.1197027833540" type="tpf3.GenerationContextOp_SessionObjectAccess" typeId="tpf3.1217889725928" id="630605930738344907">
                                      <node role="userKey" roleId="tpf3.1217890689512" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="630605930738344908">
                                        <property name="value" nameId="tpee.1070475926801" value="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="630605930738346543">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="630605930738346544">
                                <property name="name" nameId="tpck.1169194664001" value="xidx" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="630605930738346545" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738346548">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="630605930738346547">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="630605930738344884" resolveInfo="x" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="630605930738346552" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="630605930738346554">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="630605930738346555">
                                <property name="name" nameId="tpck.1169194664001" value="yidx" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="630605930738346556" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738346559">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="630605930738346558">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="630605930738344901" resolveInfo="y" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="630605930738346563" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="630605930738346565">
                              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738346613">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738346608">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="630605930738348070">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="630605930737992071" resolveInfo="t" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="630605930738346612">
                                    <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911024" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="630605930738346617">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="630605930738346619">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="630605930738346620">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="630605930738346623">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="630605930738346544" resolveInfo="xidx" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="630605930738346624">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="630605930738346625">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="630605930738346628">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="630605930738346555" resolveInfo="yidx" />
                                        </node>
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="630605930738346629">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738346632">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930738346633">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1327811225443348274">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="630605930737992071" resolveInfo="t" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="630605930738346635">
                                              <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911022" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="630605930738346636" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="630605930737607540">
                      <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="630605930737607541">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737607542">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930737607543">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737607544">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737607545">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737607546" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="630605930737607547">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="630605930737607548">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="630605930737607549">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="630605930737607550">
                                <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911023" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="dshs.5692988310274200099" type="tpee.IntegerType" typeId="tpee.1070534370425" id="630605930737783266">
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="630605930737783268">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="630605930737783269">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737783270">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930737783271">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737783287">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737783275">
                                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737783272" />
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="630605930737783282">
                                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="630605930737783283">
                                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="630605930737783286">
                                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="630605930737783292">
                                <link role="link" roleId="tp25.1138056516764" targetNodeId="u0gv.630605930737779148" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="otherwise" roleId="dshs.5529063898968164403" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5529063898968218613">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                    <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8175222661337380660">
                      <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8175222661337380661">
                        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8175222661337380662">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8175222661337397733">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8175222661337398599">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8175222661337398592">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8175222661337397738">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8175222661337397734" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8175222661337398585">
                                    <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8175222661337398586">
                                      <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8175222661337398590">
                                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8175222661337398597">
                                  <link role="link" roleId="tp25.1138056516764" targetNodeId="u0gv.8175222661337273833" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="8175222661337398604" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="tpf8.LoopMacro" typeId="tpf8.1118786554307" id="630605930737754489">
                  <node role="sourceNodesQuery" roleId="tpf8.1167952069335" type="tpf8.SourceSubstituteMacro_SourceNodesQuery" typeId="tpf8.1167951910403" id="630605930737754490">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737754491">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930737754496">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737754498">
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737754497" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="630605930737754505">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911022" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" roleId="dshs.5692988310274200099" type="tpee.IntegerType" typeId="tpee.1070534370425" id="630605930737783255">
                <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="630605930737783257">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="630605930737783260">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737783261">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="630605930737783262">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="630605930737783263">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="630605930737783264">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="u0gv.630605930737779148" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="630605930737783265" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="otherwise" roleId="dshs.5529063898968164403" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5529063898968218614">
                <property name="value" nameId="tpee.1068580320021" value="0" />
                <node role="nodeMacro$attribute" type="tpf8.CopySrcNodeMacro" typeId="tpf8.1114706874351" id="8175222661337380650">
                  <node role="sourceNodeQuery" roleId="tpf8.1168024447342" type="tpf8.SourceSubstituteMacro_SourceNodeQuery" typeId="tpf8.1168024337012" id="8175222661337380653">
                    <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8175222661337380654">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8175222661337380655">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8175222661337380656">
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8175222661337380657">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="u0gv.8175222661337273833" />
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="8175222661337380658" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

