<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1caf8eca-b011-4bd2-a27f-da79e24c07a5(m)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:c326c315-2a51-4176-a361-d4f52419aa16(jetbrains.mps.baselanguage.exprblocks.structure)" version="1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:1caf8eca-b011-4bd2-a27f-da79e24c07a5(m)" version="-1" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7827023534244214421">
    <property name="name:3" value="XX" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244214422" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7827023534244214423">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7827023534244214424" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7827023534244214425" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244214426">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7827023534244246578" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740870">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740872">
            <property name="text:3" value="the ExpressionBlock allows you to call methods" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740874">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740876">
            <property name="text:3" value="on an expression (in this case, the new JFrame)" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740878">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740880">
            <property name="text:3" value="without creating a local var. So you can &quot;inline&quot;" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740882">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740883">
            <property name="text:3" value="method calls on expressions. " />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740916">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740918">
            <property name="text:3" value="inside the block, the &quot;it&quot; variable refers to the" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740920">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740922">
            <property name="text:3" value="expression to which the block has been added." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740885">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740886">
            <property name="text:3" value="This is useful especially in generator, where one" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740888">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740889">
            <property name="text:3" value="&quot;domain specific&quot; expression requires a set of" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740891">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740892">
            <property name="text:3" value="&quot;lower level&quot;, procedural code on some object." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740894">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740895">
            <property name="text:3" value="(you don't have to manually create a helper method," />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740897">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740898">
            <property name="text:3" value="this is done automatically by the transformation " />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740900">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740901">
            <property name="text:3" value="of the ExpressionBlock" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7827023534244227136">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7827023534244227137">
            <property name="name:3" value="f" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7827023534244227138">
              <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlock:1" id="7827023534244230101">
              <node role="result:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7827023534244230104">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7827023534244232982">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
                </node>
              </node>
              <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7827023534244230103">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244244523">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244244525">
                    <node role="operand:3" type="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlockExprRef:1" id="7827023534244244524" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7827023534244246565">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.setSize(int,int):void" resolveInfo="setSize" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7827023534244246566">
                        <property name="value:3" value="100" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7827023534244246568">
                        <property name="value:3" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244246570">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244246572">
                    <node role="operand:3" type="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlockExprRef:1" id="7827023534244246571" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7827023534244246576">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.setEnabled(boolean):void" resolveInfo="setEnabled" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7827023534244246577">
                        <property name="value:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7827023534244233301">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7827023534244233303">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7827023534244233302">
              <link role="variableDeclaration:3" targetNodeId="7827023534244227137" resolveInfo="f" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7827023534244240037">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7498631926207738485">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7498631926207740905" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207745193">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207745195">
            <property name="text:3" value="... it works on any expression anywhere..." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207740934">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207740935">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207740936" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207740938">
              <property name="value:3" value="10" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207740925">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207740926">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207740927" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7498631926207740940">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207740943">
                <property name="value:3" value="4" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="7498631926207740930">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207740929">
                  <property name="value:3" value="4" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlock:1" id="7498631926207740944">
                  <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207740946">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207744754">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7498631926207745064">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="7498631926207745070">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207745073">
                            <property name="value:3" value="20" />
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlockExprRef:1" id="7498631926207745069" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baselanguage.exprblocks.structure.ExpressionBlockExprRef:1" id="7498631926207745059" />
                      </node>
                    </node>
                  </node>
                  <node role="result:1" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207745221">
                    <link role="variableDeclaration:3" targetNodeId="7498631926207740935" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207745331">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207745332">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="7498631926207745333">
              <link role="classifier:3" targetNodeId="2v.~System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7498631926207745334">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207745336">
                <link role="variableDeclaration:3" targetNodeId="7498631926207740926" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7498631926207745220" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7498631926207740903" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740906">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740907">
            <property name="text:3" value="The BlockExpression can be used to insert a complete" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207740912">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207740914">
            <property name="text:3" value="StatmentList where a single expression would be expected." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207745197">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207745199">
            <property name="text:3" value="Once again, this is especially relevant for genertors." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207745201">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207745203">
            <property name="text:3" value="The block will be &quot;lifted&quot; into a separate method that" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207745205">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207745206">
            <property name="text:3" value="is then called from the place where the block had been" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207745210">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207745212">
            <property name="text:3" value="inserted. The variable referneces from within the block" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7498631926207745214">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7498631926207745216">
            <property name="text:3" value="will become method parameters." />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207719623">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207719624">
            <property name="name:3" value="jj" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7498631926207719625" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207719660">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7498631926207719610">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7498631926207719611">
            <property name="name:3" value="ff" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7498631926207724682">
              <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpression:1" id="7498631926207719617">
              <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207719618">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7498631926207719619">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7498631926207719627">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7498631926207719630">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207719626">
                      <link role="variableDeclaration:3" targetNodeId="7498631926207719624" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7498631926207719621">
                    <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpressionYield:1" id="7498631926207719631">
                      <node role="result:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7498631926207719633">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7498631926207719635">
                          <link role="baseMethodDeclaration:3" targetNodeId="1.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baselanguage.exprblocks.structure.BlockExpressionYield:1" id="7498631926207731544">
                  <node role="result:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7498631926207731546">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7498631926207731548">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~JFrame.&lt;init&gt;()" resolveInfo="JFrame" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7498631926207719652">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7498631926207719654">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7498631926207719653">
              <link role="variableDeclaration:3" targetNodeId="7498631926207719611" resolveInfo="ff" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7498631926207719658">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="7498631926207738486">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

