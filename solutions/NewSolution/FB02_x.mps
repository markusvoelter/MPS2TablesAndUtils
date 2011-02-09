<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:604cc90d-ade5-48e0-8944-48a1f36531e5(x)">
  <persistence version="7" />
  <language namespace="8f8c9f6f-a16c-41d0-9d84-fcb634712f6a(dt)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fe019070-badf-4eca-9dab-9292cf7a11b7(ble)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="1owy" modelUID="r:77ba56f5-f631-4a14-a1a7-af66972908e5(tableutil)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="u0gv" modelUID="r:4e91f431-6336-4c26-9693-050ae6a27ec2(dt.structure)" version="-1" implicit="yes" />
  <import index="61ex" modelUID="r:604cc90d-ade5-48e0-8944-48a1f36531e5(x)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <import index="qtfi" modelUID="r:6e73594d-79d7-4777-bd82-86990b515edd(ble.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2150013547071010775">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="TestDecisionTables" />
    </node>
    <node type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="2960767502640604850">
      <property name="testCaseName" nameId="tpe3.1171931851045" value="RangeTest" />
    </node>
  </roots>
  <root id="2150013547071010775">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2150013547071010859">
      <property name="name" nameId="tpck.1169194664001" value="decide" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.DoubleType" typeId="tpee.1070534513062" id="2150013547071016917" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2150013547071010861" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547071010862">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="9189812932749948905">
          <node role="expression" roleId="tpee.1068581517676" type="u0gv.DecTab" typeId="u0gv.9093591470554911021" id="9189812932749948907">
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="4086418108079152542">
              <property name="value" nameId="tpee.1113006610751" value="-4.0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9189812932749948935">
              <property name="value" nameId="tpee.1113006610751" value="-3.0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9189812932749948939">
              <property name="value" nameId="tpee.1113006610751" value="-1.0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9189812932749948955">
              <property name="value" nameId="tpee.1113006610751" value="-2.0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9189812932749948957">
              <property name="value" nameId="tpee.1113006610751" value="-1.0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="9189812932749948959">
              <property name="value" nameId="tpee.1113006610751" value="0.0" />
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9189812932749948919">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948922">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948918">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547071010886" resolveInfo="a" />
              </node>
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="qtfi.RangeExpression" typeId="qtfi.2960767502640463439" id="9189812932749948927">
              <node role="val" roleId="qtfi.2960767502640463442" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948931">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547071010886" resolveInfo="a" />
              </node>
              <node role="min" roleId="qtfi.2960767502640463440" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948932">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="max" roleId="qtfi.2960767502640463441" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948933">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="9189812932749948941">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948944">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948940">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547071010886" resolveInfo="a" />
              </node>
            </node>
            <node role="y" roleId="u0gv.9093591470554911023" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="9189812932749948914">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948917">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948913">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547071010888" resolveInfo="b" />
              </node>
            </node>
            <node role="y" roleId="u0gv.9093591470554911023" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="4086418108079140191">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079140192">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2150013547071010888" resolveInfo="b" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079140193">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="type" roleId="u0gv.630605930737779148" type="tpee.DoubleType" typeId="tpee.1070534513062" id="9189812932749948909" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2150013547071010886">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2150013547071010887" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2150013547071010888">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2150013547071010889" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4612730652649655601">
      <property name="name" nameId="tpck.1169194664001" value="threedim" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649660392" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4612730652649655603" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4612730652649655604">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4612730652649655613">
          <node role="expression" roleId="tpee.1068581517676" type="u0gv.DecTab" typeId="u0gv.9093591470554911021" id="9189812932749948961">
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948997">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948999">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079152544">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="qtfi.GSwitchExpression" typeId="qtfi.630605930737502264" id="9189812932749949000">
              <node role="cases" roleId="qtfi.630605930737502267" type="qtfi.GSwitchCase" typeId="qtfi.630605930737502265" id="9189812932749949003">
                <node role="condition" roleId="qtfi.630605930737502268" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189812932749949007">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749949010">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749949006">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649655610" resolveInfo="c" />
                  </node>
                </node>
                <node role="result" roleId="qtfi.630605930737502269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749949011">
                  <property name="value" nameId="tpee.1068580320021" value="3" />
                </node>
              </node>
              <node role="cases" roleId="qtfi.630605930737502267" type="qtfi.GSwitchCase" typeId="qtfi.630605930737502265" id="9189812932749949012">
                <node role="condition" roleId="qtfi.630605930737502268" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189812932749949016">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749949019">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749949015">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649655610" resolveInfo="c" />
                  </node>
                </node>
                <node role="result" roleId="qtfi.630605930737502269" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1356350500356175538">
                  <property name="value" nameId="tpee.1068580320021" value="4" />
                </node>
              </node>
              <node role="type" roleId="qtfi.630605930737780368" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189812932749949002" />
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189812932749948972">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948975">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948967">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649655605" resolveInfo="a" />
              </node>
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189812932749948980">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948979">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649655605" resolveInfo="a" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948983">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="y" roleId="u0gv.9093591470554911023" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="9189812932749948985">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948988">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948984">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649655607" resolveInfo="b" />
              </node>
            </node>
            <node role="y" roleId="u0gv.9093591470554911023" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="9189812932749948993">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="9189812932749948996">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="9189812932749948992">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649655607" resolveInfo="b" />
              </node>
            </node>
            <node role="type" roleId="u0gv.630605930737779148" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9189812932749948963" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649655605">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649655606" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649655607">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649655609" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649655610">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649655612" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4612730652649765122">
      <property name="name" nameId="tpck.1169194664001" value="fourdim" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649765126">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649765128" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649765129">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649765131" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649765132">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649765134" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4612730652649765135">
        <property name="name" nameId="tpck.1169194664001" value="d" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649765137" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4612730652649765183" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4612730652649765124" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4612730652649765125">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4086418108079109218">
          <node role="expression" roleId="tpee.1068581517676" type="u0gv.DecTab" typeId="u0gv.9093591470554911021" id="4086418108079109220">
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109293">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109294">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109295">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="res" roleId="u0gv.9093591470554911024" type="u0gv.DecTab" typeId="u0gv.9093591470554911021" id="4086418108079109275">
              <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109276">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109277">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109278">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="res" roleId="u0gv.9093591470554911024" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109279">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="x" roleId="u0gv.9093591470554911022" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4086418108079109280">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109281">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109282">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765132" resolveInfo="c" />
                </node>
              </node>
              <node role="x" roleId="u0gv.9093591470554911022" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4086418108079109283">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109284">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765132" resolveInfo="c" />
                </node>
              </node>
              <node role="y" roleId="u0gv.9093591470554911023" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4086418108079109286">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109287">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109288">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765135" resolveInfo="d" />
                </node>
              </node>
              <node role="y" roleId="u0gv.9093591470554911023" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4086418108079109289">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109290">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109291">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765135" resolveInfo="d" />
                </node>
              </node>
              <node role="type" roleId="u0gv.630605930737779148" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4086418108079109292" />
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4086418108079109232">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109235">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109231">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765126" resolveInfo="a" />
              </node>
            </node>
            <node role="x" roleId="u0gv.9093591470554911022" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4086418108079109237">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109240">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109236">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765126" resolveInfo="a" />
              </node>
            </node>
            <node role="y" roleId="u0gv.9093591470554911023" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4086418108079109242">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109245">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109241">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765129" resolveInfo="b" />
              </node>
            </node>
            <node role="y" roleId="u0gv.9093591470554911023" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4086418108079109247">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4086418108079109250">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4086418108079109246">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4612730652649765129" resolveInfo="b" />
              </node>
            </node>
            <node role="type" roleId="u0gv.630605930737779148" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4086418108079109222" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2150013547071010776" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2150013547071010777">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2150013547071010778" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2150013547071010779" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547071010780" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2150013547071010781">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2150013547071016482">
        <property name="methodName" nameId="tpe3.1171931690128" value="anotherOneInAMethod" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2150013547071016483" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2150013547071016484" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2150013547071016485">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2150013547071016486">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2150013547071016487">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2150013547071010859" resolveInfo="decide" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2150013547071016488">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2150013547071016489">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2150013547071016923">
              <property name="value" nameId="tpee.1113006610751" value="-1.0" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2960767502640610179">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2960767502640610182">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2150013547071010859" resolveInfo="decide" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640610183">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640610185">
                <property name="value" nameId="tpee.1068580320021" value="-1" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2960767502640610197">
              <property name="value" nameId="tpee.1113006610751" value="-3.0" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2960767502640610188">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2960767502640610191">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2150013547071010859" resolveInfo="decide" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640610192">
                <property name="value" nameId="tpee.1068580320021" value="2" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640610194">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.FloatingPointConstant" typeId="tpee.1111509017652" id="2960767502640610196">
              <property name="value" nameId="tpee.1113006610751" value="0.0" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4612730652649660461">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4612730652649660464">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4612730652649655601" resolveInfo="threedim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649660465">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649660467">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649660469">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649660470">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="4612730652649765277">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4612730652649765280">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4612730652649765122" resolveInfo="fourdim" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649765281">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649765283">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649765285">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649765287">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4612730652649765288">
              <property name="value" nameId="tpee.1068580320021" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2960767502640604850">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2960767502640604858">
      <property name="name" nameId="tpck.1169194664001" value="range" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2960767502640604859" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2960767502640604860" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2960767502640604861">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2960767502640604862">
          <node role="condition" roleId="tpee.1068580123160" type="qtfi.RangeExpression" typeId="qtfi.2960767502640463439" id="2960767502640604863">
            <node role="val" roleId="qtfi.2960767502640463442" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2960767502640604864">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2960767502640604874" resolveInfo="v" />
            </node>
            <node role="min" roleId="qtfi.2960767502640463440" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604865">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="max" roleId="qtfi.2960767502640463441" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604866">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2960767502640604867">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2960767502640604868">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604869">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2960767502640604870">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2960767502640604871">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2960767502640604872">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604873">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2960767502640604874">
        <property name="name" nameId="tpck.1169194664001" value="v" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2960767502640604875" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2960767502640604851" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2960767502640604852">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2960767502640604853" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2960767502640604854" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2960767502640604855" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="2960767502640604856">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="2960767502640604876">
        <property name="methodName" nameId="tpe3.1171931690128" value="testrange" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2960767502640604877" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2960767502640604878" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2960767502640604879">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2960767502640604880">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2960767502640604883">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2960767502640604858" resolveInfo="range" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604884">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604885">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2960767502640604887">
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604892">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2960767502640604890">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2960767502640604858" resolveInfo="range" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604891">
                <property name="value" nameId="tpee.1068580320021" value="12" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2960767502640604894">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2960767502640604897">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2960767502640604858" resolveInfo="range" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604898">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640604899">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2960767502640609679">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2960767502640609682">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2960767502640604858" resolveInfo="range" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640609683">
                <property name="value" nameId="tpee.1068580320021" value="3" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2960767502640609684">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

