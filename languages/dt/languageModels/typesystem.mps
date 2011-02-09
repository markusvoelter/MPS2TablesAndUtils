<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b15e9426-0010-444f-ba2b-5df66fae3d53(dt.typesystem)">
  <persistence version="7" />
  <language namespace="8f8c9f6f-a16c-41d0-9d84-fcb634712f6a(dt)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="u0gv" modelUID="r:4e91f431-6336-4c26-9693-050ae6a27ec2(dt.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tih8" modelUID="r:b15e9426-0010-444f-ba2b-5df66fae3d53(dt.typesystem)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="630605930737782903">
      <property name="name" nameId="tpck.1169194664001" value="typeof_DecTab" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="2150013547070988401">
      <property name="name" nameId="tpck.1169194664001" value="checkFinalVars" />
    </node>
  </roots>
  <root id="630605930737782903">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="630605930737782904">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="630605930737782914">
        <property name="direction" nameId="tpd4.1193662477920" value="right" />
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="630605930737782917">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="630605930737782908">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="630605930737782913">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="630605930737782906" resolveInfo="decTab" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="2150013547070987779">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070987786">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070987781">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2150013547070987780">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="630605930737782906" resolveInfo="dt" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2150013547070987785">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="u0gv.630605930737779148" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="2150013547070987790" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="4086418108079147072">
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="4086418108079147073">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4086418108079147074">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4086418108079151856">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4086418108079151858">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4086418108079151857">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="630605930737782906" resolveInfo="dt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4086418108079151862">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911022" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4086418108079147077">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4086418108079151866">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4086418108079151871">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4086418108079151872">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4086418108079151874">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4086418108079151875">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4086418108079151869">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4086418108079151864">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4086418108079151870">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4086418108079147074" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="4086418108079151878">
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="4086418108079151879">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4086418108079151880">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4086418108079151881">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4086418108079151882">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4086418108079151883">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="630605930737782906" resolveInfo="dt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4086418108079151894">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911023" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4086418108079151885">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4086418108079151886">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4086418108079151887">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4086418108079151888">
                <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4086418108079151889">
                  <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4086418108079151890">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070534644030" resolveInfo="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4086418108079151891">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4086418108079151892">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4086418108079151893">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4086418108079151880" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="4086418108079151896">
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="4086418108079151897">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4086418108079151898">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4086418108079151899">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4086418108079151900">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4086418108079151901">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="630605930737782906" resolveInfo="dt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4086418108079151912">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="u0gv.9093591470554911024" />
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4086418108079151903">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateLessThanInequationStatement" typeId="tpd4.1174663118805" id="4086418108079151922">
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4086418108079151923">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4086418108079151924">
                <node role="term" roleId="tpd4.1174657509053" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4086418108079151925">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4086418108079151898" resolveInfo="e" />
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="tpd4.1320713984677695199" type="tpd4.DefaultGroupReference" typeId="tpd4.1320713984677695202" id="4086418108079151930" />
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4086418108079151931">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4086418108079151932">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4086418108079151934">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="630605930737782906" resolveInfo="dt" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4086418108079151877" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="630605930737782906">
      <property name="name" nameId="tpck.1169194664001" value="dt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
    </node>
  </root>
  <root id="2150013547070988401">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547070988402">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="2150013547070988405">
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="2150013547070988406">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2150013547070988407">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2150013547070988413">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
            </node>
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070988415">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2150013547070988414">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2150013547070988404" resolveInfo="dt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2150013547070988419">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2150013547070988420">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2150013547070988423">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068498886296" resolveInfo="VariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547070988410">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2150013547070988424">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2150013547070988425">
              <property name="name" nameId="tpck.1169194664001" value="v" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2150013547070988426">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070988429">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2150013547070988428">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547070988407" resolveInfo="r" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2150013547070988433">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068581517664" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2150013547070991552">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547070991553">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2150013547070991564">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2150013547070991568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547070988407" resolveInfo="r" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2150013547070991567">
                  <property name="value" nameId="tpee.1070475926801" value="can only refer to final variables" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2150013547070991556">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070991559">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2150013547070991558">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547070988425" resolveInfo="v" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2150013547070991563">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.MultipleForeachLoop" typeId="tpd4.1176547808367" id="2150013547070992182">
        <node role="loopVariable" roleId="tpd4.1176547942567" type="tpd4.MultipleForeachLoopVariable" typeId="tpd4.1176547843728" id="2150013547070992183">
          <node role="variable" roleId="tpd4.1176547881822" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2150013547070992184">
            <property name="name" nameId="tpck.1169194664001" value="r" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2150013547070992185">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068581242874" resolveInfo="ParameterReference" />
            </node>
          </node>
          <node role="iterable" roleId="tpd4.1176547896901" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070992186">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="2150013547070992187">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="2150013547070988404" resolveInfo="dt" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="2150013547070992188">
              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="2150013547070992189">
                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2150013547070992207">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068581242874" resolveInfo="ParameterReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547070992191">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2150013547070992192">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2150013547070992193">
              <property name="name" nameId="tpck.1169194664001" value="v" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2150013547070992194">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068498886292" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070992195">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2150013547070992196">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547070992184" resolveInfo="r" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2150013547070992208">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1070567982819" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2150013547070992198">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547070992199">
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="2150013547070992200">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2150013547070992201">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547070992184" resolveInfo="r" />
                </node>
                <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2150013547070992202">
                  <property name="value" nameId="tpee.1070475926801" value="can only refer to final parameters" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2150013547070992203">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2150013547070992204">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2150013547070992205">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547070992193" resolveInfo="v" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2150013547070992206">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1176718929932" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2150013547070992181" />
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="2150013547070988404">
      <property name="name" nameId="tpck.1169194664001" value="dt" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="u0gv.9093591470554911021" resolveInfo="DecTab" />
    </node>
  </root>
</model>

