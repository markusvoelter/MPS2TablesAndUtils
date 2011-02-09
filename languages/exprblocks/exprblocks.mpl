<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.baselanguage.exprblocks" uuid="8e390acc-548a-4826-8d81-770699b35ab7" java-stubs-enabled="false" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="jetbrains.mps.baselanguage.exprblocks" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="jetbrains.mps.baselanguage.exprblocks#7827023534244256156" uuid="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="jetbrains.mps.baselanguage.exprblocks.generator.template" />
      </models>
      <external-templates>
        <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
      </external-templates>
      <usedLanguages>
        <usedLanguage>8e390acc-548a-4826-8d81-770699b35ab7(jetbrains.mps.baselanguage.exprblocks)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
            <external-mapping>
              <mapping-node modelUID="r:097c15dc-8d65-4865-8fd0-c0ec16cccf20(jetbrains.mps.baselanguage.exprblocks.generator.template.main@generator)" nodeID="8175222661337422321" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
            <external-mapping>
              <mapping-node modelUID="r:097c15dc-8d65-4865-8fd0-c0ec16cccf20(jetbrains.mps.baselanguage.exprblocks.generator.template.main@generator)" nodeID="7827023534244256157" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3454b96f-5633-4ea8-9dfb-5f3e007ad4cd(jetbrains.mps.baselanguage.exprblocks#7827023534244256156)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="985c8c6a-64b4-486d-a91e-7d4112742556(jetbrains.mps.baseLanguage#1129914002933)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</extendedLanguage>
  </extendedLanguages>
</language>

