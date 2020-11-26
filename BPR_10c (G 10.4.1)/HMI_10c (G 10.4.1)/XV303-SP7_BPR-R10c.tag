<TagManager Guid="6a60c78b-644c-4d28-a68a-c8c42ff13136">
  <Checksum Value="39685700" />
  <CommTags>
    <CommTagsDict CommKey="0">
      <TagContainer Guid="a982744d-d540-4342-85c6-36066a914fc8" Name="0: CODESYS V2">
        <SystemTag Guid="a13173f8-58b0-4991-b499-ef62fd5b36d7" Name="0b2828a6-205f-4ecc-a0d2-9d53014438e4" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="e8a6fefe-3279-4b49-80b6-9a08780c4234" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="HMICtrl" Param5="0" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <SystemTag Guid="22b368ab-cec5-4cac-8ec3-654bfcdec281" Name="589e2fb8-7148-4fd1-9b9c-70de191ad05e" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="f6909b45-92f2-4a14-a1da-91859422c683" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="HMIStatus" Param5="0" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <SystemTag Guid="775f088c-7677-4796-82c6-8d1c1ea90368" Name="2c395ac1-2493-4089-b8a4-b8c71b0a5d30" DataType="8" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <TagAddress Guid="bb7c419f-eb0f-4e9a-bf36-0a8af8d4a74b" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="HMIDT" Param5="0" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </SystemTag>
        <BitTag Guid="d1af924c-13ba-4130-a92c-0a07ea723e06" Name="bExhModulating" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="9340ec11-7c29-4ffa-aa71-18944253036f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="03f57069-e8c1-42e0-b931-e77f7b88b1ba" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="476c48df-c39d-4fee-9a49-3064cdc1f3e3" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="588d8674-862f-4fea-89ca-3328d9e35e48" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="d4f499ad-cbac-41dd-a901-bcca403fe6f6" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="7e67bad7-722d-418c-bc5d-4598cea0cfdb" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bExhModulating" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="e518d5c0-3148-4813-b33a-9992a1ffa0a3" Name="bPT1Healthy" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="6687765e-d24d-4818-9cec-4752b679e437" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b85cbe43-7bbf-44c6-a394-66499904a526" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="2dc1c632-9430-434d-8543-53e1808595af" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="f893b625-5063-4d83-9855-cfc198754569" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="15a07792-95e0-45e5-bfc2-6471113d7194" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="094da9f1-bd43-4f7b-b59b-733d4b8a6695" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT1Healthy" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="b846ce46-918a-44bf-92ad-4f8403367fae" Name="bPT1HHigh" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="5543a220-bfdd-4745-83f2-a137dfc7dda2" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="e76c0401-7df2-437a-bd46-7fdd822beee1" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="00f4a36b-a9ff-4171-90b2-197c7b4e39ce" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="0698f8fd-e471-414c-ad8d-2bd32be54d34" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="c84aa389-d9a1-4efb-9bf8-00153fa7620b" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="ecfca414-99d3-4a7d-8d68-d7e4918efdf8" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT1HHigh" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="a9cbc154-0ed0-4f9e-bc64-ea90a261d606" Name="bPT2Healthy" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="89d2b4d6-9244-4027-97a4-cb06ba9ebfd9" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="8b115ee8-4850-436e-be94-49d3e2511a4a" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="950294b7-5bdc-4f8c-93a8-cf1f90a8ac9a" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="ebf57fd3-7a4b-4c71-88fd-0a971000a5f1" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="2733d3e4-05b3-4323-9c21-562739fb5f03" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="e4b83c59-1448-488c-aa56-a3c4e6822302" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT2Healthy" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="3a1a8144-c2b7-4914-a8da-0a5600003756" Name="ExhaustClose" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="e6f1a342-f621-47d5-89ef-295387dd6764" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="76e145ce-9459-4615-a789-c9a8e09a1528" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="49c08b60-3f32-4cee-ba36-276f124f0423" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="f31f4ba0-18bd-4b01-b14a-b7e93b155534" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="03f56b96-59fa-455f-90c1-7d718766d511" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="ae1a6882-b4ef-4aba-ab3f-9eb6532921b0" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="ExhaustClose" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="dd28a68c-f11e-4dd5-aba0-6606885869c4" Name="ExhaustOpen" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="1d714eba-ce83-4990-9266-f736a372154a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="4f9abeab-e4a9-47e4-aa09-a215f22cd6f9" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="3bb377eb-fcca-4cc8-8024-3f753e169492" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="aeb996e6-a410-4254-ade4-4f8d2a658b9d" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="f5d0537f-21e6-4fd0-b2e7-641f3a60ee5d" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="04bbde87-7627-4e59-a18e-25cf34f2227e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="ExhaustOpen" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <FloatTag Guid="10e597a3-f0a9-4a95-8cda-631924a46d87" Name="iExhOfftime" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="0935bcc1-a788-4d8d-9f3d-721b0d7d825f" OpenLimit="0" Signed="0" PresetVal="0">
            <LimitSettingFloat Guid="fae1b83d-e844-45aa-9975-01fc594bc07e" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="42ba044a-f526-4cf3-9ab5-00ee57e86813" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="5ceb9bc4-ddb5-4068-8fbf-851c02adf805" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="1f4f306e-0ba7-49b8-9ec0-1561daf33ef5" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="91e98efe-1bd4-4747-8aeb-f483d95e9902" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="iExhOfftime" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="9d0134af-122c-496e-9ffd-aba423a169ff" Name="iExhOntime" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="07150471-8b8d-4c4b-8bdf-3dfd488f1d1c" OpenLimit="0" Signed="0" PresetVal="0">
            <LimitSettingFloat Guid="33a911c2-b4fb-467c-aeba-e02d5578a0cd" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="2b8f420c-289a-4703-87df-ced8effb54ed" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="3efe7dce-1a3f-4416-addb-af8131ad1176" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="c23ca1fe-f3fb-4cbe-9d8e-c44ffbe97d81" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="4a93c072-ae0c-4fbd-9bf4-5c7545d66b47" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="iExhOntime" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="4c3e5b58-b156-41d4-8f22-bb485d62941c" Name="nBPR_Pressure" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="f3e25814-8043-42be-8e04-8b74a24f2aaa" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="cb2285b5-6089-49cc-af98-cbc99094220b" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="350c1838-db13-40d9-9f28-b46d020a14a5" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="6cb434db-2474-4da1-ad92-1b49707cec59" Type="0" Id="2" Value="725" />
            <LimitSettingFloat Guid="2fff16a7-d17d-48ae-a015-e21bf53e5ddf" Type="0" Id="3" Value="725" />
          </LimitFloat>
          <TagAddress Guid="18159255-2232-4834-a1b8-6133e066bce3" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nBPR_Pressure" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="9d87afa7-daba-4870-9928-e507f8cab09a" Name="nExhKP" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="49790423-ffa9-4984-a7e2-39a59ea22ee6" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="f81f7570-3f2f-4e3c-ad5c-78220be05cc3" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="01c89437-d6b4-48ce-802d-ef0e50596fbc" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="152edb7a-c66d-442b-9d1f-260a1e1f3ebd" Type="0" Id="2" Value="250" />
            <LimitSettingFloat Guid="5258f212-6a1b-414c-a966-a2c8fa8d35c6" Type="0" Id="3" Value="250" />
          </LimitFloat>
          <TagAddress Guid="9db63388-f848-4dd3-894a-c80360aefa85" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhKP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="8f35f759-766f-4eb0-a247-dd37ce1cfe5c" Name="nExhManual" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="2bc21642-2fc9-4c80-9d2b-19f969b458d7" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="14609abc-b350-44f9-a871-a2f55d1c32d2" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="1e6e414f-dee0-4ecb-b79c-0fd44db91eaa" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="9829b2a0-9a03-484c-874c-756318788a36" Type="0" Id="2" Value="100" />
            <LimitSettingFloat Guid="1f34fa65-adb6-415c-b55c-84ce4fbd4259" Type="0" Id="3" Value="100" />
          </LimitFloat>
          <TagAddress Guid="2b3c877b-25c0-4f44-8690-1b4be8a9326e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhManual" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="1475bac9-aeba-4e0f-aff6-a6d17a273002" Name="nExhTN" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="5fdad3b2-29ed-4837-bf95-e33674c06b0b" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="6c5548b5-3497-4151-bc58-43f334768247" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="617a0eab-e37c-4c79-9f16-d00035391c80" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="68693d6d-30a6-4829-9ad2-d51f33718529" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="6879250e-a80f-493e-a9aa-3d555178ba92" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="bf6d8867-9c4d-4384-b6da-8e46e4a9245b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhTN" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="0decb819-a332-46c0-9c87-a2f324ba187c" Name="nExhTV" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="4d7b284e-464d-4db8-9810-6955693e168e" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="3c82670d-f3bb-497a-9eac-ebd6b3d2887e" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="620ccb83-2f0f-46eb-9b78-042291f6653e" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="1b8beec5-40b0-4436-b8f3-ac63555d3d48" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="25c37f45-11e1-4569-9878-ab43612e8b95" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="1e6e49f4-1300-4f38-85cf-a22da4e05359" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhTV" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="ffee1fe0-6573-44e1-8750-b705754ef55f" Name="nExhYmax" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="f6c08f24-2917-4c02-a13f-5723bcb78487" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="da760731-65ac-4f3a-9235-ba87c025cff9" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="8a8d9407-aa61-47c8-8eee-d465c74a3b4e" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="2ca9a69f-f8b0-4a8d-8044-f23513ce3dcb" Type="0" Id="2" Value="100" />
            <LimitSettingFloat Guid="ebd14ce0-a6cf-4df5-837d-269a15e3d4c0" Type="0" Id="3" Value="100" />
          </LimitFloat>
          <TagAddress Guid="aadfe63f-e523-4185-84e9-b1468845bfb4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhYmax" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="6a509f08-eb73-4f55-8be0-67e3ce01a998" Name="nExhYmin" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="dcbeb624-3f97-4b16-85c7-0bccad30a055" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="c309a12a-fa85-4171-8c39-3a93496d214a" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="49d50e85-90de-4294-9f62-c18f6d176d35" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="04daeea3-14e0-4913-9e28-d35a2ff4584c" Type="0" Id="2" Value="100" />
            <LimitSettingFloat Guid="baf46460-8561-4534-8f30-85381ce6b147" Type="0" Id="3" Value="100" />
          </LimitFloat>
          <TagAddress Guid="a7671f15-6d98-411b-9632-bfa3d6abf7f4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhYmin" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="0011d8b8-8328-48c3-8320-c88ff58057b5" Name="nMakeUpSetPoint" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="0e4775e7-6094-4f7d-aaf4-25516736ec25" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="7c1dc847-98c2-4152-b4ad-657f0e10a94f" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="06b72e35-3dad-41ae-9432-ef45970120a8" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="e30dd0d8-61f6-4363-85cb-9f09e93cc4e2" Type="0" Id="2" Value="72.5" />
            <LimitSettingFloat Guid="b0e85e91-3115-4b4b-afda-f05d8113abeb" Type="0" Id="3" Value="72.5" />
          </LimitFloat>
          <TagAddress Guid="55d72c7e-cc84-40d9-bf0a-2bb9bcfe8210" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUpSetPoint" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="9066d923-a6d5-4571-8206-f8e26658d0b0" Name="nMakeUp_KP" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="ded7c4c4-5309-4d69-be9a-483cd54a07fd" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="906af29d-cb7b-4c19-a39a-3e1222033a9b" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="dc82b10f-9d3e-4615-8b86-7c1ff2e55985" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="94f78aec-dff4-4ba9-8960-45ef934604fe" Type="0" Id="2" Value="250" />
            <LimitSettingFloat Guid="7fa3cae1-2690-4ac3-b983-7ed9a65d438f" Type="0" Id="3" Value="250" />
          </LimitFloat>
          <TagAddress Guid="71ca10df-bdd4-40ff-b476-83402ed3140d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUp_KP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="abb927c2-cad4-473a-ac83-1c655ff8d20a" Name="nMakeUp_Manual" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="86375fc3-1734-4ee5-a5e3-023f8dcf6e59" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="199abec7-e0f1-4f9d-9288-dda3a2775a8b" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="c3df25b4-a144-4888-8be0-eee19d752532" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="e853aa5c-4dc5-4aba-9712-c02875f26fcd" Type="0" Id="2" Value="100" />
            <LimitSettingFloat Guid="9ecb2c7b-0748-471e-a164-d24648662049" Type="0" Id="3" Value="100" />
          </LimitFloat>
          <TagAddress Guid="eca6b23d-c433-43e7-9f7a-603599a07c38" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUp_Manual" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="73de1433-5b33-4286-a6ec-2b0905f33bb0" Name="nMakeUp_TN" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="5522385f-7d73-4158-885c-d5e937a61b24" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="83e50b3e-e129-4066-a61a-ede0a3f5895b" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="10e73aca-ee15-401b-b4f5-d91ce2ff0d63" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="ef0e02a6-e3a3-4e2f-b28d-a4eee84213a3" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="ff2ff938-4025-4456-8ca8-bd233c7fe360" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="7986a832-8206-46e4-a19a-82e75c74dc69" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUp_TN" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="ccbfb722-f044-48be-bfad-f35cc596fe89" Name="nMakeUp_TV" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="805d7274-4473-44d0-9674-5a344b69adf1" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="8bce39e6-6bd9-4492-81b9-faef6cf45c76" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="4e6db5fd-04fe-469e-a960-0131a22d4d35" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="60dcef7c-8477-4004-a1bf-2314bd935a15" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="a3da10f8-829e-41c8-80c7-f39d2a20bea3" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="d59f9532-25e6-46a5-a61c-bef5260e7923" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUp_TV" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="132d045d-cbbb-49ab-bea0-35d5978a40b6" Name="nMakeUp_Ymax" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="b61826b9-869f-4c07-ac4c-ddf7aaf056a5" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="1ea44673-a81c-4cc2-9ebb-5b33d47014a7" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="8633099d-67f9-4770-ab32-af143be12825" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="1c699822-9976-4e1d-85d9-e5c9f049c8ca" Type="0" Id="2" Value="100" />
            <LimitSettingFloat Guid="dbcb3b67-e184-4d90-bcbb-95ca93aa071d" Type="0" Id="3" Value="100" />
          </LimitFloat>
          <TagAddress Guid="987076c3-9342-4ab5-85d6-77263f5a4425" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUp_Ymax" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="d3717202-2dca-4b75-bd23-370e14c92818" Name="nMakeUp_Ymin" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="97123088-f115-41d6-ad5c-37f0a5480ad5" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="c7637d80-4432-4dcc-94b2-a8260701dbac" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="2911eeab-6ebe-43cd-b709-efe678bfe2ac" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="f1cfb4ea-41c8-46e2-9100-745de89484d3" Type="0" Id="2" Value="100" />
            <LimitSettingFloat Guid="6241cf09-3f15-4de3-b289-3afc01a8c6ba" Type="0" Id="3" Value="100" />
          </LimitFloat>
          <TagAddress Guid="7dd4cff5-9cbb-47d8-92e9-28e09226d857" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUp_Ymin" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="86d06379-0a61-410f-89ea-892e3ad4c2a5" Name="nSupplyPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="139717ee-8245-4ae9-a2b0-c93e503fb274" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="8ddb883d-3c9a-467c-8945-b97981d263e1" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="bf121eae-46e0-4a76-9bdb-94f29f73821b" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="82d8fe79-7c42-4db7-acc4-9fbdd0301d1e" Type="0" Id="2" Value="9999" />
            <LimitSettingFloat Guid="f685016f-79f0-4995-b86e-d58d461c35c1" Type="0" Id="3" Value="9999" />
          </LimitFloat>
          <TagAddress Guid="fc03e8cc-f5e5-4432-a6f9-8979a7bdc4dc" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nSupplyPressure" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <BitTag Guid="b9d9c50a-c426-4d18-8c8b-7fba36a676bf" Name="PressureInrange" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="2abfa247-c4a0-469c-b76d-15b68b4e5ca9" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="75459706-eb3e-4c67-988c-c3b5b44acc83" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="610371a5-d067-4264-b597-fa3c8cebc1ef" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="d8cd0b9a-93ce-4670-9e3c-27e19de7c4ac" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="e0a813c8-1f78-4c88-934d-d55169e5ea67" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="e6928dc0-2369-4754-b21e-5f254c76fbea" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PressureInrange" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <FloatTag Guid="537ccf83-e964-45bd-ad2d-1e310e67c427" Name="PV_PT1HHighLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="f175cf22-d434-4cc8-b898-0668579d8c11" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="08f2666a-02d5-4194-b25a-1dc0e1e295a9" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="76f0d579-9a1a-426d-b125-785b7607756f" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="bfc3ad08-30db-4d38-a3db-7971494a5fd1" Type="0" Id="2" Value="72.5" />
            <LimitSettingFloat Guid="e6407ef0-ccbc-431e-8b76-97c9ffc84255" Type="0" Id="3" Value="72.5" />
          </LimitFloat>
          <TagAddress Guid="4e2c9725-b137-4443-94d4-d5c1c2a5e61f" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT1HHighLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="76e22003-9a88-4fc7-8a0c-0ac0e6bcddd8" Name="PV_PT1HighLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="77880ced-2ee5-40f4-86aa-ec7c36f6b5cf" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="f81f7a0d-03fe-4075-ae94-a830afe3ac26" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="a9def291-9141-4242-86aa-395a8499ad03" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="3c15e6b9-ddd0-42f9-a4ee-d2d6d0fb3e99" Type="0" Id="2" Value="72.5" />
            <LimitSettingFloat Guid="cb6c203b-07ac-41b9-b294-c0b12d6aaa34" Type="0" Id="3" Value="72.5" />
          </LimitFloat>
          <TagAddress Guid="3ee45b87-e16f-4dd9-b9ae-7a72e9d39dd2" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT1HighLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="9a34327e-86d9-49ac-ba83-54cf01243fad" Name="PV_PT1LowLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="b7074b9b-07a7-422d-a923-81e27f101dde" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="7f184b26-f360-4fd7-828e-c406c4812f06" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="2238109c-99da-472f-95c7-cee1286d87cf" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="99dc7aa0-0288-4677-8d77-705078deaa4f" Type="0" Id="2" Value="72.5" />
            <LimitSettingFloat Guid="512bdfa3-291f-479e-a917-c1206856845f" Type="0" Id="3" Value="72.5" />
          </LimitFloat>
          <TagAddress Guid="880cb47f-c590-4a2d-8e78-aa9aece347ff" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT1LowLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="f2354106-6f01-4666-ab19-79876e44b9fe" Name="PV_PT2HighLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="abc8649e-138d-4842-9c3c-f95f95571a9a" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="f950ec87-5413-43c3-a4c3-d8c7f1253a73" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="280011ab-bf77-4903-9326-8b1228067e5b" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="f56866a9-a00e-4f99-94c1-752478474538" Type="0" Id="2" Value="580" />
            <LimitSettingFloat Guid="5f7e4489-071a-46a5-a78f-202e9a58749f" Type="0" Id="3" Value="580" />
          </LimitFloat>
          <TagAddress Guid="d97c5f22-fcb5-43f2-8ab3-c6f566e59d71" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT2HighLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="a6366b7b-3d60-40c5-8694-128d46710f55" Name="PV_PT2LowLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="c2ead7dd-15a3-4422-bbe6-b75b89ed4d48" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="b59fb3e5-55f9-4678-879e-212e80da5e10" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="844596f7-3479-43dd-9837-4d1d35020fd2" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="90998725-87df-4cf9-a5bb-9276ae3ce30d" Type="0" Id="2" Value="580" />
            <LimitSettingFloat Guid="4220afdb-a1b8-4442-af2d-a9a92e52bf2d" Type="0" Id="3" Value="580" />
          </LimitFloat>
          <TagAddress Guid="a89b46fa-234b-4ef6-afe0-76ab04107cd7" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT2LowLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <BitTag Guid="36236742-d6ce-4e70-9817-cf6c82373c9b" Name="RS_Auto" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="5f453b5c-d357-43d9-a426-6b1d6f6a8e13" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b734f13b-7720-41ff-b43a-9e91cfb39fd3" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="1d95decd-5ebb-4db8-a586-69f669a17baf" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="ffd8d539-2662-408c-9bdf-e30908418e6f" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="1f72e4ad-488e-4a54-8503-67037a7e782a" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="3fbcd481-b0e6-46e2-8354-891062c36ee5" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="RS_Auto" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="7326ba79-4408-46d9-a0e0-4cdf63ff4601" Name="SV_ExhaustClose" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="3c77d601-4640-4b05-a27b-cf2823d75233" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="4090d87d-620e-452d-a9c1-6077056f3a55" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="f140ac77-e493-45c4-956d-0100c87d7c9c" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="9a087301-06cd-4ab5-9f0f-87a464a809bb" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="7b2621c4-bf2d-4a12-8270-24919e4b2c85" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="46795896-1c38-49ff-abee-be26cb4f694f" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SV_ExhaustClose" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="5d13dc49-de38-463f-a24a-adbffb318ac8" Name="SV_ExhaustOpen" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="4660cf0b-6a01-46d1-91e4-63236968cffe" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1c758771-0f07-40e9-ba02-3c2b82920681" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="03da78a9-94ac-4b65-a5c0-d3dd98b50d5e" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="cef4ece5-02b3-45f2-9350-4c241273e60a" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="b741e6c7-edc7-4da6-9b07-473c63c244df" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="a8abf385-1b81-4bf9-b329-b4599b1972d0" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SV_ExhaustOpen" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <UDTInst Guid="9a0636e3-7b70-4314-a681-d72d3859b68d" Name="ExhaustPID" BaseType="e6aeb8ee-1c04-4480-a653-0194358b8b89" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <FloatTag Guid="f01a7355-71a2-48af-8fda-6e877143e5fc" Name="ACTUAL" BaseType="35488ab9-661d-471e-9c40-3e8fa4d39459" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="88920d44-76a4-4148-a2bd-cd6bb7ba5d68" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="98e30865-7de6-4b05-b0c1-942a0bc4d7a8" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="ba689275-c6a4-4978-97aa-7a1277ed2b4f" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="4e5b7d4c-5ed4-4397-b023-a05e9a183c02" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="6dabdd58-0496-4524-87e3-6c97d2e63f70" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="f6468270-6131-4e7d-b945-611aa7f870b9" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="4703b4cf-d4c9-4aa0-809b-4347bd5144ad" Name="SET_POINT" BaseType="d24445be-f3fb-4a60-9380-6f14044e0dbe" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="998c4c4a-74ff-4c11-866d-24ee31c28ad1" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="4c337d2e-d4e7-4f17-aff6-76507ec80950" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="838e3443-2c03-4c6a-8ff2-f70b3a6f9e79" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="48226cae-3d1d-4a7d-a392-d30228e8a6ee" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="8021a1f5-dd8e-4f41-af68-6b4d7f2211cb" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="189588e2-8d79-437e-88e4-8eab85ed4a64" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="04ab3d09-af08-478b-a120-1210cedfc37d" Name="KP" BaseType="421def23-3110-461f-9c61-5180b2b97ec4" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="c4bc9b5f-774e-44bf-9b31-4eff284c9fab" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="f55125a7-1156-429d-add2-f0755019ceb3" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="d838f3d7-f8a3-42db-b686-fbc76ba94414" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="4a52a9d8-6670-4614-8ff9-4223b92b4907" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="f4331990-740b-4f3a-a110-0f7157a2930e" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="dac4a051-313c-4cce-b694-8caed94f90ee" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="938e5bb4-45b0-45c0-972a-78d7a7b049e7" Name="TN" BaseType="13de65ed-cc16-4892-83f8-3a2e037663c0" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="0bdc6512-054b-475b-84f5-1eb042120619" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="3fb735df-5afb-403d-ad75-32937fd00ca6" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="3d8924b3-97e0-4621-bf32-159e3f14c072" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="f09671bc-694d-46a7-b875-e0e116e1cfb5" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="e037e821-d66c-40b3-9909-489837766592" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="944408d6-48be-42a4-967c-72fc9a94e77d" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="33c53825-eb63-4a19-ba99-d8deab5f3702" Name="TV" BaseType="43d23f47-9cbd-4426-9e23-8e84f8a5712e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="d9864e67-f1e1-4a78-8b56-c0daff2f3ceb" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="75b28730-9665-4af9-9929-f509e7d84a86" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="7c24e0b9-1d26-401d-bc94-cd3c6f5c003b" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="3066a2ea-ce31-4be4-b807-1b9cc73030ab" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="d54c611d-f35f-4793-a06e-c12ea977142f" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="a0701854-36ee-462a-af84-62f119f8b3c9" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="94bd9ca4-e961-4514-b53b-6f38de516459" Name="Y_MANUAL" BaseType="93c20f78-30a3-400c-add4-5c34ccfb2ece" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="ddbb5b20-7b15-4d02-93d8-1d72fdfe160d" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="2b925494-e871-4042-8262-f40148f7369d" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="9ef20737-52fc-43a7-8965-f634b753fafd" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="d89f8df2-02a1-48ad-bf43-60b0c802c387" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="a42e6bf2-19ad-4b0d-8563-160529c1ee48" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="59ec3232-abee-4972-8ee1-bf6783bb1e1c" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="c65f0442-ec01-439c-9957-ac35fcb51166" Name="Y_OFFSET" BaseType="514792ac-2ee6-4378-adda-acd908103180" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="0336dab5-52b7-4012-b1b9-c7e44abaa5e9" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="8c3069c8-0da6-4095-aeeb-87650e529b40" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="a7fcc3d8-e241-4375-8b8a-9978e0312a4c" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="7a818404-a2be-4c30-8423-a3659c15be8b" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="4c990bc7-467b-4ede-a1a9-21e8c352e033" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="036639d8-92ee-477b-b1bc-e251b31d60f9" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="57a42fe1-ede5-4c26-8d4d-003f04ae405b" Name="Y_MIN" BaseType="7608e7bb-dafb-40d5-8f2e-f47c97e6a37a" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="236b6c92-ecc9-489f-8d4e-06c92219f6a7" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="4375c7ac-eb02-4763-9474-2add4367db96" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="81754277-caf3-4413-b292-a404e4b26b8a" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="50ff20d4-a36c-4c29-b33b-5a7a6645e34d" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="c5b4f942-a62d-4d0c-b4d6-bf4e65b5f9e7" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="fed82115-9107-4d6e-a395-66184ee37e46" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="7d6d79fd-18d3-46fb-8b49-a7b1c0d38270" Name="Y_MAX" BaseType="dd4ed4f1-6ad9-4c74-9144-87a0e510391e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="fbc4ff44-3b7d-4510-8834-0e4b73609d19" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="0e870932-99d5-4786-aac6-481e4cafecc2" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="420dbc85-5b49-48a5-91cb-6ec9fa5819c3" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="f976b6b0-fc42-4294-85ea-2f829a7df139" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="7b2eb746-164e-425f-a4de-d22a8d0961c6" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="0574a458-92b4-4f1f-bb12-5d796d29419e" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <BitTag Guid="da792407-e131-4a9c-bffa-af995613a39b" Name="MANUAL" BaseType="10be8e51-11a2-4347-b3fb-419a948504e1" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="450a8af3-4c90-4030-8bd6-ab0c24d3fd18" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="0be145e8-0d49-48b6-b656-ddff26a7468e" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="41b79ab4-c64e-4af3-a6b0-875fd2fb0366" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="3ab03517-96dd-4131-8ff9-a4cc95c39cc8" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="f79bb758-b0dd-4201-8929-28b76b960963" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="6ca6beb2-d80f-4988-b078-98f4b4a19e6e" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="a691dc5d-0c9f-45b1-822d-ea283e0a1f29" Name="RESET" BaseType="90954089-a977-4ba6-b5db-0fe8efbaae37" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="d36b86d4-d2f4-4b23-9733-b4d12a8daa80" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="2d223c48-6093-4dbc-a508-7f18eab6e4bd" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="9389d44d-ba4a-4417-8c83-48f5cacd7c22" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="77633cc8-a472-4873-bd02-b0d0d59db123" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="606486d5-a0f0-4acb-82d6-cd0a67f48ad1" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="b3a14d23-9844-4824-b874-6777b47aa35d" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="0623e094-a392-4c08-9ba5-e19d4479de95" Name="Y" BaseType="bd724ae0-df2d-4ed9-8987-56fe5fab62b1" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="ec9acb06-9856-4c83-a9c7-9ab1bf641d16" OpenLimit="0" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="21838f8e-41ef-4a2e-b1a5-b9a772af56ab" Type="0" Id="0" Value="0" />
              <LimitSettingFloat Guid="47e7a916-eeb5-4795-8b2a-7fb688313917" Type="0" Id="1" Value="0" />
              <LimitSettingFloat Guid="daf7c4e2-a99e-4d8d-8d31-b225bf635710" Type="0" Id="2" Value="1000" />
              <LimitSettingFloat Guid="370c73a6-52a1-4cc5-9832-a61850471afc" Type="0" Id="3" Value="1000" />
            </LimitFloat>
            <TagAddress Guid="8fd009f2-983e-4f54-a75c-705e60bb0de5" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <BitTag Guid="087d871a-25d7-4baa-9d83-9d00656fcaa4" Name="LIMITS_ACTIVE" BaseType="d3e85265-5baa-47a3-a11f-559455563622" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="6884f900-e1e7-482f-8cfb-d66450812705" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="84a5c0fd-579b-4c8e-914d-6de43f8e0e52" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="d615798a-0ce4-46d5-bfec-105327f5569e" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="701e9db4-33c5-4517-b16c-d43527b8e881" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="3a351796-f8f8-4edf-bdde-ff560335babe" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="0ad412b2-43ce-4c09-a831-b40b4e3a0d21" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="6cc5926d-2652-491e-8699-480e57273f49" Name="OVERFLOW" BaseType="8d1d1fdc-aa8d-4757-9ee8-efb014ccdb54" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="999f8a14-868d-4432-815e-04d7a5de8512" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="a2a71620-030c-4d4b-a4a9-1b0bf8d66b0a" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="34785a56-d56b-4f93-baa5-313b806f0416" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="66b353ef-3ca7-4f9a-ad92-16e5243cd33c" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="1c2a7ad1-4a40-4664-81e1-ce572304c11c" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="f295cc49-55c4-4c89-ba0e-9440bda4642c" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <TagAddress Guid="a70adff0-6722-4b84-b318-c928ef38d7f2" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="ExhaustPID" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <UDTInst Guid="511efec6-fa8e-4082-a45b-ff3ead3b26bf" Name="MakeUpPID" BaseType="e6aeb8ee-1c04-4480-a653-0194358b8b89" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <FloatTag Guid="6b6e0907-21eb-4c3d-bfb3-bfcc7faf5d8f" Name="ACTUAL" BaseType="35488ab9-661d-471e-9c40-3e8fa4d39459" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="5726f64f-648b-4279-8e1d-d9865d514db8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="342f741d-2e41-4c92-bb93-2f35051f2703" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="1562a7c2-be3a-43d2-9dca-b7c156ec77d3" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="1f95b36a-71f3-42df-b446-4ff8b8181100" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="498419c0-4001-45be-8caf-20f765cee5bd" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="bfe582a9-44d3-47db-808a-bf1db0d8fe48" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="657eafcf-946e-46d9-b7e6-22b99e88ea7e" Name="SET_POINT" BaseType="d24445be-f3fb-4a60-9380-6f14044e0dbe" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="427d9acf-d414-42dd-a187-7f426467cebc" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="96b248a6-34fa-416d-9176-2049d5a70f86" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="6988db1e-c466-47a8-85f8-f81f0147f679" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="e6a53538-b799-424b-8f22-7b227152c656" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="7a18b8d5-e097-4f8c-b187-4ccd2aa35180" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="20bb22fc-5b6f-47de-8ea7-277ccd5ffaa4" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="7cffe74e-e8dd-44fc-abe0-fa8bc1ac8f7a" Name="KP" BaseType="421def23-3110-461f-9c61-5180b2b97ec4" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="1d7c221e-7eb7-4d27-81c8-52c3716062b3" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="2877229e-5fcc-4d6e-bfc5-fb85bee35b67" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="5ca6c2c5-00d6-4381-8b8d-78e3ea2050c5" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="936721cf-f5bc-4b27-899a-57e2621fc80b" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="3a468868-bd01-4133-b41b-dbda86c0e36f" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="3e2a74f3-65cc-458a-904d-23aa5fc0fc63" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="a56059f9-8479-48e6-b32b-7fb9a2745fab" Name="TN" BaseType="13de65ed-cc16-4892-83f8-3a2e037663c0" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="548709ac-51df-40c7-ac65-55baab9b5809" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="50c4bbf1-c8c7-46e2-a598-eee19f9d34e2" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="31159943-f57b-4831-a236-049a3dfae1ff" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="18b3fbea-92aa-4786-975b-8716e552bfe6" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="0cebc7e9-adff-4408-84b1-b0f22c91bfc6" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="1804c1fb-28e8-4347-b971-cb620ad7ef35" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="5513f4f5-11d7-4ccd-97f1-26f9c43e089a" Name="TV" BaseType="43d23f47-9cbd-4426-9e23-8e84f8a5712e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="d53369fe-c23a-4777-a18d-d9c32e583cca" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="998bafaa-80be-4203-aa66-a0557a9bf088" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="da69c9f5-f7ad-4b94-aa01-efc3f18d047a" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="7e0f0986-774d-4c7d-bc9b-0e4bc601f6df" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="c265af0a-109d-49d7-b396-6030665fe6e3" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="2917c2d4-ef75-4d46-99ee-f1c32a5ccdee" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="71bc129a-f108-437e-adb5-44c2444f7919" Name="Y_MANUAL" BaseType="93c20f78-30a3-400c-add4-5c34ccfb2ece" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="bb705530-265a-441d-b320-6deb3749d567" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="68e22a2d-4877-42f3-b0d6-5f9d9eb7828c" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="10b61993-8c02-4dcf-b981-17340f966722" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="c0e7cf10-0c68-4734-906d-3fd9563dba25" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="97d54429-0d54-445d-9bf4-0269875f2ca2" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="ab194b9c-a917-4732-a24f-d1c9315380a8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="8b7270b4-ec8b-4e85-9e3a-5718ad945da3" Name="Y_OFFSET" BaseType="514792ac-2ee6-4378-adda-acd908103180" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="6d4b36ea-f15f-45f5-a985-8e5ab94420fb" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="179e5408-cd96-4dfe-89f7-f07d68bf40db" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="ac038c27-4b1b-4856-ad5f-2fd85f1a6fd6" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="969e816d-4b0b-4110-a397-52e8988011b6" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="2ea4b324-af50-4026-9a6a-82e9292a7afb" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="58b4ee01-ce78-4f71-8f39-36d0f4b8d125" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="6122d0aa-6167-4078-9f2e-03c3da67bd4b" Name="Y_MIN" BaseType="7608e7bb-dafb-40d5-8f2e-f47c97e6a37a" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="9e4be83c-7dce-47e0-ad1c-18bd3dbdc507" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="4e11688a-e1b9-401f-99fc-563652b81850" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="78f5d910-1e80-469b-8837-ef464784a32d" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="4ba79a3f-3804-4cb3-8978-bc15b662544f" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="45d3f6e5-f23d-4eaa-8e98-9bcf59454c9f" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="318d371a-48b6-4a91-8ed4-d47d66dafec8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="a04ea871-28e8-4d26-9da2-2cbb5c8899e3" Name="Y_MAX" BaseType="dd4ed4f1-6ad9-4c74-9144-87a0e510391e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="57114c72-ca46-43e5-98d9-a4e56a420b01" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="1ed66e63-718c-483e-880f-38619aef28a8" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="b1283e36-d58d-461b-b0c2-09ab8a56990b" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="4ddffe68-b3eb-4bf5-9901-69b2e079bc75" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="85680ed7-83de-4d27-a513-59c9454dabf4" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="b953e919-7d05-4981-9841-1924063ec169" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <BitTag Guid="35a52291-1717-4989-8076-8a6fea96606a" Name="MANUAL" BaseType="10be8e51-11a2-4347-b3fb-419a948504e1" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="31a22538-6d20-4fc8-9c7f-d92f7271bc55" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="f48ef14b-4189-4053-a962-662dc134a5e5" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="c65d094a-bb2a-4b67-9ccf-73588bda6d0f" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="7247b21e-f364-467a-9b73-4f576b52639d" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="ac98df6c-a4a3-4c0c-84e0-d713eca5e1fe" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="87e2afed-cf21-4253-a799-4695f4171a16" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="981e6b93-19af-496e-ab00-4b342f5adec5" Name="RESET" BaseType="90954089-a977-4ba6-b5db-0fe8efbaae37" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="f07c84d1-e98d-4e79-bc7a-cd2d2495e1b9" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="9970b31a-c66b-4382-9b4b-f815de9899f3" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="db2adfe6-c8ba-481e-b378-d7399e9ce4f0" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="3e30f309-57ec-45d7-bc29-fa7b911e5803" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="3e9b94e0-ba82-415f-92e9-f676ce7ac07d" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="bfbe4cdc-4322-4dab-bfe6-b5d40353d59d" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="7afde509-630f-4e7b-9f05-90cb0eb549a2" Name="Y" BaseType="bd724ae0-df2d-4ed9-8987-56fe5fab62b1" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="69193035-29ef-4a54-82bf-e8de764c294b" OpenLimit="0" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="f284912d-ab2e-4696-a185-de09c5c76405" Type="0" Id="0" Value="0" />
              <LimitSettingFloat Guid="f2143d04-7471-4187-a705-4b185ac11903" Type="0" Id="1" Value="0" />
              <LimitSettingFloat Guid="51928fe0-79c7-4486-9983-73b92587aee3" Type="0" Id="2" Value="1000" />
              <LimitSettingFloat Guid="da31a96a-47d8-4a75-88d0-7dc1e58b335f" Type="0" Id="3" Value="1000" />
            </LimitFloat>
            <TagAddress Guid="22348d65-b748-4bba-b58b-1b1d6a6f18a9" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <BitTag Guid="9860a819-8781-4f37-b2fb-9920d38a726c" Name="LIMITS_ACTIVE" BaseType="d3e85265-5baa-47a3-a11f-559455563622" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="ca7082ad-0234-41f8-a482-9e34104907fd" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="eefa0f78-6b3e-490c-93ac-0c10b4c444ff" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="c800b825-4ec6-494c-b4bf-3e7778382630" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="08979e22-8f6f-4d9d-af91-2cf83e4f4b52" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="b612c2a3-216f-4317-8fc6-6e1b3d48881c" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="714173a3-fbd8-4e67-b6ab-96453990871f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="cd5be8c0-0a6c-48b1-bb05-d30c27464a2f" Name="OVERFLOW" BaseType="8d1d1fdc-aa8d-4757-9ee8-efb014ccdb54" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="7efa7534-3a88-4c6c-85ab-4c61fdcec081" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="60957c7b-f061-4213-837a-ff26d7ccca7e" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="39f8bda4-7503-4192-87f3-852c2606f018" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="e86761b0-23e3-4170-aa23-16701e3b5194" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="fc2dd9e6-dacd-41b5-bb3b-e386db1b809f" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="e66e6097-1302-4cc8-a16a-b820bf151ee8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <TagAddress Guid="8763ae40-c382-4cb9-a934-9ba6dd4b3fb4" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="MakeUpPID" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <FloatTag Guid="73502d21-3eac-47cd-b402-aa9b61d91139" Name="nExhaustOpen" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="ca2c9d62-3869-4d7c-b22b-ddc9eae5db97" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="0eda0f76-f583-4125-a650-d7c04bf37081" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="2c97a87e-f009-45f3-8819-f97735e47696" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="a4a605a6-8303-4dab-b11b-b3f198b807ba" Type="0" Id="2" Value="1000" />
            <LimitSettingFloat Guid="a30292f2-5195-4d0b-ab07-b6f053e2f4cd" Type="0" Id="3" Value="1000" />
          </LimitFloat>
          <TagAddress Guid="259d4764-e065-471a-af3e-ac6bd8869ea4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhaustOpen" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="afded59d-3513-47d4-a394-1652fd31054a" Name="nMakeUpOpen" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="a490cb4b-71ff-4142-a8a1-4f29a92111b5" OpenLimit="0" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="b721ab80-0cdc-4f46-b26a-deba2d0c21d4" Type="0" Id="0" Value="0" />
            <LimitSettingFloat Guid="c3a60947-8eaa-4275-b45c-7c8fc79af635" Type="0" Id="1" Value="0" />
            <LimitSettingFloat Guid="80e35a3c-5465-48e6-b7f2-cef73f0e8023" Type="0" Id="2" Value="1000" />
            <LimitSettingFloat Guid="82f298ee-edff-4b12-8133-c3ba80c72caa" Type="0" Id="3" Value="1000" />
          </LimitFloat>
          <TagAddress Guid="0f41cdaa-1650-4a14-877b-e0f3dc4e3630" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nMakeUpOpen" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <BitTag Guid="1625a383-440f-4e4a-8640-6bb271fb6a87" Name="bBPRFlush_STR" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="077f2fa3-1a5b-4f43-bd76-afe32d389282" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="f7466197-3d80-4e95-8786-c951bb7a2ed7" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="7b01fbdb-ed69-4c73-9c62-d04c7b34ca27" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="9b9ee471-7ad7-4bca-9d61-304365872d7d" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="ae48fd0e-c44b-45d2-8edf-c5e499e109a1" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="df46ad6b-df92-44f1-aa6c-63a1254c136c" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bBPRFlush_STR" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <UDTInst Guid="9990d469-060f-4f8d-afec-14c7bd031106" Name="BPR_PT_Setting[1]" BaseType="10114c15-2898-4894-aa35-431742e21106" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="d33714a5-81ae-4179-b6ae-5cb00f37ef52" Name="iPT_Type" BaseType="241cb6ad-74d9-40d7-a7ca-1901e140ee34" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="a5dd2cbe-b030-4d7b-8058-bab8a2efbe8a" OpenLimit="0" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="95b72e25-3e5a-4acf-91fd-c2fe86d9f86d" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="0937375b-4eef-42ee-bf23-023591decc40" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="b2640b5b-a904-4179-919f-4eeeb88739a8" Type="0" Id="2" Value="3" />
              <LimitSettingIntegral Guid="d659010f-9785-4c16-95bf-ba66820cfdb7" Type="0" Id="3" Value="3" />
            </LimitWord>
            <TagAddress Guid="46be4b01-2db2-46f8-bf77-b2a31d0b165f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="685b03ab-bb98-4728-b3a6-c4f77ee76489" Name="nPTMaxPressure" BaseType="6b218296-fa54-47ba-b7ed-525142e8015a" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="4fe8407a-1762-469b-a76f-311ecbe3632a" OpenLimit="0" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="d700bfeb-5957-4dbf-90c9-e5376032cbc0" Type="0" Id="0" Value="0" />
              <LimitSettingFloat Guid="43f29c71-43fc-4c3c-9425-697d41e02ccb" Type="0" Id="1" Value="0" />
              <LimitSettingFloat Guid="6a7c99a0-70fb-40a4-8f6a-d8b9afd79504" Type="0" Id="2" Value="72.5" />
              <LimitSettingFloat Guid="dd840fcd-7553-4994-99ee-54b98cc3ae33" Type="0" Id="3" Value="72.5" />
            </LimitFloat>
            <TagAddress Guid="6ffdcc56-1190-4849-a936-e00c5c3a4273" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="03d6d08a-b35d-4787-9a12-48dc907d1d65" Name="nPTMinPressure" BaseType="b23e88ca-3fc0-46e3-9476-4858ca2a7a83" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="eb7456b5-6b31-4bd3-87b5-c5ff113491fe" OpenLimit="0" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="2be6ef59-e5bf-47d5-91a5-dcd172e872f2" Type="0" Id="0" Value="0" />
              <LimitSettingFloat Guid="ebe77c94-25f8-4061-88a1-7aa7780b2976" Type="0" Id="1" Value="0" />
              <LimitSettingFloat Guid="6279e383-311e-4a75-9fbb-ca7cb58f1b51" Type="0" Id="2" Value="72.5" />
              <LimitSettingFloat Guid="1e3b7f67-4af1-4d69-b55b-58bcb8b36f12" Type="0" Id="3" Value="72.5" />
            </LimitFloat>
            <TagAddress Guid="6faa5716-43c1-405b-81c4-82a96e17ba80" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="1f7f071e-d8bb-43b7-95ec-334b6c00a813" Name="iPTOverRange" BaseType="7d549292-791f-4911-9ced-755df2f9c76d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="2d428a4a-3dec-41c9-871b-8d41927299c3" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="376d4be8-9ca5-4f63-ab27-8a8ac22144a6" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="8946fd70-5ca4-4024-94b8-09877d3cae25" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="32da4c37-66bd-4384-aea8-9d469f6f1fc5" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="83dc2b07-3549-47f5-b5ac-d7f1c7a58af5" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="813252b2-f899-433f-b594-5be70019b20c" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="fcf22159-c8f0-4b28-9b7c-0a0733404517" Name="iPTUnderRange" BaseType="ce81b671-f7d0-41ad-a064-c2e9601d1dde" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="ba382bde-a87b-401c-b6a5-5c93882918fb" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="584a5a69-8fa5-451b-8eca-619d331889e5" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="950d5a92-5e21-40af-b90e-e90643c9e1ff" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="c2ed8b83-5f2a-4802-b33b-c70ee69e0c4d" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="590bd58f-fef3-4b1c-99c7-902692becdd6" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="b849300f-83d9-438c-9bec-157f057c32cd" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="be83de29-a6e0-49c9-a8e3-726e3c66944c" Name="iPTRawLowValue" BaseType="456917db-4466-4a10-aa64-8c2c529a1308" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="aad1e6bf-0860-43ca-9860-f086d347e141" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="b7b841cb-5b4a-4205-8a75-086d7909feee" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="51b98227-a54a-4eae-a6c1-a5bc1109d8cc" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="5418d910-12dc-4fee-bc9a-695d1f01efd5" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="0afa66fc-46e9-4b1e-958d-e07f564312b0" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="f55d1677-23f9-4693-841c-99e3a1485542" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="fc8c167f-1d85-4a13-84a7-cc0a8aacf61e" Name="nLowPrsSetting" BaseType="cab2cee9-21ab-439d-b4cb-2045e9ef510e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="d78998c4-b271-46f8-a612-3fcce55fbed0" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="73e618d1-7673-4738-bf38-33fb3775163f" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="00b60035-d465-47c2-84a6-676c5f7fa32a" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="b123ebc7-41b3-4d06-a9b0-ed4162d65a38" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="7feb8c48-22c3-48ba-84cc-e05bcc9e6824" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="1252247a-cdd2-445d-bafb-393fa64323a5" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="101099cc-3895-4086-b47a-bb0387ef3b7e" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="BPR_PT_Setting[1]" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <UDTInst Guid="b20b00d5-64d5-4685-b280-9ba2e5aec362" Name="BPR_PT_Setting[2]" BaseType="10114c15-2898-4894-aa35-431742e21106" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="be9b56f6-0597-480d-9959-5caa3ecf97c5" Name="iPT_Type" BaseType="241cb6ad-74d9-40d7-a7ca-1901e140ee34" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="a0fb2bf1-ddf5-47c6-bc31-7e3c57bd6d4b" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="f8394ce2-be6d-49d1-ae36-1481970c6c88" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="f96aa1d8-19db-45f3-9e84-1c46ab01b491" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="f929ebb8-89b7-4fad-a486-ef48c378f1d7" Type="0" Id="2" Value="65535" />
              <LimitSettingIntegral Guid="ecbfe10a-7583-4fbe-a188-8baec9a7d34d" Type="0" Id="3" Value="65535" />
            </LimitWord>
            <TagAddress Guid="749577ce-a427-4343-951e-2da951871e37" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="24d36f48-3d73-44ff-bd22-3da0b8ba3d37" Name="nPTMaxPressure" BaseType="6b218296-fa54-47ba-b7ed-525142e8015a" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="b2bbee2e-e334-4361-ac43-3d217d157c4a" OpenLimit="0" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="28da6720-1026-41ad-ab34-573a4b6da57c" Type="0" Id="0" Value="0" />
              <LimitSettingFloat Guid="ed771a4c-a7eb-4077-8abb-e8880d6467dc" Type="0" Id="1" Value="0" />
              <LimitSettingFloat Guid="833abc1a-cc89-4479-a48a-ad3cb5b002a2" Type="0" Id="2" Value="580" />
              <LimitSettingFloat Guid="4ac9cc70-2434-4c64-a9b6-255897538c5b" Type="0" Id="3" Value="580" />
            </LimitFloat>
            <TagAddress Guid="78053764-de28-4782-b47d-afe38c68e90e" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="a9ce9089-c12e-4900-9978-a2914974861d" Name="nPTMinPressure" BaseType="b23e88ca-3fc0-46e3-9476-4858ca2a7a83" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="084ef5e2-daf7-4566-9ebe-eae7a3b29e03" OpenLimit="0" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="1a7c7efc-7379-46b2-868e-f86215c5b2e3" Type="0" Id="0" Value="0" />
              <LimitSettingFloat Guid="64275dd7-748d-4ea6-9310-024db19f6278" Type="0" Id="1" Value="0" />
              <LimitSettingFloat Guid="1ae2fa9b-ef7b-49e3-a9da-67bb2a6ec56a" Type="0" Id="2" Value="580" />
              <LimitSettingFloat Guid="6493cb54-cfa3-4aeb-8898-9ce3be0e21f0" Type="0" Id="3" Value="580" />
            </LimitFloat>
            <TagAddress Guid="85230eac-24fd-436f-80cb-756d157a2178" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="dc343fcb-cae5-4ee6-a2e7-93dc00d09698" Name="iPTOverRange" BaseType="7d549292-791f-4911-9ced-755df2f9c76d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="a5b60dbc-5453-4de5-becb-958d0e309357" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="65eb3c5d-fd7d-412d-b9cd-6b535e651052" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="34ecff37-b39b-4ddd-a44f-2e1d3819e5dd" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="d2abd1d3-a00b-4379-910b-c1da96866db5" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="82843637-73ca-410a-9c98-b0f1490a327a" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="b0f64fc1-36aa-4f2c-9a0f-2f4dfa6de311" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="1d18e9cb-bd85-4188-9bdb-59052db8cdef" Name="iPTUnderRange" BaseType="ce81b671-f7d0-41ad-a064-c2e9601d1dde" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="20abe8d4-3b0f-42c2-b423-d112dd4e9ad5" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="ab29c252-20e5-4c14-b0a1-9382e3ab2f11" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="4eb55315-061d-4a4a-a476-6566803776be" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="67ebe1e2-0120-4b01-9321-0d0cae3a140e" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="c96635b8-dfdb-4f60-a202-73543a79313f" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="a00bd7f4-d0d6-4178-b55c-a13ff834cf8b" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="d1faa04f-f278-49f6-99d5-2267fabc648a" Name="iPTRawLowValue" BaseType="456917db-4466-4a10-aa64-8c2c529a1308" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="e41b22c5-546d-42ca-8f39-9cd37479f4a3" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="cc9d904e-6db6-4028-9f99-204aa0c0c4a1" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="6a2e926b-b82f-480f-abe2-c89f49f8b4a5" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="9e514516-c7ab-48b6-8c19-52c8483bc71f" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="41ae4b88-9491-476c-9eda-4f2ee78b5ccd" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="44a77243-a90b-4d8a-8dcc-cbb724acdac2" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="6741b145-56ad-4500-9524-4d8896e41347" Name="nLowPrsSetting" BaseType="cab2cee9-21ab-439d-b4cb-2045e9ef510e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="d0f23f1a-7268-4f46-a1a4-7ba0e815f83a" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="124b54b5-9a08-43ea-a96e-dbe5182112f7" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="c081035c-32d0-4748-8e0a-56046642b8b1" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="5ed08e50-f949-467d-8d09-31636330b44b" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="cf29aba9-de91-463e-bcf8-daa05d99ca24" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="8d2819e9-84c2-42ed-8fab-65331c9252cc" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="a4716c41-bf84-47b7-9035-53da45cdd525" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="BPR_PT_Setting[2]" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <BitTag Guid="fdecc13d-ed34-459e-b1d0-7a9a368abb58" Name="bRefreshGraph" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="a1261ce9-80dc-4e33-bb6a-23f0ae204325" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="7ac7ad1a-6ae3-4030-ba96-86713a5f68f2" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="b6d12d48-9e58-4b30-a7d4-2047e88c9225" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="3f0cbdcb-0847-4427-bb68-749aaeb14550" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="8b0cf56c-55ec-4874-9d1c-a1d72f658204" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="fbc334be-6343-4d83-a715-8b0c1dd94bf7" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bRefreshGraph" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <StringTag Guid="ee958a72-858e-472c-ab16-423fc41853e8" Name="sPhotopaths" DataType="6" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="80" Encoding="0" Termination="0">
          <TagAddress Guid="484e6a3f-e2b7-4a87-b9ad-715d51f58d19" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="sPhotopaths" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="0" PollingRate="0" />
        </StringTag>
        <BitTag Guid="e6d34504-6f6f-45b0-b3e1-548153864add" Name="Graph_Enable" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="fea424ff-2f57-4b5b-9800-308a439db2c1" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="555d0d18-e3ab-4932-8497-572d67689504" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="e1ad2768-b852-41d7-8cc7-399c81dde5d0" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="12dad433-269c-4daa-9655-94a323755e07" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="6fda7ee6-0c12-4952-8260-fae1c811f08e" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="6442e3f3-777e-4a09-9129-86e26423dde1" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="Graph_Enable" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <WordTag Guid="34e17819-7a04-4ffb-80bd-3b607ca231cf" Name="Graph_Refresh_Mode" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="81ceaafb-8035-45bf-99bf-8fb876006994" OpenLimit="0" Signed="0" PresetVal="1">
            <LimitSettingIntegral Guid="0987328b-1cb5-4f9b-b078-b247268adfe2" Type="0" Id="0" Value="1" />
            <LimitSettingIntegral Guid="857c9eb1-b420-4f37-85ca-4719ccf64969" Type="0" Id="1" Value="1" />
            <LimitSettingIntegral Guid="00663242-9c81-4030-a4d6-348d69e09b10" Type="0" Id="2" Value="3" />
            <LimitSettingIntegral Guid="0a491c33-5ce6-4c58-bfdc-23c06a9f3041" Type="0" Id="3" Value="3" />
          </LimitWord>
          <TagAddress Guid="a550fbf1-65e7-42ac-a70e-5c77478364b9" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="Graph_Refresh_Mode" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <ByteTag Guid="fb01b5d2-9d02-4357-bad7-7759faa1980f" Name="Graph_Start_Record" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="3e750e9a-1cde-4caf-ab7c-e2c07dc7a023" OpenLimit="0" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="f1e49468-b154-4170-b2d0-5237b9607417" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="9978fe8a-f72f-4bb1-9110-121f7061fb3c" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="2b216b32-56e8-4290-b8f5-e9977a2776df" Type="0" Id="2" Value="24" />
            <LimitSettingIntegral Guid="721a77e7-2a5e-421e-8a52-e676c5b80794" Type="0" Id="3" Value="24" />
          </LimitByte>
          <TagAddress Guid="92cb083d-46d0-4ab3-b173-d91020012913" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="Graph_Start_Record" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <UDTInst Guid="e9eed38e-600b-4690-9111-2adb0be3a1ed" Name="ProjectInfo" BaseType="37a30c0b-29d0-4b74-9113-02d0dfe0bb3e" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <DWordTag Guid="32ff4e1f-88fa-4246-949e-37a243622b5c" Name="dtDate" BaseType="e7615544-71ed-470b-a27e-edd515691d44" DataType="3" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitDWord Guid="642b1e84-1b8d-4192-bab2-08e91599c948" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="7425d6c1-e339-494b-9a1a-9e2f4d57b8b2" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="5b5a5ed0-ec8e-48eb-9b9d-05b7e8538458" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="b7fbf182-278d-4699-9217-2c152d5dc357" Type="0" Id="2" Value="4294967295" />
              <LimitSettingIntegral Guid="76d1a198-dd07-4742-8331-49289ac5b0d4" Type="0" Id="3" Value="4294967295" />
            </LimitDWord>
            <TagAddress Guid="c24935cf-c1f9-47d1-a0a3-44792e40e74d" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </DWordTag>
          <StringTag Guid="3d8d215c-2803-4565-8e54-2eb6900f4e00" Name="stProject" BaseType="f8a9a83a-6558-4062-b708-c6dbc1450154" DataType="6" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="0">
            <TagAddress Guid="81901022-0c9f-44f6-8c74-70cd6e4c82f9" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </StringTag>
          <StringTag Guid="371fc905-ebc3-4006-a6f9-f51027677f71" Name="stTitle" BaseType="b21632c8-2813-4f4b-8f35-e8ef1cfb76ae" DataType="6" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="0">
            <TagAddress Guid="52b87c31-5b03-422c-99e4-ef37c43ce9e0" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </StringTag>
          <StringTag Guid="69d606b2-63e5-4ce1-97e7-21586d88e242" Name="stVersion" BaseType="41e163a4-a7ad-4ef2-b049-1f70a73a4357" DataType="6" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="0">
            <TagAddress Guid="efddc4bc-7490-40c6-9af4-6e51a42f7974" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </StringTag>
          <StringTag Guid="7c1fda4e-45e7-4cf0-b278-80988efedcd0" Name="stAuthor" BaseType="22b63f8f-ed78-4d42-a1f1-47d662803b7c" DataType="6" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="0">
            <TagAddress Guid="e3419991-d9d6-4629-a700-0eec68c9afe5" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </StringTag>
          <StringTag Guid="1376440c-7bba-448d-a67f-d7d52ff58d36" Name="stDescription" BaseType="6fcf8d5c-e7cd-4f33-b409-704dcec40117" DataType="6" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="0">
            <TagAddress Guid="4a8ee39e-67c1-4677-956f-6c263057ab47" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </StringTag>
          <TagAddress Guid="bd49d852-e62a-4acf-ad4b-026a7c0d9a06" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="ProjectInfo" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <BitTag Guid="f6b71581-4634-4098-a8f1-b8a5efc15038" Name="ACB_Status" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="8aaf70ad-b759-466d-ac65-6b27d6a7a6c4" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1b62ca0b-3ab3-4071-9a5f-db9029d3525d" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="4e146c10-0a81-4430-905b-19afa57d6da3" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="539c3ff0-7024-4923-811e-ad76170c9c24" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="145ddbdf-50e5-4376-ac1f-259a8f9c71b5" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="ee208d97-d3a9-47f9-a868-60981a25f634" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="ACB_Status" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="a6374aa8-c523-4ef0-9b3b-d54d598be135" Name="bExhaustOn" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="38588cbc-b803-49f8-971a-c49e8265e354" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1f7309c7-a9e4-4f0d-adb0-d12c448e35c1" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="6d40b6b0-544e-47f0-a649-03be7eb50cd1" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="b683c129-223f-4ce5-96af-f19e3f6b4259" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="23cf2ef0-c188-4d97-9d3e-2e342c61ce67" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="73ccfb71-70d7-4643-aafd-5a74e8747696" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bExhaustOn" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="4699fb7e-8911-4c74-a9f2-1723a9d2f839" Name="BPR_bAuotMode" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="022b7fab-e41a-4132-b590-8e0c0f73f9ab" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="ef6831f9-264a-45c2-a09d-75fe8960caf4" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="316df519-5aed-4aeb-aa43-607bccd80d11" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="003ee86b-073b-47fc-847f-f11bc1c9443c" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="4ef4ca5f-2742-4feb-b090-f08791b8dada" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="483c8031-72c1-4eac-b2f2-fbc25eaead56" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="BPR_bAuotMode" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="b0d07358-cbf9-43bf-b5c8-e2c78f7e26d7" Name="BPR_bFlushing" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="1498611f-72e2-45e1-aa82-6647a0f1a173" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="745271ff-6871-4cc0-974d-1ca6075c3dcd" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="61e02adc-81ea-4c28-8b3a-0d737d0bcebf" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="c1437917-bfaf-47c9-9af7-8f2aa936250f" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="25b57a8f-f2e5-4b06-addf-562d311c017d" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="c10de09e-389c-4bde-bb2c-f0573a5682f5" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="BPR_bFlushing" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <WordTag Guid="43c735e0-dc83-44fd-99d9-22a677bce0fd" Name="BPR_iHeartBeat" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="5ced87f1-f8f0-4af0-9825-aea22fb6e62c" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="350fb9cc-35d2-43dc-8787-50c801ccdde4" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="2ed2ad89-d470-4eca-bc13-a753cc89e69b" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="9288508a-f6f8-43a6-97e5-4f1f2c3396e4" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="66d88912-36b2-4b86-aea8-b77150a37fa2" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="361b9fd5-3a55-4edc-a5ae-0ec9252db767" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="BPR_iHeartBeat" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <FloatTag Guid="5381ff96-0731-40b0-a35c-41711ed9783f" Name="BPR_nSupplyPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="c3f7372a-9298-498c-8417-5e473dce54fa" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="1a7854f8-19cc-4803-9e78-21dadcf0c370" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="375688b7-a8ef-4a82-a2da-c520804863d0" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="173e80b3-8e1d-457a-9343-ac9182366d86" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="c06b691b-1263-4f23-a979-ef8269789bb3" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="cff54fcb-4701-4dea-ab1d-27265b58e93b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="BPR_nSupplyPressure" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="2aaaf8af-d0ae-48a7-8d4c-aa3bfae0b41e" Name="BPR_nVesselPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="a2c24ba9-f019-4825-8e07-6d4b74e886ec" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="3284b5d4-92d2-4075-9771-e5974cbd4381" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="941b087d-99bb-4218-82b4-32928bf53a0a" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="cedcd566-8870-4b5e-af41-ce0f21de3e77" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="6b9d304b-07f5-499a-ac24-e8c2a5a43ac0" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="89604b26-a4c0-40e4-9633-c85d0695d0fa" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="BPR_nVesselPressure" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <UDTInst Guid="b8e24a83-f3c1-4bf8-9007-82b868e1e3e4" Name="BPR_PT_Setting[3]" BaseType="10114c15-2898-4894-aa35-431742e21106" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="5f0dc472-f277-4aaf-b565-d8837311af47" Name="iPT_Type" BaseType="241cb6ad-74d9-40d7-a7ca-1901e140ee34" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="981ab25f-04af-463e-a1ac-6a3fd0ee52c8" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="bf757e65-aa9b-4266-b7ec-c1f474528eba" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="65ea1350-ed92-457b-bf1e-60b66544f746" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="5e768b3e-a741-4eea-82b7-10aef5b564bc" Type="0" Id="2" Value="65535" />
              <LimitSettingIntegral Guid="ba717c7d-6a13-4aab-8cb0-138963aba92b" Type="0" Id="3" Value="65535" />
            </LimitWord>
            <TagAddress Guid="3f0a7acd-303d-4987-812f-192c10f6c1d8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="e4e83773-10e7-443f-ad83-39e553b8fceb" Name="nPTMaxPressure" BaseType="6b218296-fa54-47ba-b7ed-525142e8015a" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="517f1900-12e5-4100-96aa-63df1aed66c0" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="0046a064-cf7f-4b07-a478-5c791bc52af6" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="76a2eb3b-0e80-4168-ae09-8d02165592ad" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="9f84a594-a6c5-4555-82d7-58545ca30677" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="81f45fa8-fe7c-4e79-b7a4-b744045207c4" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="3d1d2c96-b0cc-450a-9543-c9eaf72e1007" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="e362f7b6-1fe1-45dd-b8a6-e12d2ade926c" Name="nPTMinPressure" BaseType="b23e88ca-3fc0-46e3-9476-4858ca2a7a83" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="dc19a5f1-fcaa-4ee0-af83-06e0e25b73d8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="e014a450-e792-4c78-9726-71f74e3e02b5" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="2e36355e-8911-4d07-944a-e740cab361de" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="5f45ea5e-8322-4b71-b97e-ca541e4554c9" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="b7f9a417-53bd-441f-9aa5-e1762af2a60d" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="492a9b59-c177-4098-b428-7f17b123b5b2" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="fa8a703d-8b6f-49dd-9b9e-456d68e9440a" Name="iPTOverRange" BaseType="7d549292-791f-4911-9ced-755df2f9c76d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="b6ffe53c-7686-4e60-8e2d-de13c8d0a4c7" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="3352e76e-ed98-41cc-9672-e09520900f14" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="2f30c276-b73b-44c1-8838-40c1d019e2e4" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="c0449732-7c47-425d-a55d-673317538424" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="43eb1006-48bb-404a-9136-af633c127d05" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="d5e70ee1-147f-445f-9325-c40e277495b9" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="7e589576-06fa-4ee0-aa1a-d6bf9244656c" Name="iPTUnderRange" BaseType="ce81b671-f7d0-41ad-a064-c2e9601d1dde" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="e947e39e-01f1-4a4c-adf5-97e97a00be80" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="b9585dc5-3966-4fe8-8af3-f754347774b4" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="a937fa8e-a1cc-4d46-8a66-0c50ad3ddb6a" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="0eaca496-6596-46fb-96ca-5931f8600eeb" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="f60a38bc-e3fc-4f81-b05b-01ebcbeeef44" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="7c3687a9-2dc3-4e4e-8c09-f5a9ab326d3f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="0d6d92fd-43a7-4e09-9643-a67033fc1a8f" Name="iPTRawLowValue" BaseType="456917db-4466-4a10-aa64-8c2c529a1308" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="c2f28835-2f06-4d3e-a6e3-2b463a7e4726" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="84c27cf4-2093-4bbe-bce1-b7a1988f33e6" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="e50a8474-a9ed-4b50-8af5-efa9fd49206c" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="8f3e3adb-0259-4fab-9046-ce1504939b7e" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="5b44f8dd-2315-44b4-a0f1-46317b3f4c9a" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="52b8f4af-c5a4-4899-a8d4-7f548d4490c8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="90954d19-471f-487c-9454-592b1dfa3c01" Name="nLowPrsSetting" BaseType="cab2cee9-21ab-439d-b4cb-2045e9ef510e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="0dd89f83-3fe2-4fb6-bbba-55405e638012" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="0c4ef2c9-488a-44b5-b856-b324ac0fad60" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="08b11e0f-8b33-4b3e-a6bf-4432be40a769" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="36d60601-f0ca-4da0-a2a2-f62009cfb9b5" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="a3c319b2-e611-4a0c-b9ce-cb5dfef0bb3d" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="bb1dbb3c-b4ed-4700-bef2-78ac96450686" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="fbefaab6-7c07-4b5f-9236-05b60f7f4194" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="BPR_PT_Setting[3]" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <UDTInst Guid="091bcdea-fde0-4ba6-85fe-4c0c408bedf8" Name="BPR_PT_Setting[4]" BaseType="10114c15-2898-4894-aa35-431742e21106" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="02b4c510-5bd1-4fec-91fc-81ea1b249149" Name="iPT_Type" BaseType="241cb6ad-74d9-40d7-a7ca-1901e140ee34" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="0d2ba47a-e407-400c-b831-fee852fb59ef" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="42167f60-43c1-4249-bb3a-ad1c832ebfe0" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="b2d6fe11-28a3-4466-94df-64f63f0bb3a2" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="7c39a0d1-ccb5-43ac-bc36-5578a70917c5" Type="0" Id="2" Value="65535" />
              <LimitSettingIntegral Guid="93383f48-ce99-4b91-bb99-18ba93101f6e" Type="0" Id="3" Value="65535" />
            </LimitWord>
            <TagAddress Guid="a6764cde-a9be-44a8-b681-6663f6ae11b4" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="f2fe91dd-9b60-494d-8ba7-9b76d094e8b4" Name="nPTMaxPressure" BaseType="6b218296-fa54-47ba-b7ed-525142e8015a" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="1d19d02d-2096-47c8-a8fc-8b641c5acfd1" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="2c909325-2c5c-47a1-9d82-ba85d6a982c7" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="35c1d0f2-bdb0-4713-a72e-398783055a2b" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="cedb4ca0-cfd6-4ffc-8197-3ee1d3eb18da" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="23c97583-8ccd-4103-a643-544215e824d1" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="56a13261-6eeb-48dc-ba4f-6b4eed4d24ac" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="cb5b0ae3-f4a7-4b23-9e6c-06a02d3c1b80" Name="nPTMinPressure" BaseType="b23e88ca-3fc0-46e3-9476-4858ca2a7a83" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="ebd6e1b6-9c5e-4d26-9215-8f3ce1c94c3a" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="2f4849b8-b876-4b21-b8ab-589500d8d298" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="54bca127-f6c1-4cc9-a87a-8d73390ef8ff" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="1600b98d-8e3b-4345-ba8c-0aedf1f76bc2" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="f85aa08c-7a2f-4646-8bc1-6e62a843367c" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="98589847-a389-4626-9090-cf251eee67ea" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="74cbcc12-7020-4242-acb0-b9aedacf9c70" Name="iPTOverRange" BaseType="7d549292-791f-4911-9ced-755df2f9c76d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="ef685339-1c20-4c1d-a4bb-929f1c2fa491" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="3ce7369c-c85d-46d5-8bef-93567cf73877" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="cd23cb15-81c5-4de2-aa62-f83354694803" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="d6a120ff-9ec9-490c-8996-2d0fe016cc8c" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="0ed421d2-1a1f-491d-9994-d6620f60150d" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="d9ba489f-2c90-4800-839c-b3f13d4b8904" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="d8977b00-f060-4376-a0c1-4218ef5c2f58" Name="iPTUnderRange" BaseType="ce81b671-f7d0-41ad-a064-c2e9601d1dde" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="69937732-5cad-4355-be83-cbfbaab9f0c7" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="3d717271-770e-4401-a2e0-69f4c5e86dad" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="43955057-8253-411e-a76c-8f95e54b3230" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="cfa7757f-9590-4fc4-b2b5-adf5db3eec05" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="8fe6c7fc-ab2c-47a0-9a59-1b305825c965" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="5624da08-d5c8-4a9f-ae88-cc743b415cb6" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="a422f7b1-49a2-45ea-8278-bb0f9dec0186" Name="iPTRawLowValue" BaseType="456917db-4466-4a10-aa64-8c2c529a1308" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="d56c4064-2b30-4dc4-87f7-95f093386e42" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="51fb46f1-489e-4a34-98c0-165ef8e2d40c" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="1fa63c3b-945f-44c4-b611-409d486de97e" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="6bba969f-1d2d-4766-887b-fc341e2fe177" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="415f7eff-96eb-4a28-9d5e-d7a8ea5a07e9" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="549232da-4339-4ad3-978f-2ac356f1a38a" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <FloatTag Guid="a4d4549e-29b5-421a-8a16-4eceba57cb40" Name="nLowPrsSetting" BaseType="cab2cee9-21ab-439d-b4cb-2045e9ef510e" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="c87c263d-6dfd-4520-bfd8-9a0eeb78d8b1" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="cbdb8db1-fd66-4451-9f03-85a38301f06c" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="ce3c351f-c8bc-43f2-b322-77238b53b7b0" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="dc971bb9-465d-46d3-b955-66398f6706bf" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="8937dfb6-6396-4146-8032-7c018bdafdc2" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="f7526b74-998e-4987-8b40-929bf2fbe5fe" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="8a886692-ea1a-4fbd-ba29-7da6664c3aec" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="BPR_PT_Setting[4]" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <BitTag Guid="e5bae0fb-329c-4be3-8654-a70a332ce698" Name="bPT1High" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="d617671c-23c5-4f2a-bcca-13dc864f9a72" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="25346813-5c32-4f63-96c2-b7a91fdb439a" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="c233ee7d-fac4-4c19-a961-960cb9760bcb" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="c0f1fcc4-0b6b-4d4e-aec9-55122a071afc" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="108165d6-c360-4f15-b488-1c4cf85ecc07" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="59792418-fb62-4fa4-a2d9-678de6c97aed" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT1High" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="c6586b28-6b45-41a5-a613-1335c9f64471" Name="bPT1LLow" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="ca8abe7d-c736-4124-b88c-a9d701891320" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="25065ffe-e80e-4fa7-b704-10a37fc5cc12" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="afe56ab5-b426-480f-8934-c9cbc417a851" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="b7791c91-e6e3-4f65-af1f-efc0166805bf" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="db8fcea6-2bf4-4e95-a630-6db95bce90dd" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="f2452fcc-4128-4b27-a1f8-272fb8f8c858" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT1LLow" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="95a8e1ce-79de-4d33-8382-9ebc2e5a4980" Name="bPT1Low" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="332bcc8a-d966-4616-83bc-44ae67f60e91" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="cc2846cd-168d-4e77-9469-f61641817611" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="30ba4134-e46e-4dde-a14d-1a7e9825ef0c" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="07b6c6d5-744e-4908-90d2-79ced398360c" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="9b86c0ea-98ce-4d34-b9fd-8ed526f71607" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="dcd2607a-7631-42ad-a170-c0cfe0372896" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT1Low" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="dd92d11e-07c7-4226-9638-afdd9d6a1e56" Name="bPT2HHigh" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="8951901e-9f30-48c8-a07a-a703434d48a3" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="ce2638b8-81b9-4308-adbb-4be9b76154f6" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="0cb09498-2860-4ace-8eb7-e5aa7720fde6" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="a8efcba0-fd08-44b6-bb0e-753005dc1f5e" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="6f4a6b3d-db48-4e9c-831a-f4d85c6ee540" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="08c8beb0-6333-443e-bc74-1af0625d44f3" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT2HHigh" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="29c50cfe-7084-4aaf-806c-bb5d69265023" Name="bPT2High" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="5af0ca6f-201c-432e-a42d-16239c28ebe3" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="cf8ab332-9446-45ca-a439-a198be90f686" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="f8f063cf-228a-4dc9-8121-5c2bd965b5be" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="d264ed29-d58c-4032-9cc2-afab5ff5ef70" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="ee6e157b-d47c-4d13-b57f-ee60abf50a16" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="189373b6-85b0-46cc-b195-8d447cb0cc0e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT2High" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="188d0594-f889-45d5-8d20-8576d632eb8c" Name="bPT2LLow" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="6dd6c1c8-2523-4a1e-a30d-94d71a3b3b2a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="56674b46-aac8-4279-a462-6a8f823c3c40" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="5aaa6cd9-65ce-414b-8fc3-2a9a125e0081" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="337a698a-e624-4ee2-98f6-5786c6c44c60" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="9c2d185e-92d2-4b39-a978-02f7d2b5f29e" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="756867a4-7e79-4b4d-bc70-c5cafc0d6104" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT2LLow" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="d65b852a-3db1-49d0-bd00-7a149899b0a0" Name="bPT2Low" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="2848f9d4-baef-483b-be5a-03e1ea877e82" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="54afa4ae-fe16-41f5-b7c6-ee055ccd8b7f" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="5767a091-2046-437a-a530-629da95dbc40" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="3cfcce96-be25-42f2-834f-b8600eba2859" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="7f734dcd-7d72-4dfe-9a1b-17e9b10f0162" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="c6ad1ce9-4441-4742-b81e-6f0b87a10a09" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bPT2Low" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="2dda84c3-aff3-40c3-b9ca-f0e3c360f734" Name="bSimulationMode" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="6f4ed1e2-a1a4-436b-8925-c99fb03f7be6" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="11b3ba64-677a-450f-951d-ba06c6061ce0" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="002f4e28-8952-4ed0-be55-2ee54129f1a7" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="307ec8de-3af5-496a-b133-4ab17727a210" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="0757c538-8430-43bc-8152-a0731cbf705a" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="2c3d3cd0-ac0c-43c7-a1f2-82114e9e1e47" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bSimulationMode" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="2f140de8-5c0e-4f8b-88dd-1af29bce5403" Name="bSTR_CommOK" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="990a1a5c-b06d-4ac3-b9a9-af26083614c0" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b206d6ad-7f57-4aa5-8709-8121800bf138" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="3822cc3f-e1c0-42a5-a581-cf479ae2f82c" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="b50dc532-0a82-42c1-b21e-dee9c58f7016" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="7bc73f35-17f9-4ea2-b632-cf6558a270ec" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="33aeb927-cae2-4716-b192-1186be776f4d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="bSTR_CommOK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="21f929ed-8cd1-4f10-97f7-2afb231acc71" Name="Buzzer" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="889cf74f-261b-41a1-838a-7e94f04ba81f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="0470133e-4a96-45ad-9de6-fa548b105c9e" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="a1585f4d-b68c-4aa6-8b6c-05948a46fdb0" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="596abdf2-83b5-4c43-8520-2f77a73dc9f2" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="09911f5a-cf14-4e8b-b9c0-8c005b281b6a" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="22b7e1b1-87cc-4825-bc06-08fa097eec57" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="Buzzer" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <StringTag Guid="1dcbfa3d-1db3-4686-a3f5-1df5014191cb" Name="canOpenNetVar_Version" DataType="6" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="80" Encoding="0" Termination="2">
          <TagAddress Guid="c66bbe71-927a-469c-b06b-9f36e800131e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="canOpenNetVar_Version" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="0" PollingRate="0" />
        </StringTag>
        <ByteTag Guid="348b43c2-57a5-4f1b-8c39-d068459121f0" Name="COMMTASK_PRIORITY" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="68516e8e-8377-4c29-93d3-e73d7b3f48e8" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="66d033d3-75c1-4c3a-8667-1521ef94887a" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="2c8c3522-4ef1-4d22-9b1d-7fe3c678b8aa" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="3ef49709-9025-4fc5-afa9-d847adeffb35" Type="0" Id="2" Value="255" />
            <LimitSettingIntegral Guid="da5ee4b9-ed22-4c0d-9e2c-2692fa4931ca" Type="0" Id="3" Value="255" />
          </LimitByte>
          <TagAddress Guid="a0a2b675-159a-421a-a5d7-38f7e463cebd" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="COMMTASK_PRIORITY" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <ByteTag Guid="1b177f0e-3b33-4415-b824-ecb67174e45e" Name="COMMTASK_RANGE" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="7ff69af4-c897-4496-aec7-4f12a81d685f" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="9ecbaebd-1bf2-4b36-a322-b96db8c85b02" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="69a176fd-23bd-4b0e-9d0c-424b9640bef6" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="b846b96b-c8d4-4cfc-9c21-7a9f71f1212e" Type="0" Id="2" Value="255" />
            <LimitSettingIntegral Guid="bfbd226d-2718-456e-9db0-b94bfa60b744" Type="0" Id="3" Value="255" />
          </LimitByte>
          <TagAddress Guid="8f977c39-5b32-411f-b3db-cd3a072ab374" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="COMMTASK_RANGE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <UDTInst Guid="df279e9b-bac5-4eec-8f26-6c5f50468b43" Name="fbExhaustFeedback" BaseType="afcfe7c8-2fdd-43bf-8971-846c1d833bea" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="b955a2d8-fc5d-4b44-8153-2740fe217ec8" Name="aiInput" BaseType="e9e85d56-9e0e-43de-a32a-979eb95305fd" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="cd0e3d90-49a3-49e3-a24a-d0e7abcae1de" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="ba369dcc-963c-423e-9b0a-685ee4c8aa92" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="a4325966-229c-4374-85b8-e91dcf741701" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="50b9690a-b6a4-474f-9d12-12c4422fc460" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="aefac3de-001a-4a52-bcf1-b3d555720fe2" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="0932d22a-3364-41c1-8897-98dc95d8d215" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="b31c8f69-2b45-4e85-8952-9cdc251d7b5c" Name="bHealthCheck" BaseType="be829f6e-351d-43b6-a8fd-0dc40ccee33c" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="9abd7363-ba9f-40a4-a5f1-2b99b54b101d" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="335d20ef-37db-4a39-ba22-4be3a6f450ca" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="a22a698f-ecad-4903-89c9-9cf4e52fd936" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="c10f14fd-9a71-4fd4-8467-5da8a5414788" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="b291082b-f25a-418b-9548-6c9862af3ee7" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="1e7f453b-bb66-4a83-ae68-666d4a02a2ea" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="7a6e9b24-aee3-461f-a4bb-ba5216064e09" Name="nMaxSetPressure" BaseType="0998f19c-efda-421d-af6d-87b5c2494ccf" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="fb540042-3efa-486a-92bb-f2ac13d00ed6" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="6abdbe63-87bb-435c-8285-c2458dd9da09" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="3d900f48-e8d2-4768-8772-f09f274fed3b" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="7fe5449e-3cb3-4da4-a3bc-6c207d2dc70c" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="915682f9-acc3-44df-845a-60af04bfbb3a" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="404ce332-3418-422f-8150-b9a20995ce70" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="2f50c158-d9b2-4f87-b74e-8ef089bfa3a0" Name="nMinSetPressure" BaseType="fdc8e8ca-5f9e-419b-9f77-ecb32aef01cc" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="fe936e26-6673-4c9e-b862-9baf8dc2d007" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="bb13bd52-1659-4e5f-b033-79f838712efb" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="07e16df9-e6e2-4808-ad1c-99862ae25ed2" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="11366468-34c3-46f9-b6b9-5b9b7969d500" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="643eae62-47b4-4f46-bad7-7d0d3c2f2f76" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="3fc2a161-49cb-4d78-9539-6e00eac1d1b2" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="8c32e52d-7cc6-4a1e-a61e-9bc43c491fdd" Name="iOverRange" BaseType="2aef8021-f36d-4008-bfe8-062165cc286d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="440ec3fd-c390-42fb-8afa-d11eef7d8e6d" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="d1ef3a0f-5c70-4e4a-a701-e07eaf99591a" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="b99f5328-443a-4017-9e26-85e8a1d048a7" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="d00b69a6-addf-4625-b2cc-4918b11c485c" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="30fbee84-57a0-4cc6-8fab-d1b2628c6696" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="443dfbb5-e67d-490e-a968-8954e6181262" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="1b638dcb-fc4b-42a2-91e2-d4926ae3978e" Name="iHiValue" BaseType="e63a8d1e-59f8-4656-942d-7bbf79397999" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="aa92f775-4844-4888-912e-ed72785114e5" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="23429ae5-30e6-4247-8ad0-87843bbc0242" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="e3b15946-e5bf-4b7c-830e-27b1c51d8a9f" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="2c6eb858-3f7a-4e8b-81e1-57213a709d4a" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="18f874ab-81da-4327-911e-339e80c17d6e" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="d420c16a-e9a1-42cd-b449-53aad784e2be" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="5a1e3f85-1891-4c16-a13f-1761e49eb8e4" Name="iLowValue" BaseType="cb561cbd-d32b-4db3-b625-edffb5797195" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="f1a72321-c45e-4993-aa80-ebaaf9f6a45f" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="27b0ed5f-67b0-4356-92cb-ff46af53a0d9" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="5ee7c351-b545-4285-8826-e4dece4fd150" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="73df1a37-aabc-456d-becf-f0d01602b192" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="e4afe856-920d-4d49-9590-4ab2a68c467f" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="b574886d-0fcc-475f-9bdc-687863640f8a" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="d81ba81b-b851-4bb4-ae53-b4366e4e5c65" Name="iUnderRange" BaseType="34ede070-3289-4313-a4bf-89cac4317a9f" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="03b52e8b-da3e-410f-87e6-fe2388d9da02" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="2e869146-ec27-4058-87db-d473ce400d66" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="f6299b75-877f-42c1-80fc-5c7f4935b450" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="9e375c13-824a-4e16-80e0-37f4b055a1de" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="95141339-d174-46ec-a3ef-bfaa0fa79e04" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="ba88f764-3ab4-499d-af97-8c0ac77439d8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="133851ce-051e-4940-bd52-6d15d9e94e8e" Name="bFailZero" BaseType="5ea4c2fe-10d2-4dde-8ec5-578382c16e45" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="5e6393aa-013c-4669-a373-d5c9698516e8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="32ca57c0-5a94-419c-98bd-5bacc1e3a4d0" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="caaa8cd0-3a72-4fa6-841d-3b914709c879" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="8ed0b375-db3b-40fe-957e-4b285b0d34ba" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="e01a053c-1b77-4544-a3de-0e300192aefe" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="7e1e4efe-68f6-4aa6-954e-dd8d92bfaa16" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="d4abaff7-9afb-4334-8a44-7b073f04f148" Name="bSimulation" BaseType="92e99a1d-0213-410a-9f4e-f2a29727943f" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="6764dfdb-162e-4070-a506-eecd52a1339f" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="9b8082af-8bb4-4b70-b93d-f0474b55be67" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="a15ce939-c0be-49db-93c6-dd40cd2e1cc7" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="0bb0f5bf-33a9-4a35-a7f3-0f090a4933cd" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="0ace9b2b-fc62-49fa-9caa-464223e8c3bc" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="fa2cd907-4caa-4d41-844e-ae5ec72e5199" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="d9bc0139-961c-4391-b947-4cac6fb148fe" Name="bHealthy" BaseType="a23e6d39-54c3-45be-857c-39706cfa7ba5" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="8722c1cb-a7af-4b6c-9304-bbf0c65773a1" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="89efdf9b-e7e2-46d6-86a2-41bd5e85632c" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="7cdaad98-d7bd-41b0-ae99-6a00824f054d" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="ee1899ef-1801-4aae-af40-4c0e967f02d8" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="8cacf0d0-186b-4c0f-8fc5-e795141d4f1e" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="77a16481-1b75-4bf6-9769-a8822a7e937e" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="5d55985f-9ef8-463b-9e4f-3a41d495a6f0" Name="nPressureMax" BaseType="cf4970a1-7deb-4eac-8ff0-96a5c6fae5c9" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="97a4dbba-b2ca-4ce9-8d20-644b38511a3b" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="726abe83-ce74-4004-a84a-8f39447e3851" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="88dbb94c-1006-4be6-abcf-ae1ba201992c" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="a191a5b6-ddfc-4923-ad59-537daaafde0d" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="674eb1ed-94a6-4c23-95dd-bcf4e05dd637" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="d75f2284-0d94-4038-9a99-c3793fb3705f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="44def542-c7b0-4cdd-8d92-d1bff2c247da" Name="nPressureMin" BaseType="9ef902f3-eb52-40b0-b235-5286ea6ddd58" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="59f4c829-83f8-49ce-84ff-4c98d827b3a7" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="e6673535-5f3f-4c30-9827-9f76e1644d1f" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="4c4401e0-f6f3-4ffd-a4e1-68b495fdce53" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="5dee3caa-55f2-4f4a-a38d-543611df957f" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="a1592557-f7b1-4f5a-afc7-9941de5357d1" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="9f237bc0-4140-4eb7-b0f4-0da06f030f28" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="48d0f3ca-c784-462f-bb35-e824073b7d56" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="fbExhaustFeedback" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <UDTInst Guid="1b598175-84e2-4cd3-82de-71e6343e04fb" Name="fbMakeupFeedback" BaseType="afcfe7c8-2fdd-43bf-8971-846c1d833bea" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="b60bcba8-c92e-4bec-8fdb-41bf62f8eb3b" Name="aiInput" BaseType="e9e85d56-9e0e-43de-a32a-979eb95305fd" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="d52bc33c-860b-4d66-8e13-288e6bbcbef4" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="a15de8e9-9943-48f1-a1cc-09305d92a8fb" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="7b70dbe3-b413-45ec-b116-24980cb120cb" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="fd363703-dece-4b08-a0f0-d76d34843cbd" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="56d3e2a1-d325-4b81-9296-820808e33b3e" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="16c4b4b9-baf7-44df-8082-0063886fb760" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="fde44667-0c04-46c3-a31d-96c5bfcfd8e7" Name="bHealthCheck" BaseType="be829f6e-351d-43b6-a8fd-0dc40ccee33c" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="b56efe83-1d4b-4364-9c12-4f65d346dc9e" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="d76578aa-7f1b-4036-93a8-3e1082236b80" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="fa704e85-b562-48d5-9722-88683c217b84" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="44be71e5-07e5-4337-80b2-47ea7fe6cce2" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="828aa1cc-d93b-4aa4-b186-7d676cd2596f" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="0f7d6c5e-c589-4867-bdc9-686737cebf08" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="32aa665d-ca34-489d-a1e6-25cdfb950b67" Name="nMaxSetPressure" BaseType="0998f19c-efda-421d-af6d-87b5c2494ccf" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="a20bde02-cb66-4ff3-9f5c-736d980aa4de" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="9b509718-f120-4f3a-821b-22cec63c21fe" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="0b752b11-dd0e-4d84-8173-ec634ef033f4" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="c4e0d906-71bf-49f2-bfce-5e6105f07ac2" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="d4be4082-8001-4ddc-a2b6-ac95465f474c" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="2740abb7-f376-4b5e-8389-2e9ec6809016" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="97cf1711-2aa6-4773-96e0-ffae788d4547" Name="nMinSetPressure" BaseType="fdc8e8ca-5f9e-419b-9f77-ecb32aef01cc" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="37ce3368-f3d9-4221-80e0-10e1ac357fa7" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="a0b7e6e3-1fbf-4d42-9ee1-ee2d31a674d1" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="7fdacc79-9d36-4b9d-81bd-bced43327f7d" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="511f607b-45fd-4717-bca6-b02fbd40df3d" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="7b1d59d0-c128-4331-817f-0a5ce448c7e6" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="92c8f8da-c61e-46e1-8bd1-ba37e5faba6e" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="2e0568a9-12e1-4476-b603-a8184557ebd6" Name="iOverRange" BaseType="2aef8021-f36d-4008-bfe8-062165cc286d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="caf897c7-3ce4-4f56-8fe5-092f8b211dd2" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="26e95b09-5f1b-4ea5-b65d-bdc365343850" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="0d628e6a-c94e-4bbe-a7a7-40c766ab7978" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="fb30a060-803d-43d9-9342-68b75ec57bdc" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="c61c396b-8fbb-4f41-89c3-8ea523346a9c" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="931f24c8-9a74-4c0c-a560-e4f3efa1e6dc" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="e61aa00e-d070-488a-b99c-a5de818f69f6" Name="iHiValue" BaseType="e63a8d1e-59f8-4656-942d-7bbf79397999" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="ecb07684-4f2a-4fae-97b4-70e578b07cf7" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="67ce009e-a07d-46eb-a2e1-a7fd2865634f" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="d232672c-6d20-422e-afe2-c68260bf71b1" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="ce346e31-1676-46c6-b66d-d78d1d7cccae" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="737b68fb-7ed7-4968-950c-7ee4ef0e6f5c" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="a0f479fd-aa17-4a2c-b7a9-38af5a940b98" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="7d56db54-568a-4cc2-a81f-0bc78d2f024d" Name="iLowValue" BaseType="cb561cbd-d32b-4db3-b625-edffb5797195" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="6d2de7b6-cd4b-4608-9d6c-e22d583d566b" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="096ddd3d-cbb5-496e-ad22-53fa0dd5792b" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="5a75f677-34a4-4693-b335-e624e8452faf" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="3ef3f434-b38d-43b7-a893-91fdc5918645" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="3df660d6-fc91-4433-afda-a6f4708f6ff0" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="256097ed-5d21-4c9b-ac09-6c0fb25865b6" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="eb59dd7e-2865-469b-845d-05fad5cad478" Name="iUnderRange" BaseType="34ede070-3289-4313-a4bf-89cac4317a9f" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="8109e451-fd95-41e9-bb9f-d15c87790678" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="a29bc489-fe1c-44e1-a67d-d6bb9df8ceb4" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="a68acb98-5055-4319-a8ea-af4f65dba3e3" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="325a65ec-1e23-4b73-b5a7-a48a2a31d7ed" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="a4dba2dd-d64d-4c8d-87aa-4fccf0c5f216" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="72e74c7d-f4ae-43c3-85b2-45fc19dcd6b7" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="57d98cf3-ea38-47b8-917d-b17b8132fce0" Name="bFailZero" BaseType="5ea4c2fe-10d2-4dde-8ec5-578382c16e45" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="44e4b352-8672-4812-b1f9-13d13d28163b" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="1b636f3e-e1f4-4dc8-a078-a9ab9bf92b6c" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="2597b1ce-cb1f-451b-a6b3-015c22db51e2" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="1b618331-27db-495b-acb9-b5cdf1f983b6" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="ec1948c9-654d-4ee7-9487-d2ac551e76f3" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="07bee57a-8120-47ce-b501-49aa815b71b0" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="d40d11d9-cdec-45ff-af41-29b1f6198465" Name="bSimulation" BaseType="92e99a1d-0213-410a-9f4e-f2a29727943f" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="427537a9-42f9-4980-8571-653cb5089992" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="607adb16-f304-4b32-a7ba-13e1a1347225" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="35845885-ba1e-4f0c-b27e-ea992c6c3669" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="b901866c-ec7f-43de-be8c-714e3c11e759" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="c21c044e-4a09-4634-8422-149c741dc628" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="701f68c7-0396-470e-8689-f53064541bfe" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="bcbd31bf-646b-4679-a223-a778a7e9cf43" Name="bHealthy" BaseType="a23e6d39-54c3-45be-857c-39706cfa7ba5" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="99aaf6b4-a26f-4d0c-b4d4-0d9b94d3065f" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="b2847fc9-3c6e-4685-b4bc-be0f8e609aef" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="15b8a2b6-e4a5-47f8-80a7-f0efa877aecf" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="3041968a-e31f-47e1-8293-2707408bd2bb" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="a30ec4f2-6dc9-4466-9b9a-b147f926aea4" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="67350703-1ca4-4e4d-902d-a37ce2b07ed4" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="16947249-05db-466a-91ce-5f1f455065f6" Name="nPressureMax" BaseType="cf4970a1-7deb-4eac-8ff0-96a5c6fae5c9" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="d717015e-ea8e-4cee-af60-d13acf09192f" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="d5934162-02ae-435f-992e-11e80a8d4d01" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="59aae925-f1df-41d1-ab61-71a182fbef49" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="8fa9a576-275d-4760-a7df-43fa14be75eb" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="f2ddca02-39c8-4cca-9232-428f13629d80" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="049d1e33-703e-428b-bbd4-443c49e985e4" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="c11f1ad4-665d-49f5-af4b-2e39a1ebe540" Name="nPressureMin" BaseType="9ef902f3-eb52-40b0-b235-5286ea6ddd58" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="d52d33cb-d864-4bc9-8c6d-1ba7412f73da" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="9fa25ca7-4b0c-49cb-896c-09c3263ff085" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="0ee2b623-5ee5-49ed-8678-d0da01669a71" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="e238b6ef-c598-47fc-8319-e2ad13322751" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="6eb4c1ee-e441-4426-8903-07295745bb94" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="c01fefb0-5a46-4cf0-a040-500c5e3f80d3" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="192383e7-59cf-4c9b-aa28-7c1402c249de" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="fbMakeupFeedback" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <UDTInst Guid="1c2f4fbc-1837-4204-aed1-0a87257864b8" Name="FB_BPR_PT" BaseType="afcfe7c8-2fdd-43bf-8971-846c1d833bea" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="96341f5e-45a8-4621-a5d2-eb88193a3328" Name="aiInput" BaseType="e9e85d56-9e0e-43de-a32a-979eb95305fd" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="e4bd930b-6c21-4655-a7c5-94a1d267f567" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="a29458b8-816c-4099-8f57-9e2098104546" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="d33eacfc-d6d3-4ab5-a890-9afd2e44398f" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="93bbe7fe-bd7a-4797-9464-3c19ac5bb57b" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="24251f7b-9bbf-45cc-89c4-fbc2df7bc105" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="01c5dbba-424d-4906-a804-9dc22d7250e5" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="89e83ed9-e5f1-4cb0-b469-20ad2c946b6e" Name="bHealthCheck" BaseType="be829f6e-351d-43b6-a8fd-0dc40ccee33c" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="63973dc1-351e-4522-823c-a000d03cc73e" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="8f854c9a-5998-49c6-b848-9651c20214e7" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="2b722f9d-ef2b-485b-9278-25359d132ef8" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="ee9ea65c-8769-4dd0-979a-9153bfde56dd" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="ad3a75b2-94d3-408f-ab3e-a51f1ab7290c" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="f6d5fe40-466b-4489-9b25-bf4aeec32fce" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="115ffdf5-00c9-42dc-bbeb-788089d9444a" Name="nMaxSetPressure" BaseType="0998f19c-efda-421d-af6d-87b5c2494ccf" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="9f82cfd2-ad65-4b86-828b-b40981c195e8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="4d6a338f-f90e-4883-8717-a16d4c16eae6" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="7f9132ec-3c49-4e45-b6a2-84d7ea61c17a" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="beef0555-77bb-45e4-ad53-1462c488ad14" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="815d3961-8af2-4467-a81f-6aef114c1221" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="ab498b48-0113-4d94-a8b6-ac28b8c1cdb3" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="d5a69b19-0d1c-4bc4-9f5a-e771ac63e0ca" Name="nMinSetPressure" BaseType="fdc8e8ca-5f9e-419b-9f77-ecb32aef01cc" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="7d58d551-ba4c-4443-ba68-085fd952db02" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="133615ae-0a57-428b-8f6e-9818b21b92de" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="fe914312-8377-4e58-ac59-b998b0546c55" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="9581fcfd-957b-4132-a124-defef3fa7e7b" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="7e0f854a-67d7-4e6d-b9d4-5b0b63df14d9" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="179af3e0-5390-4023-b245-7dc67eb5a36a" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="8b7bd0b9-b5d3-4f15-87cc-dd152bc31799" Name="iOverRange" BaseType="2aef8021-f36d-4008-bfe8-062165cc286d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="8dc55861-edb2-4d7d-9086-91d80906a103" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="2de159d6-0fc5-4df3-9532-532393194e10" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="0d5b577f-9d5c-4c28-8778-7fa7da2a7440" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="a02fb7bc-8b3b-4e16-90d0-71f6aa058969" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="b37ddec7-1bc2-4c9c-8d6c-b9793cef54a3" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="82140c43-0ffd-43c8-92ec-1c9efecff471" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="bf2fefe2-d99f-4b83-8f5b-d54bc6b41a8d" Name="iHiValue" BaseType="e63a8d1e-59f8-4656-942d-7bbf79397999" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="451a86e2-a3b3-4a6a-9782-66394df96fcd" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="76eae82b-b875-498c-846b-86fe997256f8" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="fb8b1bb8-8a3c-46e6-b83e-9febe86ed702" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="5c395cd9-6da8-4545-8818-5754680eb0bf" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="0693dc85-5c4c-4e79-b266-5c533693cc04" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="1dfbbc7a-0c1a-4a0f-8bff-78653db629d7" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="02f9d227-faa4-4e97-aa9b-a918c4bbb123" Name="iLowValue" BaseType="cb561cbd-d32b-4db3-b625-edffb5797195" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="bb029186-3af7-495a-bff3-be6a2a843012" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="793ff520-6328-4e0c-a6da-bf6acd87b7b4" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="89bba8e8-3946-414f-ab24-bccb1bd472e1" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="0f159262-5d2f-4be7-ba49-e89c58e6a939" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="65eeda7a-12b2-4843-9190-7d3d4385b76f" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="54b393aa-3c64-4133-8dc5-1a69f8d313aa" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="20cb1657-0c5b-4482-b38a-bccd5bb51582" Name="iUnderRange" BaseType="34ede070-3289-4313-a4bf-89cac4317a9f" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="6a17d262-2dd4-4184-916b-d394f69ffe96" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="b2e12795-b109-42bf-b681-2402d60db779" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="ac116ce7-37c6-42d1-8974-1674795cc705" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="d8172413-81e7-4be1-925f-0969ef8e68ab" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="ecf69182-f855-4714-99a0-087dcd07e032" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="46df1a4a-2e5c-4501-a007-828dab74c880" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="bd6de867-f132-48f0-a2c2-3f36d61a04a6" Name="bFailZero" BaseType="5ea4c2fe-10d2-4dde-8ec5-578382c16e45" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="cceaf75a-67e7-4273-84e4-0382bc4d227c" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="e26f9aff-ef2b-40fe-bab2-70a135db1a2b" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="e5397508-2539-4755-a0e9-438eec6bca43" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="464eaefb-c75c-4efc-a7d9-ebc2c891e174" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="dfd11fb7-3321-4cb5-9261-9d8ab50b231e" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="be5c2fb3-d2ec-415a-91f6-fa1ddbe0ea63" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="3cd599fe-5458-4f90-960f-6ca165e9fecc" Name="bSimulation" BaseType="92e99a1d-0213-410a-9f4e-f2a29727943f" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="15c95219-ff26-4028-82d9-d246d3649c38" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="5f35b023-6c40-4a6b-9c6b-cc8478ba8743" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="aabe8033-c19d-4877-8a17-f65e6633ee9a" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="f667a892-700d-4f88-8d96-8f74cfe92c1d" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="9bf2058b-8a9d-443e-89f0-6d92d26db662" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="ea82dbcc-be9b-4ce1-8dd7-f752b2a252cf" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="962c0045-8072-4f8a-9157-8c11c88d87e7" Name="bHealthy" BaseType="a23e6d39-54c3-45be-857c-39706cfa7ba5" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="9aff8a67-b9bc-4b57-afe2-30848376114a" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="6494059d-8f99-4e2a-90ab-55ec6cce5049" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="4dad1570-dc3d-41b0-93a4-c2e18c981ba4" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="efe9b9d9-7fe2-43f6-a81a-9756486d4265" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="3aaeb29b-8bf5-4158-9b8d-ef48581371f7" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="e25138df-50d4-488a-8e74-9585c70cb225" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="540ae29c-10ef-4a70-a26f-d0355a616fdd" Name="nPressureMax" BaseType="cf4970a1-7deb-4eac-8ff0-96a5c6fae5c9" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="1f935e98-171b-426a-b770-1d2ef47c6b78" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="b4ae44f2-c8fb-46b2-8e22-51184258bcc9" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="6e696b76-90bd-4f1e-8d73-9fcf9747f846" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="86d9d577-e575-49ab-8f25-dcdcb39f1f49" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="ad318837-01ea-40e8-be84-6530c9a51d74" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="55156256-c1b1-40e5-9393-35e44666dd8d" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="6caa13b1-fe60-4fa8-a3da-1810fea17e86" Name="nPressureMin" BaseType="9ef902f3-eb52-40b0-b235-5286ea6ddd58" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="6f109d3b-0678-4713-89c2-78b9a72b2bf6" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="2a443e51-ed4d-4af0-87a9-07752043c08d" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="5feeb619-5586-401b-ad79-eecb792095ea" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="17bc84b5-13a0-41f9-9081-d953428e2a82" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="47f74ae0-3653-40c7-892d-0688d936fd81" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="daa4e1e8-09cc-4504-99a9-9f7a9e299081" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="89d342ad-b218-423e-8107-f37dffd30a56" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="FB_BPR_PT" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <UDTInst Guid="da132373-51c4-40f0-ac26-6ef2b4e083e7" Name="FB_Supply_PT" BaseType="afcfe7c8-2fdd-43bf-8971-846c1d833bea" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
          <WordTag Guid="42847372-97b3-4bfb-abc5-676a17dae621" Name="aiInput" BaseType="e9e85d56-9e0e-43de-a32a-979eb95305fd" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="d0096963-e6c7-4b4f-9df3-d2efe2b582a8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="77f8b6c8-036e-4c19-bcdb-f27fa352697e" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="f6f61ab0-60cf-401f-8412-bd3ccb7a2a5b" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="4f662e37-469e-47b0-a979-9a70e8c772e4" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="9b8f028e-5951-4113-9f77-fd07e4b0409b" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="35f23178-9a71-4468-b0d9-755d50158c72" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="c56903fa-dd23-444d-9247-86988a28ae22" Name="bHealthCheck" BaseType="be829f6e-351d-43b6-a8fd-0dc40ccee33c" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="ef6db646-7c2d-43dd-b50a-172e8f9dc8c8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="d7fb484e-b7dc-4944-8edd-7ff93fbec3d8" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="0477964e-c733-4384-af35-7f58862edc63" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="f56b0729-506a-4745-9ccf-cd803c41a5df" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="702be641-1e72-4cff-b492-b1acb67766a4" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="dc121a65-1efc-43ba-ae27-9e072f7c14bd" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="1f49b742-d6cb-431a-93d8-c6ec46d87ce5" Name="nMaxSetPressure" BaseType="0998f19c-efda-421d-af6d-87b5c2494ccf" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="411c5a32-c1c4-4e98-aa5a-82bb76c31da2" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="c3ee95f2-7360-41c1-b02c-641670e16c2e" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="0f3da8c7-d658-4568-8652-331f7c4d813b" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="de61a44a-56f6-4821-b581-99afaeb08752" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="f7216efb-5189-451d-8ac5-caed8132ab26" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="a29395c8-c7f4-49a5-9a66-75a8e70cb7e7" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="ef3f384e-7aae-48a6-811b-598071338147" Name="nMinSetPressure" BaseType="fdc8e8ca-5f9e-419b-9f77-ecb32aef01cc" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="22309be1-a1c7-4756-b834-035ce4c04f7b" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="a879caa9-7b8c-4760-af8e-a9ebb2cf5e8e" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="c6ed81d8-fe28-4405-89c4-1d61d5254af1" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="a14d61bd-5284-49b2-aa33-c794354bf940" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="9b0853cf-e140-453e-9014-afe02895fab9" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="93a3b0c2-e77d-41b2-b8c8-9d15f5698cd8" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <WordTag Guid="b83dda7c-4a2b-4257-8171-a33dde7761aa" Name="iOverRange" BaseType="2aef8021-f36d-4008-bfe8-062165cc286d" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="68e62b64-78bb-4f9c-95ad-79c84e1950b9" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="8661899a-3d5e-4944-a72f-161961b368dc" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="083c4a92-cae0-4a24-96a3-85af134548fb" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="d5b2d065-5c09-40a2-b51e-f3c3d904dd2c" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="936f8473-ac85-493c-b20d-0125369208d9" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="8bbac05a-b781-45ec-8d6f-52174c4591ec" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="3fc4a7b2-1efc-4d18-8284-183f1db5e49f" Name="iHiValue" BaseType="e63a8d1e-59f8-4656-942d-7bbf79397999" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="09da0eaf-a7af-4fbb-8a76-ce23b2b3a465" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="e64d8cb4-e71b-483a-9b1c-8a307625d321" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="74efd2e9-0725-4baa-80f8-2d96e2d4d8a7" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="fb5893ec-9807-4607-aa28-a84c88bcb456" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="9b6b6d3e-3076-4771-b59e-81eee11095b2" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="0e02c790-3d8a-4a91-bbf3-5e30bbe3b88f" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="1f6209cd-960b-46a2-923b-7d1835eb4f47" Name="iLowValue" BaseType="cb561cbd-d32b-4db3-b625-edffb5797195" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="c640d374-e0b0-4a59-9203-5869fbc0d704" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="157f0b84-40e3-490a-8a67-258fc1ebea5a" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="60aa0eb9-da4d-4384-b36c-d423b5354549" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="8d6ab9f6-bf64-4d6a-a3aa-b3ae032a9aae" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="98878645-ddf0-4f54-a03e-11dc87dac9a5" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="587d1e8a-2233-4ef4-9e65-8f4911b43130" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="9bf3fb21-2f6f-482d-b796-ddfeee10a823" Name="iUnderRange" BaseType="34ede070-3289-4313-a4bf-89cac4317a9f" DataType="2" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="bd433034-9339-4c92-a4d6-8a5104ec6cdb" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="9dd6404d-e8a6-4de8-87a3-ab058bfb5d39" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="95401862-25df-4c20-9ba3-8378bdbcb8f5" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="86875ac0-93e6-4faf-85e3-e723a3511812" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="86c1fc0d-53c3-4bee-83db-7f69438f44ff" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="9020e94d-f4a9-4937-aad0-557c8adecdcb" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="38bbb428-6ccf-4113-bf86-deeef9306b28" Name="bFailZero" BaseType="5ea4c2fe-10d2-4dde-8ec5-578382c16e45" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="b913cf91-1801-4b5a-b8b7-cf945f5034b0" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="da650821-80dc-4253-b232-688203f71393" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="465f81ad-4b2a-4167-a5cf-20afe5c2e38d" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="4ce559d7-181b-42a9-9d84-bb2fd7bb1fbf" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="f81f2e26-59a5-4a1a-8dfe-8bceda02e28d" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="3ad29e73-7e80-48b0-9d84-d827d8204aeb" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="d57014d9-7284-430e-b258-d1d106c5308a" Name="bSimulation" BaseType="92e99a1d-0213-410a-9f4e-f2a29727943f" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="9775f838-1f99-49f0-ab14-0e4f2802fbc2" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="6df666c0-580b-4ce1-bc83-f1043094cd05" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="d9dd612d-2514-4c95-a3ae-dfcf5a26ec8b" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="9ad6e1b8-fb18-45e2-89bc-6f0ae5a0c733" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="2c9eea39-db03-4960-95d2-25674b7e3c1f" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="b7cfc628-5f65-4833-a218-c4e05a083d9c" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="26ec6165-9acb-4a98-a7ae-ecd5bad409a0" Name="bHealthy" BaseType="a23e6d39-54c3-45be-857c-39706cfa7ba5" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="1cb7d8cf-02bc-4cb1-bf68-96f8349d4a82" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="80f71eff-27c4-47fe-8db1-34ac8242901e" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="5aa55421-3b72-4f91-a546-dfd00bfbd9cb" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="184b4b89-cb10-4f88-8f2a-a5af40da0cd8" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="d0f56ffb-1034-4ee5-bf71-5791279c0405" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="c40ec070-d7be-4ef0-b949-ce278c0ef833" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <FloatTag Guid="ce44211c-198a-494b-8af8-e3f4c0453094" Name="nPressureMax" BaseType="cf4970a1-7deb-4eac-8ff0-96a5c6fae5c9" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="17ac4ebe-8693-433c-824f-45f79144e9c8" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="45bc3ce2-d61a-4a44-9eed-9b185c3b2f4d" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="871bca46-677a-4998-9ec0-423ec729d8ee" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="ad24fba0-4778-41b1-9dbb-6c151934b6c7" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="2466f31a-e769-4e56-a637-b498345f37c5" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="aac2de4b-0223-4034-935d-8c2a060c01ae" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <FloatTag Guid="00483f65-45b3-4086-9ae7-911d50fd5137" Name="nPressureMin" BaseType="9ef902f3-eb52-40b0-b235-5286ea6ddd58" DataType="4" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitFloat Guid="c465a5ef-dcc6-4b72-bc8a-62e5086a59aa" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingFloat Guid="9942a4f1-15a0-4c0c-afa7-061c3cbb64c3" Type="0" Id="0" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="00e5e3c6-98f5-404f-bc61-71b5796b8079" Type="0" Id="1" Value="-3.40282346638529E+38" />
              <LimitSettingFloat Guid="1c2a944b-dd03-4486-aed5-b4b4ffd21c59" Type="0" Id="2" Value="3.40282346638529E+38" />
              <LimitSettingFloat Guid="8582e9b9-896f-41e1-8620-226f2ebd718c" Type="0" Id="3" Value="3.40282346638529E+38" />
            </LimitFloat>
            <TagAddress Guid="4ca275be-fed0-4b65-8af7-1938a2abe5d7" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </FloatTag>
          <TagAddress Guid="a2cca319-d889-4ea4-b9ec-b97be80dc5b1" IsActive="1" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="FB_Supply_PT" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </UDTInst>
        <WordArray Guid="fb9cff8a-e023-416d-a3a2-335d644a7e53" Name="HMICtrl" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitWord Guid="6b536b72-b85f-4627-8154-0df3da60a864" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="27cb4dea-c779-4daf-ad51-19c2e15cd18a" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="042fec29-ca7e-41eb-9849-6f9419f14031" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="c4869477-ed51-4221-ae4b-6ba4f832b2f7" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="81f72b62-0609-447b-aec4-f903ba888e88" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="ed381965-da94-41ce-b0fe-b641e3a5d1aa" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="HMICtrl" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="663c5bdf-c21f-4c00-b11e-cb7dcb36f2f8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b8a72c57-0b72-48ef-bd68-3c849c8b6971" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0a22912b-5b3b-478a-96eb-a3563bedf712" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="dd2f3fbe-9c73-4895-8f7c-16cca17523fc" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="5a518759-6350-4421-bfa8-6687e3769bf2" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="78c6df21-f672-4fc7-bcdc-b5d103eb688d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ae6a0a94-6338-4196-b91a-c192a8b8a387" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="93272708-cc1e-48df-b09c-f266c24b4d45" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </WordArray>
        <WordArray Guid="4f47d904-30c9-48ce-accc-2ea2d9698ea1" Name="HMIDT" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitWord Guid="87aef165-f805-4102-9ac2-a80f972a6b92" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="eaac1139-e4dd-4f8e-becd-7022d558b6a6" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="398df91c-2e09-40cc-8019-edce05beda72" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="498c5184-2fa1-4e0d-bd72-6b1b6dce3ec2" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="f3f562f4-4658-4379-b2a5-df7e7c1e8434" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="6f34d4f6-1d1b-4b0d-bf44-0c84cbdabd91" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="HMIDT" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="34acea93-d840-430f-8751-4974798f21b1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f26331d6-6728-4441-ad37-6fef3da9c93c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="eee16cdd-b76e-4fff-88cb-cae1b51d42be" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="630a18d9-45ec-4de8-8d5c-960d983f5e37" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </WordArray>
        <WordArray Guid="f052c73d-813c-4aea-aa27-e7a128e65f42" Name="HMIStatus" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitWord Guid="80e27e59-fc48-4d80-9fae-0379b6d0a8bb" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="4a7ca211-94cc-4abe-b82b-ef41101fb330" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="9c3b4a5c-d0ac-42d7-9734-47cfd5910c6d" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="5d3a87ab-8b45-4d80-a316-60d676a0e925" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="d9d6b65b-409c-46ab-9bbb-8ecfa2e1c4ec" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="28c67c32-a452-410c-a968-79629315dfeb" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="HMIStatus" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="8a04f41d-1413-4740-92e7-98cd6c3eba53" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c32d5dae-5ae7-4e5a-b19f-a63c9bbeefc5" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2ac2b52a-f9a3-4fa8-be36-5bd85b639cd6" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="1f5fa644-d122-42b1-a749-2bda072e39dd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="380f9ea5-62b6-437c-ab7c-cf147c893d85" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7a98d016-e6bb-4d84-ab7c-ef70440a064e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="fc3bf32e-c21d-4d39-895b-3c2b3b01ac69" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b8e838d0-a8ec-4f96-b24a-1c19ebb0b625" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </WordArray>
        <ByteTag Guid="0d05d8f3-a146-4402-b463-a17561306b71" Name="IECTASK_BASE_PRIORITY" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="088edab0-3703-4957-9805-e5990d2b3b69" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="5c6217dc-bd51-4458-aece-92e35ba53ad5" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="633d5ae3-d422-4d5b-b95c-754884353012" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="8eca6f4c-6227-4c1e-9cb4-88ce57935099" Type="0" Id="2" Value="255" />
            <LimitSettingIntegral Guid="0631de74-a2f0-4d22-85d3-6865c0909067" Type="0" Id="3" Value="255" />
          </LimitByte>
          <TagAddress Guid="e0437da5-7946-48e4-96db-1c04967d550c" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="IECTASK_BASE_PRIORITY" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <ByteTag Guid="46eab61e-15a9-4785-9553-0089f1a4a064" Name="IECTASK_RANGE" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="9500297b-69f0-42a2-a535-cd7b5dc7721c" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="f2242edc-5324-4219-b8cd-9ad29d0e4b68" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="e1a81c16-d5ab-4e66-9999-26bf9b6d60c1" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="d33f8c43-9dc2-439e-8401-6f537aa2070c" Type="0" Id="2" Value="255" />
            <LimitSettingIntegral Guid="f0b032fe-d664-4784-90ac-8ae9d7fc85cd" Type="0" Id="3" Value="255" />
          </LimitByte>
          <TagAddress Guid="4009a1d2-443b-436d-a19b-572a8d9f28d8" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="IECTASK_RANGE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <BitTag Guid="e375e0c0-bbbb-495d-bab0-4cff1ca863f1" Name="LED_AutoMode" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="8ac449c8-0dfc-4224-935a-9d8afc0453ce" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="7a81f4d4-da4a-4aec-a034-25cfc99fdb66" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="c90bfeea-a026-4d05-a791-acd8313aa073" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="7251481a-6ae6-43d1-9379-36c73d73c5a4" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="65ca921d-9f4c-4fde-afdb-478f03171ce3" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="600c325a-56c1-4900-a24e-8c748caf1aff" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="LED_AutoMode" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <ByteTag Guid="a9200dbb-7081-431c-88ef-8b997078da4c" Name="MAXTASK_PRIORITY" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="e2def261-336e-4507-ac7c-d87ea6421077" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="85183971-5af0-4630-9b3d-3ea420702d16" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="f0d37045-d86b-4c3a-9562-bde7207220d9" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="8b2bae29-ca8b-4786-b03d-5dd155b58b63" Type="0" Id="2" Value="255" />
            <LimitSettingIntegral Guid="756eeac8-85f9-4ede-8c44-7a32862c9798" Type="0" Id="3" Value="255" />
          </LimitByte>
          <TagAddress Guid="abb2db05-c339-479f-a048-7bc67aae52bd" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="MAXTASK_PRIORITY" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <DWordTag Guid="a01c40bd-3a87-4808-9b6e-9ceac7edb41d" Name="MAX_SOCKET_FD_SETSIZE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="cdfea805-3daa-44b3-bb08-345ad8bd182c" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="4ea48b40-32b2-464b-801e-fc766e0ed186" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="36fa0481-823f-4616-bc3d-395b0a993fdc" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="5834cf49-7091-4357-8fdf-a81469d31cbc" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="3af93191-b317-4d3c-a4ac-b4a4e0453969" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="4f79c52f-3216-437e-9f38-49b478b72e2f" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="MAX_SOCKET_FD_SETSIZE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <FloatTag Guid="e8e5f18b-0be3-4daf-b73d-a53a1cce2158" Name="nExhSetPoint" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="f90432d5-e6fe-441b-bbe9-f8ebb7d652f4" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="0b1018f3-c0b3-4759-a7d5-60fd4cddfad1" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="d3639322-6ecd-403a-880e-d59dcbdeedd7" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="5e54207a-a8fa-4248-b23d-3899107eae6c" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="d00f7f4a-2189-4435-815e-d3eaf72c5353" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="f1e707cc-3379-422a-bc67-5143f7e57395" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="nExhSetPoint" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatArray Guid="82c971c1-b24b-428b-a68a-354bdfca9885" Name="nMaxPressureBtm" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitFloat Guid="911050a0-e224-4b0c-a088-8f3f90667393" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="e4cc7b5b-b03d-471e-8322-370accc3f90f" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="eb9c6c0b-c414-40e7-9c56-8c37c6bc3973" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="f3577273-bb82-41e7-98a5-2b499f1c44c5" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="3470fc21-bcd0-4d10-8263-aa1cf42be97c" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="05ca13a5-0f93-4f93-860a-b07afd2093a8" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="nMaxPressureBtm" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="72c7ab89-b0ac-42ce-ba24-ba5ac2faec4c" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9cfe9e98-4202-46d5-bac3-9e17b000b7bf" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="44ff7ad3-1f92-446b-beb8-a5ab5c7c2881" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="029f5bcf-5535-4231-bdb5-2231b3daa64b" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="1089545d-7210-4b5f-9b7f-59c81847dc1f" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4d75a1e3-1339-4ef4-bc62-154e8b7a46e6" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2b148844-6137-44bd-8bd5-fa8d8196a5ec" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c9bd28a8-af28-433c-b211-3ed3a2f50bef" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </FloatArray>
        <FloatArray Guid="d436fe90-91fb-4788-adc2-43fdca639b18" Name="nMaxPressureTop" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitFloat Guid="c0a3dfab-ce7e-452e-aa56-3d0e9df6c9c0" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="0762d3d8-9ad9-4b57-8db1-ea00d8708fe5" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="f7f7b7d5-7abd-4b5b-8f82-088c765d7a43" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="a94645be-9028-45b7-ae4d-ac3491854b45" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="0ca9f498-7f1f-4adf-ae60-3fdafff9ff87" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="9a609a0b-95f7-4748-9d05-6b7e945ab0e9" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="nMaxPressureTop" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="11788a22-7cf2-427a-ae42-badcf2408e44" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d13deb42-2770-4fd9-b9e8-9bb86ab04042" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="02b4da9e-6e34-4cf8-81b6-c956f888ec79" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="05341f74-5037-4205-a789-69a4dd6f711d" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="41bd7879-fe37-4de3-9258-c0aca12963a2" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="04039ce9-522a-4447-8c81-39b8262c3620" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ada6b1a5-2871-465e-91c9-c8583b95ef8b" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="1e945e56-2969-47b2-a932-85645ad88c20" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </FloatArray>
        <BitTag Guid="8ded7aa5-d3fb-4215-80ac-583e34a0d68e" Name="PB_AlarmAck" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="a193d197-6a0b-4cb8-840c-cb960f23ded9" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="8f6530d6-1bfd-4077-b665-bf30ee07c00b" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="5e8e6a09-26c7-44f7-beaa-ab26301e2506" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="201a297e-2d24-4d67-84cd-064077f7a18d" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="e438bdf8-ccd3-4765-8863-97a09bb7e509" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="c0f6b1f7-e134-4931-b549-51a0f43ce107" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PB_AlarmAck" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="16827148-e86d-41a8-8048-7a8291636841" Name="PressureSwitch" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="d3338443-14dc-41d2-b209-923ddae188a8" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="25efa782-07ae-495b-860b-0168aad4fffa" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="900cea5b-ccdb-42c4-b434-1668185c5ffe" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="2430cab6-a63a-4b4d-8235-abe837c3096e" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="99a0c554-05fc-458b-8947-126486940dad" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="58f7bbd1-adee-4966-a577-7bd7e1d84676" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PressureSwitch" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <FloatTag Guid="df683f79-0a55-4c64-9a35-223c537027ed" Name="PV_PT1LLowLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="f1ff8690-9883-4211-97e0-116999f1849c" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="d1648f1d-9cb4-48ff-861b-8439e4d744d1" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="32ce0f9d-7c74-482d-a84b-fd8964f4e872" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="44e3b09b-a666-4566-8afd-20873be00911" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="94407601-aad8-4921-b710-baa8482bd403" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="df0f6342-6dad-48fb-bf22-368653e035c3" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT1LLowLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="ee2fa686-c38a-4a3a-a08c-2de37e764b8e" Name="PV_PT2HHighLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="1fef567a-3a52-48b5-a363-84bbd00c590a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="e9c243a7-eada-45f8-be73-f160cf99e818" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="5cd9d07d-5c0d-410c-bbb9-cad295405e17" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="64a0bb63-3606-4e4b-976e-9a4a620e58ea" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="4daf16e9-12a0-48c4-8ad9-9aef479b82f6" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="3baf8e67-bbec-4143-a20b-4d192e603eb3" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT2HHighLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="d76cdd61-4f70-461f-b39a-bc42788c5747" Name="PV_PT2LLowLimit" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="7ffb2c48-75ae-4156-9f72-c5f98849daaa" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="76b22d7b-3c6c-430d-b9fb-ac6764d8e06a" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="7173fd7b-11a2-4b6a-8ed2-f2aba61b0511" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="a5c205c5-a3f6-40ed-bf33-808c97639610" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="3b839705-362b-4c13-a10a-0d517d09d929" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="bdf6f19a-2421-4e95-8487-15160a153025" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PV_PT2LLowLimit" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <ByteTag Guid="02041d72-c7b4-4f28-91f6-03ef8af5043b" Name="RESERVED_RANGE" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitByte Guid="6586a4c4-bec4-4028-bc54-556fef24fbc8" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="cd477296-1f26-4d1b-bdd8-1a3802ccd8b0" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="e28019ea-7eb4-43de-ac64-8f56e6589e13" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="05e11d9d-3a74-4295-bcb2-d243d4a9ebc7" Type="0" Id="2" Value="255" />
            <LimitSettingIntegral Guid="c8814aec-dcf4-41cf-a38b-098243f41010" Type="0" Id="3" Value="255" />
          </LimitByte>
          <TagAddress Guid="db5421d0-085b-4730-9efa-5fe091a588af" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="RESERVED_RANGE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </ByteTag>
        <BitTag Guid="6cdacb08-6cbd-4059-a04a-8fb483eac1a2" Name="RS_ExhaustOpen" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="bd3cb7bd-4698-499c-826e-2163d949ebc0" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="aa401169-57dc-4c1a-ba16-f458bbc5b78f" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="2ebf7c3d-f9ac-4495-815d-101ac121b554" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="066b5527-1b99-4f18-b6e2-99be185bbf57" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="48f00d39-582d-4800-b13e-a4d433faabc0" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="af7d601c-4285-4033-9ab3-3aff893cc1ed" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="RS_ExhaustOpen" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <WordTag Guid="dab8129f-5e66-429a-a0d2-22d099a0aeb3" Name="SOCKET_AF_APPLETALK" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="18168f2d-e753-4696-b6a7-a2e53a5b79a0" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="6ad17aff-a0c5-4b2b-8f66-db4651a999dd" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="ac43949a-8278-44f8-af46-dc53aeb6c39b" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="dea4cb27-80d8-49b6-915b-075ef5a0c603" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="e7f77f33-ce05-4752-bfbb-e437d9c1d4fe" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="606928aa-8e22-4c3f-b845-6fb14188b479" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_APPLETALK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="2feda21c-df4a-40e0-9f02-ceaf4aafe334" Name="SOCKET_AF_CCITT" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="cb97174e-f87b-4fc5-b46b-c44b144f7383" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="4bd3a5fb-9ab5-42af-9629-0941f534f9a0" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="5526dfee-24bd-418f-99ac-a8a89606ff2f" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="a0413c78-a6c9-49f9-ba33-2432b90adb21" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="a73ca917-eadb-4df9-83a9-89edc540e328" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="e7b4116e-8644-4ee9-9d56-5146acafb9da" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_CCITT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="fd51796d-51f6-43d5-8d52-f942ba23bddd" Name="SOCKET_AF_CHAOS" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="3c3942c5-c9e5-454f-9edf-13a3a75f38e4" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="4e4c0481-6410-435c-9019-0875668178c6" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="d5e75396-4e79-4861-9c0c-99c740a7ec05" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="8789871c-17ae-48a7-b9a0-e3c78d51adca" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="d7dad949-f4c1-4b8d-a738-1d2bcbaae4c6" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="746d3b05-1116-4151-a40c-3d230e09b67d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_CHAOS" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="f625a0e4-d67d-415a-8b0b-a65993b3a4b1" Name="SOCKET_AF_CNT" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="d348b22c-1e97-4fc1-b564-37ad09af0ce0" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="02e249a8-fb51-4afa-8d80-6772e04af6d6" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="24dd4f4f-279e-45ef-8f43-e37918d5871e" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="174a29bb-1541-4635-9e1a-4976941e957c" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="2ece7874-3de1-4d64-8f66-f9caf04d13b7" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="8332caca-9d0b-43e6-a1a6-9f6cefd9cb65" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_CNT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="7ccde7d7-a481-47ed-a659-1b49cf1be2e1" Name="SOCKET_AF_COIP" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="1eb92f59-6f3d-4cbc-ac62-f717c517c41e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="18d46faa-fb70-4091-b835-43b28780fd41" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="7307e6cc-a82a-475e-b989-19cb98e12f32" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="b2e9a063-3ce6-4db5-ae01-9bd985cfce41" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="6469449a-76dd-4125-8984-ae74d9a1f09f" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="a9281dfa-f53e-47e5-bec5-0fe14d228062" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_COIP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="9c1409d2-af46-4205-bd21-40e8e925efe5" Name="SOCKET_AF_DATAKIT" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="bb56e5a0-08e5-405a-9a0e-d97a71068e81" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="8a650ad6-cea2-44a4-bad6-696a2dda0593" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="9168c640-36ef-4a21-a03a-83d56e795731" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="7bd9af0e-ef59-4273-bb66-f5b0624e3146" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="837cb427-253c-4abe-9e14-1d8d35cfc0e7" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="dca79eea-1f5d-4494-bd21-e05ee511aa21" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_DATAKIT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="43334416-5d33-4825-9214-56a60dd1c994" Name="SOCKET_AF_DECnet" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="926cb102-3733-4d99-9f0f-31c97fb51c16" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d935baa6-7e95-4e9a-812b-9d760cd83031" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="eb289c59-05fd-4753-926d-0a47aeb47c28" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="2c9060ca-4771-4ecb-9206-499d1d61d95c" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="2ab55c1f-fdf8-4646-b44a-74c10ef3a09e" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="2b2101fc-be3c-4972-bb66-9815a7f479eb" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_DECnet" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="6a408b91-24a4-4e6e-8af0-5848d8611b1e" Name="SOCKET_AF_DLI" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="38999d44-1d80-43b1-8724-80716acaf262" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="06e57615-120c-4635-a5af-a908c5e4f9bd" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="8b0ae3a1-af09-4548-b462-50e1ff11ea91" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="2fabd925-3285-40c1-9a3a-08e7ca7fcbb9" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="6ddf9f39-b6b7-4a61-a442-26cf110c38c2" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="aeb07237-a3cf-4c82-956f-ce2e0b3d1660" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_DLI" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="38556684-d256-436f-89fb-8c82a9049f5a" Name="SOCKET_AF_ECMA" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="175f09c1-8c47-48fc-bca8-5fdc38ec82ef" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="9dbee4c9-8875-4846-a24e-d5ba4c094bb1" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="1f1cd034-b726-4f3c-aef8-d22d4d1007a6" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="432623e5-98fb-472e-a8a5-e518fd53a7fc" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="7c1c3669-da6c-46d6-8eaf-970ae2fc697e" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="55838df0-2eb9-488b-97a0-eada6fb3d037" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_ECMA" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="46e5a3bc-e8f0-4e97-9145-0df9dfbe8e7b" Name="SOCKET_AF_HYLINK" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="29d16dcc-5953-47ed-a9a3-6becd3e931e0" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1f6eeb2f-edfa-46ef-b7fd-6fd5d723f29b" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="f43dbb92-c49a-4276-ba15-1abae1c189ee" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="d0a807ec-c2b6-4243-b614-6dfafc843847" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="89a559dc-a118-4773-91a6-876b331f9732" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="0df9404f-9af3-4b8a-80da-02c0b416fa1e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_HYLINK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="c48313e3-bb81-4a41-82df-108d666fc63c" Name="SOCKET_AF_IMPLINK" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="34a41bf1-417f-41de-aa50-ceaf1d16cf70" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b2dfdcb6-2e84-4799-aa93-1c0546806977" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="82b830a7-af6f-400c-a26b-b22d54e555ce" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="e0432e0b-6e80-41a4-bc74-c61213fba084" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="f10749ab-bc22-477c-bf72-de5bd04f7045" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="436a275f-974c-48f8-a11f-104d02d5ce3d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_IMPLINK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="b71e2208-447c-4a7e-a930-b80f6bb3dc4d" Name="SOCKET_AF_INET" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="77ea005a-44a9-43b2-b917-064e119f0e52" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="2c4fe3f2-aea2-44a1-a7de-09df001b98c2" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="2d9ab042-3b6d-4caf-a5e9-2214fa9587ea" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="857e9e3e-ddd8-4f4a-ab58-d7f8336333ec" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="f800f3c1-41ce-424e-bb9e-be70ad2ec1e6" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="e4a3b6ed-68a5-4bc7-86cf-a14b4ae98bf1" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_INET" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="b2ab18cf-5306-4d16-acf5-df378dcb9d8f" Name="SOCKET_AF_INET_BSD" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="496f3a2b-67a4-40f4-b683-8566df01535f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="8a08a5d9-2365-49ad-95aa-cb2129c4c736" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="e4e2b323-d5b2-44df-a0e7-1ac2795acf92" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="3b73b697-12fb-4a0e-800d-d0252b851ffa" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="2b160928-9451-4367-ad49-10439f0631f6" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="d0e87b7d-f7dd-4bb7-ba04-f8645e33cc21" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_INET_BSD" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="e13bd120-dd2b-4b1d-8f58-fdc8cf63cf90" Name="SOCKET_AF_INET_STREAMS" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="e3ecd210-8cae-4cb4-a2b9-a9a3b1bd4fec" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b640d5c7-4c47-4ac7-b34b-cd6ee07be8b1" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="8eb9f187-df09-42aa-9964-903fd5fcbf88" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="86cf2e00-713b-4031-8588-370cdce1797d" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="772e6ca7-cf12-4fb2-be03-82983a85a72c" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="5c9d40f5-5063-438f-b266-af9c19aba10b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_INET_STREAMS" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="15a85709-c9a7-44aa-ac4a-8d861b416c86" Name="SOCKET_AF_IPX" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="6104c634-5271-47c5-8aa7-73ce8f963e4b" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="5de6ceb2-fe37-4003-bb9a-1a327d4f060f" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="8dcce365-eb8d-4a0d-a508-d32c12011e96" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="8ef643a8-34cc-4f12-bd32-86b7b53a135f" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="2fe8027e-7973-4570-9a3f-e09d1020704b" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="faf3c797-63c8-4239-a5fb-826a727a4cfd" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_IPX" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="8e12e89e-f199-4b15-aab8-af6e0bfc7230" Name="SOCKET_AF_ISO" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="d2c93f30-65a3-41e5-9023-b38f5636fc2e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d000d3a4-3d37-465b-a5ae-56a209ec9928" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="ab502086-9f0b-4835-ae14-d5aff0be31bf" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="cac19229-2ed4-4b23-8790-c4f48c9094cb" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="86dcb3d5-f05c-4346-954e-73ac28550b41" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="620e5c73-3c3c-4965-8df1-259012180746" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_ISO" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="fe023472-114b-4e22-a15c-b255a8cde4b3" Name="SOCKET_AF_LAT" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="f26afee6-98c4-4754-b708-aa76f5336118" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="82122887-3ba0-45a3-835f-a68702355ee1" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="a7e99a08-0497-4a67-8975-c488169f247d" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="9007d87d-5037-4871-9650-a27cbe5e2743" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="e8f7c888-75fe-4054-9cf8-1fbae4a6660c" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="2d47a3da-c8c4-4bde-b23f-5003acffd1c4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_LAT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="ad740cf8-1efc-4293-a2c5-57d52f884903" Name="SOCKET_AF_LINK" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="80cbe397-0029-4e66-8f44-3a2019e4956b" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1cb27999-7f73-4bbe-9bf8-343b7b279203" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="531005df-a864-4406-a85c-a84c58d2f8b5" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="059ef301-3e46-4f74-8a2a-9b13cb5f40b1" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="f7a2140a-3908-4bf3-b506-8472979d068c" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="c4ef7915-f9a8-46f6-b5a0-ae474788e2fd" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_LINK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="b1a23032-c3e0-49e5-ba19-1a4486688091" Name="SOCKET_AF_LOCAL" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="113533d3-89fb-4f10-a558-1c6180591843" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="ebf959c9-6f12-4318-b2b9-7f0768179f61" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="ca956bf9-1f4d-448f-ab68-f11620001cda" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="7470f540-fac7-4a7d-a1f2-0406320ec3d7" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="99237b06-2122-4c39-94d8-c0cd1bc00749" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="fc38ffae-2177-484a-a246-101630f18ba1" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_LOCAL" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="475d7643-fa7e-49d1-b8a4-34c09380a0aa" Name="SOCKET_AF_MAX" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="38bc3fd8-4878-48b0-9d2c-f8a2a1a07912" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c651301b-72d2-4955-8bb6-d9476f70bb49" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="74ee1f05-ea7b-4397-aa67-d6322e4e4c09" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="56121679-0c0d-48c9-b712-87099784facb" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="02aa9d1b-8cd2-4d7f-96e0-e2fdfc67a644" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="6c9ba6b9-df37-4d8b-8af6-752524a368e3" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_MAX" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="e62c6ed5-ada0-410d-99e0-ffa2cdf82730" Name="SOCKET_AF_NS" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="ddcfc6cb-e4bb-4395-8b0c-2677b9dd6328" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="18886135-fcf1-4e82-b443-fbf032e4226e" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="67b6bd5b-cf97-4a41-89aa-6fe1a7ea1942" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="05afaa56-29c0-4615-90cc-4288d95e5912" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="e6d478a0-7686-4b18-83df-35c45111292d" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="714d7e71-e70b-4773-b202-a640d18e544b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_NS" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="1ff6ecff-513b-4173-881b-370e53a2ad37" Name="SOCKET_AF_OSI" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="5e5a3d29-cb6c-467d-b416-9e90fd5d8d4c" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="afb8cb90-81cd-477f-a16e-bef8f952f1aa" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="e0adf2f9-cbf2-4b0d-baa4-5f1800c25383" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="9ac50407-0bf2-4667-9a4c-8104c2346957" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="ca601cb7-23a3-489f-a44c-49d609c74099" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="4119ee82-073b-40b8-ae8b-c576ff56361c" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_OSI" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="8219f5fb-99bf-4583-a2e2-15812a6ac5e3" Name="SOCKET_AF_PUP" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="ee42807d-72d0-4be6-b8a6-34f081bd6b4a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b2dc192d-d7ec-48e6-be63-d9219ba89f9c" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="49d6ce4d-2678-485f-a12e-96e706d1d44f" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="78184f1e-4028-428a-b0e3-057ecddf7f68" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="7d8f3774-e468-417f-bdc0-753b516aa59a" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="d9576190-1a4c-4cc9-aa6b-7f99de8525c7" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_PUP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="907d61e9-333a-4066-a6ed-c44146e54332" Name="SOCKET_AF_ROUTE" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="fe3596ed-a8ab-465f-ace0-03c7b0e5d0bf" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="31fa37b6-9cae-4767-8f7b-75523408446d" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="732b3d02-a567-4537-a394-c5acd9aee277" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="73430061-5f6c-40e7-be39-ca92650abd92" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="19d727f9-dfcf-42d1-8990-92c90f3d10a8" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="b57cf7b0-02bc-45eb-b064-01d6789050c9" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_ROUTE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="632dd1d0-afb1-4d1e-9802-a1aec1265069" Name="SOCKET_AF_SIP" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="0391bd26-339b-40bb-8980-e9b97387b38f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="e19855d3-c273-49ce-9f51-530a39a7353d" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="0022cdd0-0b7b-4f54-b35d-57d16ee39794" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="fd2e3be7-5e9a-4c82-a436-8a1bc826ebf1" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="4df474a6-5beb-46bb-8537-1b4eaef65c75" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="6c70c1ac-45fd-4d11-a4aa-8e36a0d1c72e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_SIP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="67236cf8-1ab1-42d6-a251-0bb8df8e9c0d" Name="SOCKET_AF_SNA" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="314c4cd9-6b56-4e01-b1ea-260daa75342d" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="16e128a6-7d7e-4d0d-970b-f045c00056ad" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="f5e0670d-d2e5-4b45-b020-9049725493b6" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="892f75a7-9527-4dfd-842f-07a68b22f8e0" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="ed005d57-c7c7-4529-bde1-d8413f137f07" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="8785e763-8d80-437c-931b-fe51f876c91d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_SNA" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="9cd132ec-a20a-46fc-867c-03b256eaf8b9" Name="SOCKET_AF_UNIX" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="2b6474ae-31c0-475b-99d4-05efd2859140" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d0027ee7-b7b9-4c49-96e2-5d8ad3cf277b" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="9b37e078-283d-40bd-8b82-29fed206c8d8" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="0d360e26-8cef-4f9a-8713-32de6ca22a1a" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="978222db-8e35-4487-8e67-5800e2db125f" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="41207fcf-bd43-4e86-ac8f-a82645833a0f" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_UNIX" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="37fbc521-1885-40e9-8399-a3073737fb19" Name="SOCKET_AF_UNSPEC" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="75a2be8a-0907-41cf-a40b-f80a0087e393" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="f318db27-ca8d-4c90-bf76-dbfe4fc8acfc" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="5904244b-bd26-4fe5-9944-7c6b152af8b1" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="019d0d54-31db-41e9-ba85-230b96872c4f" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="af5425b4-f3c6-4234-8b8e-ba5ce8e5a210" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="0bb65b92-b214-44a9-a99c-16bdbc1755ee" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_AF_UNSPEC" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <DWordTag Guid="6ea6f347-7434-4c22-adf1-f0a2b3b40d31" Name="SOCKET_DGRAM" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="2cf3fb24-9cfd-42f0-8fd3-a3c97253e6f7" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="2bcaa637-4379-4eda-966b-0c6385e64a40" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="4df16b15-6541-46ea-ba5e-2a836e13aac7" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="d7e7cfff-7709-4e57-b4cc-8def10b7086a" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="9b00af11-e714-418a-8b3f-60e032201637" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="0478da9e-1467-4412-9cd0-4d5d3038bfd7" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_DGRAM" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="10b5e4ce-0e75-4397-b183-37c6569baca5" Name="SOCKET_FD_SETSIZE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="f61dc0e2-e78a-4e1f-8482-91bf7f654f3c" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="414198e5-2d68-4587-a789-3ed8ed3fd836" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="b4b7cd81-1fd8-4762-aa51-215e213f9d4b" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="ae0aa582-d628-4deb-aaa3-81595d3b9ad8" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="4c74cf47-dcf5-409f-b0aa-8cc63399b5a0" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="dbb3eab8-4d28-4228-bdbb-e4a6bcbb2a7e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_FD_SETSIZE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="f5aa866f-b81f-4fc2-a67b-09f05e6aaa7a" Name="SOCKET_FIONBIO" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="f19c1689-2b49-4454-a1fe-29844a6ca9d6" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="309dc199-0838-4e02-bf32-e720a407497d" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="e474b1b3-4a4c-458e-82d3-a00307bf47ca" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="72aa735c-faf3-4b2b-934a-4c3d2f44e12a" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="5b84f7c3-8f00-4302-b2e9-7bd8b7df73b6" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="63be2c5f-38bf-40a9-be9b-b2179faa0260" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_FIONBIO" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="64013a85-b1c1-48d7-9073-7ba48536c9a7" Name="SOCKET_FIONREAD" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="506a35f6-6e0f-4040-95a4-ec273a7eaf2a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="f3c519e0-91d5-4690-8f26-32bd6e7260f6" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="60b60281-9233-411b-9db1-8f232cffa687" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="af507ba0-40d1-40a0-bd0f-25d3a9631a1a" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="025a2052-7cfe-4ed4-ab31-a31b11129ad2" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="6081c6da-3215-4cf6-ba38-cc9824796b72" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_FIONREAD" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="7c8fe3e6-2a77-4d4c-a975-5c7cd4099984" Name="SOCKET_INADDR_ANY" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="d962e075-d35a-44b1-b7df-27ef4c742e71" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="6d8e774f-0597-42c9-b076-d3decb13261a" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="0db582bb-599f-48e6-9a34-328f060d34a5" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="30b363a4-cccd-4605-b8df-5c601f84895f" Type="0" Id="2" Value="4294967295" />
            <LimitSettingIntegral Guid="97f1c3d3-7f80-429a-a768-76717ad14653" Type="0" Id="3" Value="4294967295" />
          </LimitDWord>
          <TagAddress Guid="96ff8317-7a9e-4f33-8a39-339d85359b3e" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_INADDR_ANY" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="ffc165fc-2dd0-4a8f-971b-a23cc72b40c9" Name="SOCKET_INADDR_BROADCAST" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="f1d28517-8aa1-48fa-9e00-2a7449de6a56" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="28ebce3d-c9e8-4ddf-a3d2-6dd3012db3e8" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="548c94f9-b12f-4828-b8b6-4f1b5eab30a3" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="631681f7-1123-47dc-a311-521446fef88e" Type="0" Id="2" Value="4294967295" />
            <LimitSettingIntegral Guid="f8b7d726-5ee0-44b6-a268-0c78b234e6ed" Type="0" Id="3" Value="4294967295" />
          </LimitDWord>
          <TagAddress Guid="65e9bae3-41fd-4afb-9f1c-a2f27bc75285" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_INADDR_BROADCAST" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="4f7ca126-9892-4e22-b610-d70e8c2b5566" Name="SOCKET_INADDR_LOOPBACK" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="fa117e5e-22e3-43b7-803c-08783cfe6b26" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="227ec989-7ec6-4f2f-95e7-6db21a22be03" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="7168ea29-bebe-4e78-9678-9dca036926c8" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="74bce2be-907b-4fe5-9e64-e0f1910cb7e8" Type="0" Id="2" Value="4294967295" />
            <LimitSettingIntegral Guid="95ff7d09-7452-4a6e-aac0-3c658c98ff89" Type="0" Id="3" Value="4294967295" />
          </LimitDWord>
          <TagAddress Guid="c9e838ee-213d-4500-8319-466498fb1c34" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_INADDR_LOOPBACK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="22c2ed11-229f-47ee-94e1-d0a7e2066fa7" Name="SOCKET_INADDR_NONE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="23b23965-d5c8-4eda-8bb8-479f9d3fee70" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="4e82ad43-cfe3-4ad5-a7dc-e60c9b01d072" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="5df59b3b-a5ac-4365-9cb7-7e920e3977f8" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="aac78bbb-8544-4a8f-abaf-76267626d9f8" Type="0" Id="2" Value="4294967295" />
            <LimitSettingIntegral Guid="f1b20cba-7a72-485e-b5eb-46227ba4cded" Type="0" Id="3" Value="4294967295" />
          </LimitDWord>
          <TagAddress Guid="00875e55-1892-408b-adee-89f7dfbe2731" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_INADDR_NONE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="175fefae-bed8-4d5a-93fc-4afc7073b61a" Name="SOCKET_INVALID" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="3da9a334-22c1-4520-bffc-0f76e0b15842" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="48f97bc9-bd4f-48b2-93f6-af68e268c62b" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="b759d490-6716-4dba-8a01-0d3f753bd0fa" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="c88bc6a9-e1ce-43a9-928d-1527c4a80757" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="b5ae0643-4bec-4387-a391-e95331702b5a" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="d5d23b8c-3a10-45d3-8501-e84ed49858af" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_INVALID" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="f170df46-e858-4a58-b549-f762deda14a2" Name="SOCKET_IPPROTO_GGP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="c7f97e45-f758-4036-85b6-4cf372053054" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="a107f5e4-db55-4414-b85f-225571725f7b" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="89f7173c-c692-43e7-b064-ffdc164cf548" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="ae2fb0a6-b241-4eaa-8ace-c950d7f77ad4" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="01f26c40-af46-4dcd-9c52-cdb36cf16b8b" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="e4a1ccb9-a044-47eb-afd2-89abee4447c4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_GGP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="ec287562-1233-4555-8f2e-e97d972f8f4f" Name="SOCKET_IPPROTO_ICMP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="d8d8b8c5-1690-4dcd-8e8f-ce3b52ea8bdf" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="62a0d03e-68c3-44a3-8dff-1a98f69208db" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="cf147c5b-649a-4ed9-ac85-a92f56bd873c" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="a238157c-f067-4fb1-a491-7a37e85aaa2d" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="bb82a025-d6ff-447f-b654-3db568a86f89" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="e8ddbccb-3dab-4e38-9028-4d65b467b7a4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_ICMP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="3117a5f1-93fa-4c07-8e55-0a60ae1b228a" Name="SOCKET_IPPROTO_IDP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="f4810f71-8499-4a2d-ae71-347178608781" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="68e37b11-1979-466f-b1b6-5c428a2874d2" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="d60b7684-bd0b-4b29-a662-c17fe1654129" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="305488f8-267e-44f7-b5e4-151b250840f3" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="8600ef54-92eb-488f-9214-8a9601e51558" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="34f2780a-2f9a-4085-b2b6-442c1808e794" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_IDP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="d6ee3eab-1386-4c12-99f5-08c22a17b20c" Name="SOCKET_IPPROTO_IGMP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="8265bb65-6a20-4f11-9101-2dd1cec1b40e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="f6465cc8-edae-437e-bde7-6e159c957f9d" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="ab417b9a-2ac2-42de-bab9-166c4e6cecd0" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="ef7e8e78-568f-47a4-8880-ea7f0d690c46" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="c041d141-7ea7-4497-898d-d7d791db151b" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="6d1871b7-d858-42a9-af3e-d467d90f95f0" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_IGMP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="b2fb891b-58d7-49b5-a84e-623d14de8bf1" Name="SOCKET_IPPROTO_IP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="5fa3d6e2-68ef-4ed5-ad3d-5af900df3204" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="5aebe9ab-2c53-4bff-95db-ee073f38ec2a" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="c670073c-4a12-477e-8033-0e5eb0a55d97" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="d2a99dfb-3782-49a2-9926-294510895f07" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="9ddf36c9-18b3-4e86-8dc9-df63b80856e9" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="163b7ab9-0861-4a68-bb67-95a0658be1bd" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_IP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="b47f1c46-9eec-4eae-bb93-64ddd752dca7" Name="SOCKET_IPPROTO_MAX" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="b5f5429e-763d-40c1-b36d-7b907a9a8af5" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d2f75f62-86f8-48ba-938b-133e553949f8" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="85f2965e-0b4d-4ba3-b186-08e90d6303c0" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="2d2b99b2-c5d4-4894-a72f-c621a08f109c" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="336094fe-2057-4d1a-9d25-f2c400518fb5" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="4a1ec98c-7077-400e-9010-5cdf328b1e66" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_MAX" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="471ab923-1e12-4755-ae74-5b2e11523c88" Name="SOCKET_IPPROTO_ND" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="d111ce73-fcf1-4a12-af46-7822add948df" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d086df87-621f-4236-a5ac-68e52ad97d2a" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="20aaf4fd-4984-4eca-b82a-7bc1da6baa01" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="d7c02f70-155f-46da-a218-dbb9b4d816db" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="276830fa-cf60-4e90-b367-c6dfc70f4cdd" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="4d1b4c0d-2111-4d2d-9e88-c550b56d2cd0" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_ND" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="a581a23c-b490-4e18-b75b-981a308ac805" Name="SOCKET_IPPROTO_PUP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="1132f7e5-ee32-48e9-ad18-6a2beffa2904" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="e98fc7a9-924b-44e0-a4da-5f9d846f1b3c" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="1cf1b8c9-e8a3-455b-9c73-6599f36b4ddc" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="0d7d2511-d79e-4074-a21c-2cdb453ac8f6" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="f19a7f59-1411-4856-81c9-975c6f9d3566" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="c6f3e015-c536-41ec-bd02-82310723b962" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_PUP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="e59bfb5e-6783-472c-9d43-880f6e7f32f9" Name="SOCKET_IPPROTO_RAW" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="500d5a3d-b1f2-4fca-ba38-283538aa2097" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c67f1b52-57e6-49c8-ad6f-dc53e5748a9b" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="3441dbbb-20cc-41a6-bf99-7211a3e9ed5b" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="a327ce9e-a1b9-4c82-b745-a468adfc83fd" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="6dc57c19-7e1a-4dd3-977c-5d75b8361e37" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="e947e6ba-391a-42d3-a7ff-a7bbdc0c33bf" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_RAW" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="5dca100b-02a4-492d-8a6f-2b382a3001cb" Name="SOCKET_IPPROTO_TCP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="12a334e1-2e3f-4033-95dd-36341f642b7f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b5bbbad7-bbf3-46ea-9673-eb55e3e1f3b0" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="fcc710a7-858d-448d-a664-fd34b43bd1ec" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="e443381f-24a9-4a5b-8298-9848238d73e1" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="5ce0936f-c610-4005-9450-74ee70c37770" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="3ab55ffc-c744-458f-8cff-c13488752228" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_TCP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="f3ae0666-3389-441e-83ed-94f972d56345" Name="SOCKET_IPPROTO_UDP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="c8e3856d-47a8-4a3e-8888-9e404347a431" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d6c0df5f-a55f-4d63-a5fd-ef5b6d58ccb0" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="db751296-e836-4f19-9838-55bd64392ad1" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="6cbe6be9-df38-4fdc-9e91-74365fad2c15" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="aa91df80-b303-4d8f-b2b4-a7ef4d5f512b" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="d1f3287f-aca6-4421-bd37-ecdc82c19359" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IPPROTO_UDP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="6dbf2f40-e95a-4e60-830f-663ab7efdc1b" Name="SOCKET_IP_ADD_MEMBERSHIP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="d6904783-6054-4545-a331-7dcf4d8bc85b" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="12567a64-6cdf-4ff1-a18a-235551b870fc" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="f73c40b6-d66b-4497-8de6-195a695a78f3" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="ed5c912f-8475-49dd-a433-3c5efeb7a059" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="381ea40b-0027-45c6-93b6-80b9504b75ed" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="76b7399b-286a-4acc-b856-9bbe19402b64" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IP_ADD_MEMBERSHIP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="8d1e59d8-0fb7-4216-926d-67bc7469ad86" Name="SOCKET_IP_DROP_MEMBERSHIP" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="e8e4b35b-f593-49a3-9508-c6cea5e22d1f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d3aca358-c7e4-4a99-b114-b21e5f6a6a9b" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="7651fa9a-40d7-4222-b9be-143a2774d2cf" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="1a9e43f6-b096-4b93-a0ad-3f9424355c1c" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="7f9b3407-5328-4004-bc26-536f56c7902a" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="dd867560-d385-4f10-a5c8-10e1a9b68f24" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IP_DROP_MEMBERSHIP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="d457b30d-ae62-4c30-b66b-19ed94169825" Name="SOCKET_IP_MULTICAST_TTL" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="c358bbe2-aa79-4b41-b962-ce2f1c3ec1a5" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="0b9e0632-c1ae-442e-a10e-55ee2966dd7b" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="b7b40854-7e60-45c3-bf59-75bbae7cb859" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="aada1a79-4dad-4d84-b5fe-82a0ca674cd0" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="73b0768e-245a-41e9-80bc-80403e752896" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="d65daaa4-935a-48ab-a59f-4d210d1ba310" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IP_MULTICAST_TTL" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="ee647896-be91-442e-b75c-ec956c68f88b" Name="SOCKET_IP_TOS" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="c52daed4-1272-4b39-82b1-4c386807d21f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="95451cde-3cab-4938-acec-36ef09ffedff" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="8b098cbb-1fa0-4c41-889d-f582e1141160" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="0c85f012-f316-4c93-abf8-62ce0edcd61a" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="54866ebc-cc7c-45e3-afc3-80e2eab8809e" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="52e76a16-783a-4ec6-8d4c-ac0d1f7750cb" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IP_TOS" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="9b04cb64-4054-43d1-8830-09725b758351" Name="SOCKET_IP_TTL" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="eb5cb086-95f9-48dc-b5ca-c9a231db95a4" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c71c54da-394a-49ea-96cf-4df4a0b048bf" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="a3ea7459-eee8-4162-b085-4b82a94c4f0a" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="997804aa-5d5a-478c-aa90-11d276718bfc" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="d7f48fc2-32f1-476b-a847-3978b05ce4fe" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="4320597b-2204-46ea-a1d3-77ecde1a7008" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_IP_TTL" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="edd698f7-273e-4a00-bf7d-3ed00f2ac956" Name="SOCKET_MSG_DONTROUTE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="ece18615-4b9b-4110-b77d-983510033463" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="ddadcf31-48b9-44c4-b236-c6bf43ac0c60" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="69e43fa6-54a6-4f77-9749-1fe9c8e6302d" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="9a64429f-53e4-4567-9a1c-247ab58431f0" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="77c9cd46-09c6-4321-925d-13922029b885" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="605976a1-3405-4e0b-9c12-99d24f6f3e7b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_MSG_DONTROUTE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="02830ca6-982c-43e4-8660-1c173885132c" Name="SOCKET_MSG_OOB" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="b945a41e-e1b4-44c9-a587-ba405ee2d434" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="e0bc5f7a-09d6-486f-a460-8ac40fc956f6" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="2e1b7170-ff6e-47bd-878a-4e9a031bf3a3" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="71a712e5-d5ea-44e1-b59a-eb1437f741a9" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="be9f0270-fbc0-4069-b535-600b30b512d8" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="b6fbd116-edda-4314-a3a1-1e1c7cf28fc0" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_MSG_OOB" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="4375570b-651d-437a-81ff-0aa8f3be8071" Name="SOCKET_MSG_PEEK" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="ef459e31-f122-4189-af9e-ebfe07f872c3" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="4e7901c5-2837-4d7a-b775-5b71cf3a33ad" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="15c1710f-473d-452d-939d-5a8ee1202b91" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="3ac4b10c-1c5a-4cbf-a4a3-2d0f6b8aad18" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="503ae8d9-1db8-4de7-8f03-d435bb6bf1aa" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="cc32567c-0f69-4e30-9291-c58edfb46a97" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_MSG_PEEK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <WordTag Guid="947d3194-e399-4c00-8e29-9720bd2f6281" Name="SOCKET_pseudo_AF_PIP" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="a1c8e2f5-c3ff-4a78-b7f0-fba2ce3fb839" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="5a397980-0c5d-4d39-ba0d-446edc1422c1" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="4230b9d2-4cf7-4065-ba3b-bab89fa1cc34" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="34b23266-aa1a-4e64-abfc-1855757f1c80" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="9144e7e3-81c3-47d7-b228-aaed022c2aec" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="64e5bb37-8753-461f-b271-2b7e14421bb3" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_pseudo_AF_PIP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="a0dd0bad-a08f-4747-8c18-ebef442bfc93" Name="SOCKET_pseudo_AF_RTIP" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="0b06ba24-689f-4c3e-afc9-c6c9bd59e8de" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="0add1f75-0678-4f13-9764-295068f35474" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="92538211-f5f2-4f64-aba5-fc871f9c59e2" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="e56bff86-b3c2-4ffd-a885-aec116af49cd" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="20163064-4fa2-403c-91fd-35a008487a64" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="8dc5b6ca-8ae8-4b22-8a3b-22b705554977" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_pseudo_AF_RTIP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <WordTag Guid="351c3d3d-31b6-4fcd-8df2-be7c86b686af" Name="SOCKET_pseudo_AF_XTP" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="6ba1475f-ad16-4db7-b8bb-419f65269302" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="5d82d0d5-f04a-43ce-96b1-43ba21a36f00" Type="0" Id="0" Value="-32768" />
            <LimitSettingIntegral Guid="ef7fbe96-ca75-46bd-9305-875805e96e16" Type="0" Id="1" Value="-32768" />
            <LimitSettingIntegral Guid="7bdf9768-50f1-4d8a-87bf-7e23cb31e144" Type="0" Id="2" Value="32767" />
            <LimitSettingIntegral Guid="48d7920e-cc48-4d67-860a-416ff80c9844" Type="0" Id="3" Value="32767" />
          </LimitWord>
          <TagAddress Guid="b8dd2b1b-ae9d-4624-9381-6a0767ac6fdf" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_pseudo_AF_XTP" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <DWordTag Guid="b7e9835e-8375-4a7e-a23b-de80534b5bea" Name="SOCKET_RAW" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="0ba7e295-c1cc-4990-adad-403b04e75fea" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="1828266b-2038-4b8d-9d41-30e8a334f755" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="7e7995d0-45fd-46c5-ba28-0472d5dfb7b3" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="b95e1e01-3fe9-46d5-af44-df8cbbf8cc13" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="f3e1098a-7330-4267-a02f-49007ceff45b" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="1992d243-e442-430d-8845-849017dd0a40" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_RAW" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="a02f960e-4b26-4012-85f2-be8434655484" Name="SOCKET_RDM" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="0a808c06-8578-42b1-9eed-e52efac19c66" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="876d59e0-905a-43ed-9b89-73c6f8f315dc" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="a5f92d88-4ea3-46e7-8d41-1774329e6c90" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="7785c845-d3c1-42f1-b2f4-95bc05fb0c48" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="87e656ae-12be-49cf-a2a9-1493d58208ca" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="9d616926-af46-4866-9623-8d9ad33e028c" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_RDM" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="cae0105d-e77a-4ae4-8b5f-d3be4ec0083b" Name="SOCKET_SEQPACKET" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="80df82e6-1800-40bc-a1ba-24673651a787" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="973225e0-ba14-4637-b266-2a37a9a55261" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="253a1b5e-f40b-406f-a920-58b2c62b4a49" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="c6dda6d5-2fd0-42db-8521-2c76e4a6b470" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="9ba4d16c-86ea-4a47-8062-6522568215c7" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="9b857314-3d80-4099-80b7-b0aece58d4cc" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SEQPACKET" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <WordTag Guid="316af4f9-0cd9-40be-adf5-a19e0bfab63e" Name="SOCKET_SOL" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="a3d747aa-0481-4a4b-bf47-ddca4207326f" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="bb38ee45-6b36-4a5f-9929-ad5dd659f8fe" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="265b7851-460d-4815-a7e7-88001db2dc08" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="02a53a2c-d064-48b9-87c6-83b8152834c2" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="54c8348f-c156-4065-b6cd-d6aa8e2e2dd7" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="f47c5909-fb7f-4171-82de-e4c53d92c253" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SOL" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <DWordTag Guid="e3f9c843-ccda-464d-84fb-8ec6dbdec241" Name="SOCKET_SO_ACCEPTCONN" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="96e087df-6c50-4642-ad2e-eb746ea3467c" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="d3bf9d7d-8d8f-47a4-9064-594f28c2b4c4" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="27d4913c-3ba2-495a-8c11-fed1b15eadc1" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="a0163412-b067-48c2-841b-e8ddab4bcce1" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="32b72433-24eb-44e0-9192-36ef2c749b09" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="7b169c94-358e-4eb1-a045-b294a7930d0b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_ACCEPTCONN" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="32d7bb78-6985-408b-afc8-2dc0c71cb6e4" Name="SOCKET_SO_BROADCAST" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="ebc77aaa-366c-43e4-88be-4fd61f2cc95d" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="8e4d496c-5cf1-4daf-b4d2-01326dd8ea71" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="0a091093-32b8-4884-9a64-8f7337ad8ae4" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="790d8f00-c17d-404d-82b2-d6cdc0e65d24" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="6cf301a8-d32a-48bc-9d7e-f5fb91f47b75" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="7c4332d0-a787-4d34-b055-6aca48db8d7d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_BROADCAST" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="e7affb66-fe31-4f9d-9da2-2cb2713e35af" Name="SOCKET_SO_DEBUG" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="e4715e79-34ef-4752-a8f4-4fd7364a744a" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="0155f771-1159-40fc-affc-1f0327f2bdd5" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="cdcc027e-4c04-4435-a84b-a11bc916c627" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="635f66c9-9fcc-4f31-92f3-11f33fdcccb0" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="5d62f3e8-bb39-4d33-9c8a-7616d3ab1fd4" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="94023165-19bb-4c5d-9acc-468a6d01c15b" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_DEBUG" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="853f930d-23b7-43c5-bb94-fa87ef65c37c" Name="SOCKET_SO_DONTROUTE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="fd31649f-f921-4c2d-b1f4-cba1020c758e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="88d102c7-3d7f-4e85-9e7a-dcb4c8da6e58" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="36a544e2-f44f-4bef-a058-08b1e4c17c64" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="cdc1a259-8441-4830-8379-08f2e7afc225" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="45fde0bd-b74c-4191-ae22-03678a725194" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="11b559eb-fd8b-4a67-a0d9-553a473b0039" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_DONTROUTE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="4ac0dca8-a046-4a76-8a7f-756f76e3f711" Name="SOCKET_SO_ERROR" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="da091c18-beb5-4768-bc5e-6c3c5701d2f1" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c7b9dd1f-54a7-4467-95d1-8f8e4f9661b8" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="84f22ae9-656a-404e-b09e-23a068626364" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="e55188cc-3904-4b16-8f50-9f7488fd1d6c" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="d4fed96d-b228-4eba-87ee-1b1afaf227ef" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="b420805e-5945-46db-b218-fd66a8768faf" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_ERROR" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="0ea5a85f-7e15-4638-a1ce-9fd7aef49bdf" Name="SOCKET_SO_KEEPALIVE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="eb51fc44-4208-4483-8d74-e6041306eb07" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="15bd3089-3b18-4c0e-8950-12fb4673b458" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="a5649a23-c994-416e-9722-2aaf084767a5" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="b16013ce-2acb-4774-849e-ef3118daa5b8" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="bc1691fe-8d90-4816-a7ef-18c58de0f3c7" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="d25e4a1c-6fbe-464e-9c63-d86cc93b3759" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_KEEPALIVE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="b3bb2655-4d4e-499d-9983-aaaf703e5bcd" Name="SOCKET_SO_LINGER" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="bd53712e-cb12-48ce-93bd-ccf2028930e3" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="b29302c3-76bd-441e-a488-8a66cfa8cc25" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="14e329e0-4450-460e-ba3e-6b2818a04e0b" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="a255fac4-1ac0-4c1a-9df7-8eff5373bf69" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="2b44bdce-dfc3-4cb4-ada4-3ad08b9672d7" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="85827d3c-bf30-4348-bc96-3bb36db117f1" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_LINGER" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="064e1bff-df13-410a-8cea-20c357355d50" Name="SOCKET_SO_OOBINLINE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="5e17c6f2-e850-4b03-be07-89041c172e91" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="62961e31-a822-4c8c-827e-7f80290b5fd2" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="c1fc1821-fbb8-4181-9936-11735a7f57cd" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="a1ab882e-56a5-43cf-b5e5-4c10417b5712" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="d6fd27f2-9200-4d49-a003-20644306a064" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="0f0348f1-c8c1-4d37-929a-d19db3979389" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_OOBINLINE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="35256ace-4c46-4134-87cc-8b18eb56a2ec" Name="SOCKET_SO_PROTOTYPE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="4ab605c6-9d4a-450a-8f63-99ab66181873" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="464f6cbc-2383-4bea-a258-16a8af52c3e2" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="22b11d3f-5796-428b-912c-fb3175fa93e0" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="2118498b-53fc-4a78-b4b5-7ce38c294f49" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="0b159da6-0223-4428-bea9-b5af0e8dd6ce" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="79a9965a-4241-4f28-b384-842979bc49b4" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_PROTOTYPE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="977dcac1-ed9c-4ee4-84cd-1dc43e8f6a84" Name="SOCKET_SO_RCVBUF" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="0335fca0-c37d-4627-bd87-52626bc17e83" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="9a25eada-21a8-4fd2-9fe0-ab0b5e6bd09c" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="58cafc9b-e30c-4354-831c-1fd743ee2be0" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="54b92abb-4a49-48ce-bdaf-bdfcc608faeb" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="46701668-f809-4c8c-889d-f4a6a18eb384" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="f84ff1b1-36fa-468e-8c9d-c920acf3c441" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_RCVBUF" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="f037c1c9-8904-4a28-a737-03fbf47bd031" Name="SOCKET_SO_RCVLOWAT" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="6e0d4542-f31c-49ab-a358-e68f156b2e4e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="a839daa9-e408-44c1-aa57-9a3e4778facf" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="07268799-bd61-4d79-a076-7fb8bbb7de42" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="1a71f5fe-6c21-402c-9df3-e19e3cd24ca8" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="2631eec3-6869-4935-b840-35123898ec75" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="c7dc2e4c-4489-47d5-a330-7cc7d3cc2f30" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_RCVLOWAT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="ceef84c6-61ef-4cdd-81ab-9898a24065ab" Name="SOCKET_SO_RCVTIMEO" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="279504c5-2f45-40db-a5a5-3cc19be00f4f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="93ea1062-acb2-4597-87f9-75b8aadded71" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="a73ca8b5-07c0-4673-9263-6adfb22653b3" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="e71d33b1-d269-4a81-8837-f287e5b1527c" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="3ba53192-a7f7-469c-8f04-b5b9cf352885" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="8074520f-273a-417a-8be8-b0ff696cd548" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_RCVTIMEO" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="0afd26e6-9186-4ce9-bf70-93f1aa527bce" Name="SOCKET_SO_REUSEADDR" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="464e8541-ea07-4001-baab-64e5179736c9" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c05d7624-522a-475e-8d19-92b77124b8b3" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="8b41cb02-c2df-41a2-a18a-e2c75eb4f218" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="606a7bda-d247-4f7e-a884-579e148ee996" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="e764e09c-47af-46bb-a355-093107101d53" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="1ed70fb4-490c-4598-9ed6-202bb51a2662" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_REUSEADDR" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="fa201ce7-40fa-4f27-8688-4c2f5ce9454e" Name="SOCKET_SO_REUSEPORT" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="e452180e-6e4f-4088-854d-ae54c99c1dc4" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="e4a1231d-6507-4406-9831-428c78c6281e" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="bb62329e-1ab5-4be4-8167-1edfc2d00dfa" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="b6a0842f-96a0-4535-bb3c-05156fe27ea2" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="e175a639-6e00-41e8-908e-8c2f42fab803" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="42fa853a-ad77-43bd-a0ac-004a53ebac1a" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_REUSEPORT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="630f2156-08eb-48c2-ad30-dcf2481a3a25" Name="SOCKET_SO_SNDBUF" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="9adfad96-586c-475a-bc7b-6af04467a7a2" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="fc926581-2c4d-4427-8759-e01d0d519a91" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="2160bd3d-2cd6-4528-9a38-e9eee1a78448" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="382bd683-f356-447d-a242-05c513d47f2d" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="69d61330-c2f5-49c1-9d53-a95a063f49c4" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="64eaaf79-4c01-4380-a419-ff537b644235" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_SNDBUF" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="c50c34d9-9735-4982-8087-4f31b5bf9c8e" Name="SOCKET_SO_SNDLOWAT" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="71181253-dfac-4a77-87a4-b53d2845b594" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="da6befde-d35a-4157-865e-3f24e81767b8" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="38c0a80e-7194-4803-bb40-98c77d5d6afc" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="ff0b2d6e-0162-4801-af16-fbc187c587cf" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="3c49d15b-a432-4916-91c7-90d071f547c6" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="48c22402-d2e6-4707-bc19-78fc2c9ae2ec" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_SNDLOWAT" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="0d105461-f100-4326-bc7e-099d6360cb34" Name="SOCKET_SO_SNDTIMEO" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="1a47eb98-51a7-4936-95bf-445db387cee9" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="fab4c915-6bef-4a9d-9712-9f06268e1402" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="1dfb76e8-5260-4296-af11-55a45fc708ec" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="3c249876-3dc3-4f36-86d7-f09de0aa48fe" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="6debaedd-6ebc-4b5f-91d3-ecab9e58d117" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="4ef26fa8-9b19-4598-9d92-2ca2d68be3be" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_SNDTIMEO" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="9228dd5b-389c-4277-b04a-cafa4425835d" Name="SOCKET_SO_TYPE" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="0f62f40b-b0e1-43f4-bc86-ecc8eab9a8c2" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="63a44c46-b93d-4e08-84fd-2d9b880f039c" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="74842a2e-e038-4426-9804-b2ec37262ddd" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="27e7e632-99b5-4aaa-8a95-dc2aee480fa2" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="ae248398-7937-405a-8c72-4e76f76a9b19" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="92f3def8-6bbf-48ad-9671-58a8e51ecce0" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_TYPE" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="46ff9b35-c824-4f49-9ea0-86d19eb95333" Name="SOCKET_SO_USELOOPBACK" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="f8486dc9-7cf1-4083-919c-0b1b99b5094b" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="9744daba-f2ca-4b1b-8fb6-dd596955f158" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="db353373-92a4-4df3-b8a0-cca64017456c" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="41471683-5d8b-4469-9207-211a50fe94ca" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="accbe2e5-023a-41d2-975e-a3728a1e2829" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="f71ba927-ad36-404c-9136-6140327d292a" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_SO_USELOOPBACK" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="ebdd946b-a109-44e8-a8b1-558ee430ff2c" Name="SOCKET_STREAM" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="d8957c17-4023-4e62-b6c4-89d9bfe906aa" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c1dcb77a-06c8-49f7-bbbf-e89c17696cd3" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="7a7680c7-95c9-4384-9a73-ca6122a3bdcb" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="3e6e6c69-9bfe-47cc-8646-2f1fc1c0d04c" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="1938ebd4-3eb0-437c-b1ae-a16204f3a078" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="2b54efed-5e69-4e97-85a5-343ebf293754" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_STREAM" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="ecc31536-018b-4eba-8df7-a1c6e45015b8" Name="SOCKET_TCP_MAXSEG" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="0024a451-bee6-48fb-b2c3-f01bdc8656b3" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="5675a049-c0a3-4474-9a39-2906c8b91d1b" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="861f8d2d-8f95-483b-86df-c403d6dab336" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="c6f7da09-65aa-4d77-ad01-443fcdf2fabc" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="1ecc387f-4e39-4242-8e03-1fd940f51178" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="3ae286d4-859e-46a0-b83c-3af14d785dfe" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_TCP_MAXSEG" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <DWordTag Guid="cb4b2087-e183-450a-a345-e1ac12fd67ee" Name="SOCKET_TCP_NODELAY" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="a8ecb7b1-ebd3-4949-9cc9-c3847fc05e47" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="933fb804-22ab-4861-a7d1-798d16cfdb3f" Type="0" Id="0" Value="-2147483648" />
            <LimitSettingIntegral Guid="6608be8a-297c-42d4-8130-5ae0aa1df092" Type="0" Id="1" Value="-2147483648" />
            <LimitSettingIntegral Guid="75543005-9fe2-4521-9603-9eb64b7d09aa" Type="0" Id="2" Value="2147483647" />
            <LimitSettingIntegral Guid="6399091e-d2bd-4475-9039-4c20394dcd09" Type="0" Id="3" Value="2147483647" />
          </LimitDWord>
          <TagAddress Guid="99f4cb50-f067-4064-9646-85f7d087bef8" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="SOCKET_TCP_NODELAY" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <StringTag Guid="84aa7aee-97e2-4e94-92f6-ec3ac1f28f76" Name="sProjectName" DataType="6" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="80" Encoding="0" Termination="2">
          <TagAddress Guid="dfdb187b-f6ad-4fb6-9d64-3cd867b46e35" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="sProjectName" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="0" PollingRate="0" />
        </StringTag>
        <StringTag Guid="b2676092-a108-492d-b48a-644d5fc5001d" Name="sTimeStamp" DataType="6" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="80" Encoding="0" Termination="2">
          <TagAddress Guid="649147e2-14d8-4f62-8056-9253df29f2d6" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="sTimeStamp" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="0" PollingRate="0" />
        </StringTag>
        <WordArray Guid="de778547-7c8a-4ad6-827c-3fb0f49c4e2b" Name="STR_arrAlarmCode" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
          <LimitWord Guid="563448e0-fd5f-4dad-bb62-f89c609aae9a" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="cb28feb8-352b-427e-a4e0-84235a3db568" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="ace8d20e-803c-4674-8163-833534e1b71e" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="4a33c756-56b8-43c7-bf92-c88f5c631963" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="30410cd3-471c-4b03-90e0-7e0844a08d4f" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="29c17c63-778c-4868-8875-f1b32dd73728" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_arrAlarmCode" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="e92280af-746d-4bfe-8b45-474fad2ccadf" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ce6d8c4f-59bf-43e4-8195-487d688f7b97" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="77e4d97f-b31f-4cea-ae38-147e6ee67a22" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="21909ffd-8eff-43c0-a413-d3beb10a364d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8f66dc1a-8c69-4f4d-bbdb-d86bb658fb87" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f8356e13-3cad-406e-831c-d40addc1443f" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8f464dd9-1013-4086-aba5-1ff64ee8775f" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="61998596-dba5-4541-98bc-77a494c32fd8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="6b93ef2b-bfe9-4bf7-b1b0-6898e01be4b5" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="3a443767-3c37-4c42-8782-32decb03b289" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="90150de7-dddc-4e8d-a37a-3dd2ec4379d8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="055daa2a-686b-4c2d-b7d0-5a4a66ad8d18" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4d525dce-0f11-4fed-b000-3f9740d043b6" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b05a1153-20fd-44cf-b20b-34b9b2aad7a1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="eab933bd-61e7-4f8b-a0e4-f223a3e55a23" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0cf76fde-7c1d-4b2c-a4e3-cabb89d2f3db" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7395a67f-d8ec-42ba-ba9b-1e2a6f8c023e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="28876ae9-416f-4fb8-9524-26559edfc9f6" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="018bee77-31a5-4287-b3bd-158e427d01a4" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="96f5bd84-2647-4cfb-91fa-acbfffc76c93" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2f2e9a46-cc2a-4d07-9a72-f055dae97271" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="fb9fdbb0-7721-4536-8956-636d2303ec8e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4121848e-fd05-4168-b1b5-abc7379a41e8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="458346ff-086f-4305-9d71-779e4f288234" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="fb5b8782-ffa3-4e1f-a353-681b22d1b8f3" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="3d882f5f-0694-4ef5-b6dd-0f04b1f8477d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="92cc2ecb-9a09-4f8c-8a86-6645b20b18aa" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="81374c6e-6a3a-4f06-addd-c435740517a9" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4cb45640-61c0-4f04-b0c1-b68531d6ffdd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c8c729a1-5a97-452c-bf36-eca20edc889b" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2b2c6854-7110-40f4-af86-80745009345d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="af0976d8-12ce-47f2-bb96-a4db8f55814c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9b871f59-d46f-405e-9135-b286a20393de" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8ee45c9a-83d9-4a11-b9ac-ad232bf39f94" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="da5e083e-1e2e-4c45-97df-a9d1458c13fe" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="928b1402-a778-4abd-9d2d-cd8b1385786d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f4c6fa21-4745-4384-8e5c-1bda8028eb8e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9d51a904-e152-4ef3-8f31-25157dd2a472" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8b0448e8-e0a6-4a17-bab6-7b32a0440519" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d993d5fd-a1f6-4da1-a76b-bcd6a6406c5e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0ea7d8af-5a3c-44a4-8be6-2dc744ef385b" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="35815901-7589-48ea-81b6-9e2c59501ef7" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="cf3b1cbc-94af-42e5-a9f8-f35126d1f714" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4ef6f6f8-e401-47fa-8c97-b2f1fce6d274" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="3963dfdb-3244-4a93-89c2-8bee6933f081" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="49e2f096-594f-4480-b80d-55c888c91d54" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c66d1349-4399-4ee2-8e31-25245c2c9685" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f79f94e2-66e1-41f2-a67b-f610cada15f9" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="86814b33-8c3c-42d3-a033-a4ea7b71ae59" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7b438581-ddce-49b2-85f7-1cf34979f960" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="59c3cc9c-0ca0-4405-9c22-2910f7eed90f" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ce6f729a-73bb-47a9-a7c6-f871cb18d46e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="3d271540-6c78-4dfe-ba7a-ae94a08bd927" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9d100f8d-5d95-4f3d-a1dc-a6aa859c3698" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="996e0e99-69a8-4b32-b018-6378a51bf166" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="484ea4a4-049b-4b98-9a6e-fa37e212b642" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="dcb05627-11e3-4970-8736-da5d56c53281" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="a40aabe7-31ba-4717-be5d-9b645d375f9d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="43b7e51c-d912-43f7-bccb-142925ec169c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="a0422c88-6c7d-4a0d-af46-046195032e4f" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7e5fc1f2-c80b-4925-bdbc-cffaf6853d1e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="dcb9f685-1dff-4de9-a0f5-626792c993e7" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4bde7cd4-5971-4292-9b95-f43cbc2a270c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2cd7361d-6491-4935-8b79-e432fb692ea1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="fc4c37fe-6cee-47a7-a346-ad00eda599fb" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7c8943d5-bee6-45b2-a862-f7478ddb5441" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0dc0262b-a9fc-4010-b3b1-bdee59a8cbcd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="1b4bd235-7d9d-4446-88d5-0fff0dd96638" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c787f612-3fa7-41b5-a2d8-73024c6cc4e8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="6d80a561-0b77-4b65-a4d1-1900883f7aad" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="3637011d-4920-473a-8979-18440ec370e8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d963ba72-2b04-4b52-a4fc-1742bc10acfe" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="850c0ee8-dcd2-4233-a525-90f5298bfdc2" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2606bc1e-4cc5-4ee2-9f15-d0fd37b83079" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="acceb935-013e-4eb3-8e94-de4d329db7c1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4b096a14-23d9-43eb-83af-dd5c41549776" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d53595bf-1dab-446a-a4e3-b975ac6b4399" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="659fd614-d143-4f45-96a0-d3a66f8b8513" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ffe6a9e8-37fc-4135-b1e3-74fb230c0c69" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7fc26129-61bf-4e00-97e5-f9467c36ba38" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f4399dcb-aa8c-4830-836c-b2d1cebf1c45" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="19dc97dd-b36e-43ab-9349-96cec2daed2c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8f0a2d5e-f59c-47b6-a52a-8d570a180f9e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7c41064e-6a6e-400b-9239-bf4ae51a2d7d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="22dd50eb-afe1-494e-9310-1301cf7f4fd1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="315634c8-ad3c-4b90-bca3-b2ca3c5af197" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b7db487c-2635-4129-a217-bdcb18fa991b" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7a320b98-1ea2-4673-a569-6da71f05f0ec" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4380a478-844f-4ee8-95c5-57c9db0edff8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="dea8281f-6577-423a-9108-c7bd12ee1b69" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="01cc5e85-74a4-42bf-bcf6-5334f8f6b8d1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="5c628fe8-938c-4c50-a057-613fe2f0b4cd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="fd43afe1-412e-4e69-b785-36484b7b47db" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="3dab1a33-427b-4146-9422-ba7dedd86ba1" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="86f32460-c97b-4f5c-86d7-9c281c526464" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="116ac64e-4ca3-4e43-8224-b72da2d77b2d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="58b5c670-1eb4-43ed-a746-ae00420f3776" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="389a6b76-94fc-4885-91dd-d2126f889282" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b279e1e3-1223-473d-9d7a-0013fc939e8b" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </WordArray>
        <BitArray Guid="386833bf-f621-422a-9392-dc651551ac67" Name="STR_AutoMode" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="0f9fd93a-be18-446c-95e4-09b2ff84382f" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="2641344a-f9d3-43a5-a407-596c0b560569" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="c752f684-8bf6-472f-bc93-ccdf084a4d57" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="51ea71bf-2353-4388-9b41-cea4839a20dc" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="4512c89c-d101-4a37-b4df-199fa23ea255" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="44df4c95-002b-4b3f-8903-fdcd6feeff00" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_AutoMode" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="d07a3129-241c-41be-8421-3396d3c4b12c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="eb53a416-27f3-4fb7-a22e-d28a76a3c18b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="35db3d04-82ba-473f-9e74-ac2fafc065ef" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c5f21844-7acc-4ae8-a18a-dbf03f128154" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="b41e3fa6-9f5e-4d34-be5b-ecc3d7b6806e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="8d597ec6-a130-4117-9096-1ceba8186a1c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0200e776-e83e-47a3-ab77-bc01e807f472" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9dfd2de4-5897-44b8-a60b-543f9945b4c2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <BitArray Guid="37166a21-d50c-4f12-8987-8d1ebcae6913" Name="STR_bHPU_Running" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="68a7656b-a815-4c1a-b514-b330d882b2c6" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="433ee40f-6b42-4289-afe6-f8caf7973cca" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="db6bc8d7-df4b-463d-bbe5-a328a4e9ea5b" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="6f2dc289-a322-452a-a6e6-2f895ba3d7d8" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="965699b2-2305-474c-af56-0a546a699c58" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="a4328575-0247-429c-96f6-21a86219fe63" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_bHPU_Running" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="6fc4edcb-ac39-46cf-95b0-dbf3362c03f3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ed7efe61-0b0a-43ee-95a3-c50d321ede71" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d1af1a76-1e8a-4c0a-9c1a-0de72c5a0f7c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="fdb0aa49-0087-4c7f-89f4-f131898b0eb3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <BitArray Guid="4d06c6da-0754-4677-8602-cf7832b5c0e2" Name="STR_Cooking" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="1bd4e25b-03f0-4f25-869e-f0abbd4b35c2" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="af6a3d17-4a11-4c56-894b-d11cccf75e16" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="3bf67f7d-42b5-4dee-8da5-1259981ca3e4" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="7d1d7619-6458-4f66-82b6-0d58f1476e29" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="254e1daf-b9c6-4901-acb6-03d188b86fee" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="62356648-123b-4789-898d-ffe8fd5dc7d2" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_Cooking" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="d31e2da5-e49a-41fb-93c4-73b360eb8f68" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="684721aa-46d4-4d72-a3ac-457ae968ae7e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="39f5cd4f-956d-48ed-8642-d90408b181c9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="f83b11a0-b0f4-4c24-a3ce-c32ab30716cb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="82c04003-32b0-494d-a2bd-7e64443935e3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="52fd40b2-ac78-4971-bd41-f825d495d74a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="e09202ac-530f-45a7-9287-5c408aebdfc2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="24e89a7f-9165-4ea8-863b-2ee016d03418" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <BitArray Guid="c3903bd3-e50d-4a25-a43d-8ab43a2b81e7" Name="STR_EMG" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="2bf3f4e3-398d-45ae-a717-5e202589ab79" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="7dd7a68c-5c83-4d79-b963-9697388979da" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="37e87d5a-bea9-4ba7-9ac3-a0283cfd363b" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="10da3688-046d-44f0-ac8d-d690afbbf4ec" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="0fcab76e-b20e-452a-8761-6171dee017d7" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="1310116f-8371-4dc3-9e5c-260cea6c90bd" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_EMG" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="77729af8-2212-4c92-80a8-cac57fa466c5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="64b81725-1df7-4d68-86bf-e5b652163512" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="a89c1d79-e3b1-4592-93ae-b2aa1e38154c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="30b77d3e-0887-4986-804d-8c28bcd2facc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="4eeed924-1741-44b1-8fec-fb3a29a5309a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ef719fce-ee10-47c6-839a-5181801ed038" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7a67a891-e521-43ac-858d-f7c16fc53fab" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="6171b388-8187-45cf-a9c4-aa0ceec99e8b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <WordTag Guid="530a743a-74ff-4d0d-baaf-2724e1faaf28" Name="STR_iHeartBeat" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="1cfdad12-c13d-47a4-800e-fd8402e2b88b" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="3acc4b68-ac6c-4de2-b7ba-d8eaa1c53f9b" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="07b2c519-fb57-40eb-bffe-a4a8b01e6eea" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="bb074740-6d46-4b02-8637-dd2e39071d43" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="0a77e72f-6378-479f-9c19-90eae088f0ec" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="d7bbb816-8da3-4cda-9139-b963311d95c7" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="STR_iHeartBeat" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <BitArray Guid="424817a4-8db8-467a-bbed-36096fe8e342" Name="STR_LowPressure" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="021dd1c5-2754-48f5-a949-dfec36b05d7e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="bac9f14d-5045-443e-b68e-70cf77c04c2c" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="f211c265-1af3-4656-a7d7-0f6a0ed0d92e" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="df524f19-eaa2-4b0b-aa61-f18e454532aa" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="2944184b-edde-4246-bc60-16419836453f" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="f368dcfd-dea7-4192-bb47-534c030e163f" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_LowPressure" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="91185730-0249-4a26-9994-c4ca54a64b09" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="765478cc-57a0-4512-90d2-5be6fd077a9b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7356704c-5372-4d80-ab30-da9676272d74" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="92662e15-25a7-458b-9347-62b70e8a3165" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="098b7c9f-b815-4a33-9ade-c4712af699ed" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="829eb570-c037-46cb-b639-19225a245c0c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="d74bfa13-c11d-4529-81ce-4791a0da6e2e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="ee2c55e0-93ad-47f8-aa49-de29cd7f183b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <BitArray Guid="c5d493ad-d6dc-438c-b3f7-f5abbe2c49dc" Name="STR_Spare" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitBit Guid="c676cdc5-a02a-420c-b8ac-5c9292375bec" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="68fc0e73-aa1c-410d-b814-e046856b0c2e" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="37c69f99-3d64-4681-a03f-e3c3690f605b" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="3afdd721-f401-4094-85e1-a1bf7cf1e9cc" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="cb06322a-5680-42a6-a918-8fd3e841c193" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="dd882aec-38c8-4cee-a1e7-4d487b24c65a" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_Spare" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="4bb19f30-2684-4ba9-8b16-c54773d649c4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="06443568-067a-4c55-a144-cae31c1b388c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="c81a5033-e7d7-4725-8912-4a9309b62c40" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="346c068b-d836-45b0-8fe9-c0602e6722a3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="0e2512c9-064f-4d74-8c5d-133a7ea97467" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="e5910aee-1be2-43e2-a6e6-e0513148b482" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="bb560320-a6f1-428c-8196-6b9a36074eec" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="a5bbd760-a2bf-4b01-90ff-7e691db0da91" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="21a7de0f-8875-4691-9601-9d06bcb3ff17" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="2f9866f0-9e74-4ed3-96ba-6c93b3a9c67f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </BitArray>
        <WordArray Guid="c3ed34ab-3413-4ad9-98b2-15f03e048115" Name="STR_Status" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="1">
          <LimitWord Guid="074606ed-e210-474c-821b-cb8f17410159" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="0c49a716-618c-4c02-bd16-cf30777a1dc0" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="a8df9ed0-c4a8-46a2-8f31-42b207b548d3" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="48f62024-e4a6-45de-b1ab-864fc81c6677" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="3e68aa52-7dac-4405-b761-c78725d3017e" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="2d4f93ec-d238-4b66-87de-88b40c80cadf" IsActive="1" Syntax="&lt;tag&gt;%s.&lt;array index&gt;[%d]" Param1="" Param2="" Param3="" Param4="STR_Status" Param5="1" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          <ArrElem Guid="40963a07-581a-46d4-ae39-de1ff5a5d568" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="37142ff5-2908-41cf-b493-cc2dfa4d069d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="7e82c341-abee-41aa-9c5e-496ee95b28fe" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="1cc510e3-dad3-42c3-92e8-909dbb1ba229" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="58bccb5e-ac21-4972-84f4-7ad1bc0f3eff" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="e2f7e983-1d62-435f-8e51-6897c1002c1e" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
          <ArrElem Guid="9f9ada0c-ac7a-430e-9e0a-77abcad60d66" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        </WordArray>
        <DWordTag Guid="ea9fa22f-96c0-4736-93bd-12d9c88f2d32" Name="TASKID_INVALID" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitDWord Guid="ff07afcd-0b66-4c47-8c68-16c02e87254c" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="f2681732-8a3b-41d2-a994-0671e3645b5f" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="8bdb7f91-9f4c-4ead-b1ce-b9c97f28f51f" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="21a8bbd4-7365-4797-8deb-331e92e0dfa3" Type="0" Id="2" Value="4294967295" />
            <LimitSettingIntegral Guid="149875bb-1b1e-4824-99c3-73ec5b9cf1e9" Type="0" Id="3" Value="4294967295" />
          </LimitDWord>
          <TagAddress Guid="71ca5d91-8c66-4a02-ac15-2872d746b3cb" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="TASKID_INVALID" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </DWordTag>
        <WordTag Guid="bd24ed0a-6ea9-4947-becb-0161665b8736" Name="uiNetVarManagerCallCount" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitWord Guid="d0319667-092d-44d6-ab25-48fb51bf39f7" OpenLimit="1" Signed="0" PresetVal="0">
            <LimitSettingIntegral Guid="2d81c758-62ce-47b8-b595-387e638c130f" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="77300db2-f798-4771-9cb8-ee6ebc9d605d" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="2b31f5f5-dc21-4ed6-ba4f-7fdb92ae8dce" Type="0" Id="2" Value="65535" />
            <LimitSettingIntegral Guid="631fab70-b86b-4668-a13f-278374a99ff0" Type="0" Id="3" Value="65535" />
          </LimitWord>
          <TagAddress Guid="0a6b9415-3216-4b50-9432-a4f66f3b79de" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="uiNetVarManagerCallCount" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </WordTag>
        <BitTag Guid="16af2bce-828f-442b-ba2d-1ac4c5a436fa" Name="_FirstScan" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="7de9c24c-545f-4aef-af18-00aea8ca3929" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="07458c17-8762-4d28-97ee-f58011a57614" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="7edba2da-cb56-4a05-b9a4-3bcf61350b80" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="fd58972d-a57d-4bdf-81d2-983d03104876" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="da195b0e-e3d5-4e5a-817a-26078b62526c" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="fe9ead06-07b0-4b4b-bd99-995fb3cd03d6" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="_FirstScan" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <StructTag Guid="03a95ba4-96c0-4b08-904c-c63ddadb47d4" Name="NetVarGetConnectStatus_CAN" DataType="7" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <BitTag Guid="b5a26882-7c0b-4bbd-8002-0955b2dd6ade" Name="bConnectError" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="f1f7c4fa-6030-4366-81e9-b7692baefdf9" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="8e331c4f-02c4-446a-b8f3-00787eeca802" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="6dbe3f5b-b208-41b8-a1a0-12f0bb05507e" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="7bd929bc-b388-478e-b693-434189682d96" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="bd58562f-d58f-4e02-8542-630470aae992" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="8b1870f1-8ed8-4c0d-a807-0bf35bc853b7" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarGetConnectStatus_CAN" Param3="" Param4="bConnectError" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="f7ef0d07-38b7-4f25-be0f-0e91309f79ca" Name="bConnectNewData" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="3edcae5f-c87a-48df-9154-5742c768a63d" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="c21cac53-7d55-4a2b-9c82-18775e7f59f0" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="56c7f3fd-8cfb-4480-981e-fa8d3c3c366d" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="34daac10-3164-4fa8-80b9-9f77d8b7c79f" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="4bfa8e8b-1a76-48a1-b1c2-b76a163c7619" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="b1d37af1-4d7b-4346-961d-1b2d77e35703" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarGetConnectStatus_CAN" Param3="" Param4="bConnectNewData" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <DWordTag Guid="1183dcef-5d63-418a-8f44-d3c872874c26" Name="dwErrorCode" DataType="3" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitDWord Guid="43d654ab-f64e-4da6-b0c4-73c2f424e81f" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="164723a6-698b-49dd-b27c-1ffcb55c7ab0" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="fc75b287-8b1d-4122-8d48-70c98a2a5afd" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="86c043a2-8e67-48f8-a29c-8392ed269cce" Type="0" Id="2" Value="4294967295" />
              <LimitSettingIntegral Guid="2b714b0f-bf73-45e3-a62a-cc518bdeb244" Type="0" Id="3" Value="4294967295" />
            </LimitDWord>
            <TagAddress Guid="36d2e620-fa77-49a9-9acf-3ab8cff799bf" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarGetConnectStatus_CAN" Param3="" Param4="dwErrorCode" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </DWordTag>
          <WordTag Guid="1fcff859-1926-4c45-bb0c-1dbd636fb339" Name="n" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="937b5e84-8a58-473d-bbb8-b87a90d8ac50" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="52fb7571-e5ae-4c43-b01f-df3505ee330f" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="26979196-3ae2-4235-9a79-0f1ae152651b" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="116ee603-be25-424e-a70c-b3cffcbb75dc" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="70050671-f738-4a89-b87f-2f105600d6f4" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="eac442fc-107a-4c56-8f0d-8f0bf2d56c9a" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarGetConnectStatus_CAN" Param3="" Param4="n" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="a0c9ebe5-1b1a-42d2-be10-8f64ceeb0092" Name="nBasisId" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="b374926a-b707-44ca-b3e0-d2884b4b86fc" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="fc0ca96d-feea-45ae-a397-089922e5b915" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="95ff5a1e-93f0-4462-8e97-e0f52310815c" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="31885e14-9dd7-41e2-8db8-2c1c17dfea94" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="a6bfd0d7-5373-4c7d-aba0-bd8d8e45ddf5" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="6c0f50e5-1765-46ce-b777-7c21a291b220" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarGetConnectStatus_CAN" Param3="" Param4="nBasisId" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <TagAddress Guid="51ba8a9b-4c6a-46c9-a6c6-ff539844c089" IsActive="0" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </StructTag>
        <StructTag Guid="2b8f549a-fe5c-45c0-af29-0129147fa67f" Name="NetVarManager_CAN" DataType="7" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <BitTag Guid="38de84f5-5314-4263-9d29-756c87d16082" Name="bByteSwap" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="514af0fc-84ec-4453-b6c5-0e6839c71723" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="772013e1-c217-4947-9a86-bae00f67b68b" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="8eb82ade-d02a-47b5-a170-a05a1c7ca037" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="b43752cb-da8a-4380-bd74-946e451d13c1" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="27504a59-de19-45fe-96ae-f42098f351b7" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="e4009874-e5f3-4f06-903a-a9f2186822b8" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="bByteSwap" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="61193006-9ada-4c8f-b785-bdcbfb6f68b1" Name="bIsActiv" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="946a6546-3db5-4431-b425-aa6001d365f5" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="2e0f2658-e8e7-4aaf-9150-0f82c95cf783" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="16b743e6-095f-4fa2-9478-dde6f4fbd486" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="9cb17cae-e656-4263-b8d0-58894b44ad54" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="04198009-9b4f-4986-a78e-8680f4e9bb85" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="94e30740-e488-4a5a-8d43-28748c05aa03" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="bIsActiv" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <UDTInst Guid="706cc58c-6941-40b9-a9b6-27ca0a50877c" Name="cMsg" BaseType="acb3c4b9-2d54-4557-8b4e-fc8413d9776c" DataType="10" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
            <DWordTag Guid="643f4383-f1f8-4772-b90a-7ea726cc069f" Name="dwID" BaseType="41ad0352-ec8d-48dd-acab-8e72ec1f5184" DataType="3" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
              <LimitDWord Guid="6ff713ac-17de-4604-9b67-3e6460c0f292" OpenLimit="1" Signed="0" PresetVal="0">
                <LimitSettingIntegral Guid="a54f4816-673f-46b7-afb7-99ac28d0487e" Type="0" Id="0" Value="0" />
                <LimitSettingIntegral Guid="fa3508a2-831b-4fbc-820f-fb204ac4616e" Type="0" Id="1" Value="0" />
                <LimitSettingIntegral Guid="28c8ea8d-8c1a-45e9-8021-e9845610b0bb" Type="0" Id="2" Value="4294967295" />
                <LimitSettingIntegral Guid="1ad65ce1-5676-4145-8eff-3e9e472132b7" Type="0" Id="3" Value="4294967295" />
              </LimitDWord>
              <TagAddress Guid="4269c538-08b9-41fc-a6b6-53377b4be032" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
            </DWordTag>
            <BitTag Guid="88086584-1f04-4f24-8cc4-2639eac71285" Name="bRtr" BaseType="7fb6ff24-b20a-42a5-817c-ce4aab2c1677" DataType="0" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
              <LimitBit Guid="e4392ada-9b4f-48f0-a84c-ad45daaf2d15" OpenLimit="1" Signed="1" PresetVal="0">
                <LimitSettingIntegral Guid="cede298d-0a2d-46c5-a52e-18f9d627c1a2" Type="0" Id="0" Value="0" />
                <LimitSettingIntegral Guid="c904fa96-f435-494f-8a08-7b8dc985425b" Type="0" Id="1" Value="0" />
                <LimitSettingIntegral Guid="38204503-cac8-42b7-89d1-1691aafa73b8" Type="0" Id="2" Value="1" />
                <LimitSettingIntegral Guid="f3140e99-edd4-4848-9910-da62086258cc" Type="0" Id="3" Value="1" />
              </LimitBit>
              <TagAddress Guid="f6b88914-f721-41ac-9c35-82525e5b43d0" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
            </BitTag>
            <ByteTag Guid="9e278ff7-36d0-436e-a4d4-673baadeeeb9" Name="ucLen" BaseType="248f6e51-6b66-4da5-aee9-9f160fb424e6" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0">
              <LimitByte Guid="d0d7b0dc-932c-49d9-a7e0-76bbdfe3d1bf" OpenLimit="1" Signed="0" PresetVal="0">
                <LimitSettingIntegral Guid="c21c8f8b-04d8-4cb8-b364-00e552e9884f" Type="0" Id="0" Value="0" />
                <LimitSettingIntegral Guid="60d5e794-eac4-4253-b8a3-3248e0a2b124" Type="0" Id="1" Value="0" />
                <LimitSettingIntegral Guid="ba96f4b8-3150-4f9c-b039-207177c716e7" Type="0" Id="2" Value="255" />
                <LimitSettingIntegral Guid="478b5bcc-ba82-4308-a6a8-6c7a8e8003e6" Type="0" Id="3" Value="255" />
              </LimitByte>
              <TagAddress Guid="6d1b16cb-4164-48f5-9417-03674a986452" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
            </ByteTag>
            <ByteArray Guid="1125480f-4746-45eb-8c95-7750a58b89b8" Name="pData" BaseType="8d6be675-9927-4d51-9e92-f8ec01a9efb9" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
              <LimitByte Guid="6d88d5f1-d15e-43f3-9bc6-0db949c69ffc" OpenLimit="1" Signed="0" PresetVal="0">
                <LimitSettingIntegral Guid="85183be0-01fb-4d1b-88fa-f696de358637" Type="0" Id="0" Value="0" />
                <LimitSettingIntegral Guid="dd9a65b3-6689-44be-808d-46a517e3fa59" Type="0" Id="1" Value="0" />
                <LimitSettingIntegral Guid="b632124d-de30-4440-9f89-9e109e7d1069" Type="0" Id="2" Value="255" />
                <LimitSettingIntegral Guid="fa6d063e-fd9a-48ba-bfe8-27d8be1c9585" Type="0" Id="3" Value="255" />
              </LimitByte>
              <TagAddress Guid="b22cedf9-a5bd-46bc-8bea-d80ecf9f6d57" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
              <ArrElem Guid="54db28d9-8104-4130-8f62-5789bf3ea4b2" Name="" BaseType="e145241d-5b96-44aa-bae6-0c0f66f62985" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="6f6d2268-4f98-4e60-bcc4-a794774c8cb9" Name="" BaseType="4f5b635a-2083-4efb-87da-83fc0c1cbd19" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="0dbe7070-e131-4ce7-a03f-9e6dbc006d53" Name="" BaseType="aa0e09d3-4fcf-4e62-b364-4b2a0ecb0fbe" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="69a08432-0e4c-4e49-9fcd-01702217a747" Name="" BaseType="c50fe956-9dbe-4f89-b73b-1ccd78bad0eb" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="4a275d91-dec0-4cf9-8d64-ffc11bbc02d5" Name="" BaseType="a95292fd-436b-4241-90db-f2e244e9688c" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="9a8f2b7b-9b37-45c3-813e-a04955f7b44e" Name="" BaseType="1418fb82-c130-4304-9e67-4843c176f92e" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="8bc851cd-4355-42f7-8356-600627ced8c7" Name="" BaseType="661cab8e-2f40-4ad9-b6b4-bc4bc8bb67d7" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
              <ArrElem Guid="cc470b29-1ba2-4d9a-9880-c17737384735" Name="" BaseType="2e28354d-0f48-4ab9-be1d-c8b11773578c" DataType="1" IsShared="0" IsLogged="0" Declaration="2" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
            </ByteArray>
            <TagAddress Guid="325a9122-fff6-474c-a88c-eeafd9fb704e" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;struct&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="cMsg" Param4="" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </UDTInst>
          <WordTag Guid="6306f003-4898-4b20-880c-aa64c4d2f533" Name="i" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="111d0f46-1b3c-4ddf-873f-2d557353910f" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="c6563ae0-be4c-4052-b57e-c28722e69d7a" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="90f3cfff-59b4-4fd0-be77-bd3934dfef79" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="86b40efe-e01a-43e8-8fb8-e45357e4c673" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="1daccf72-2ba8-4f12-9975-8e21071d7486" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="0d57277c-f77c-4b3c-8c0a-505510c70976" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="i" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="1d26666b-5683-4c9a-9d9e-de62fc766d84" Name="n" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="b1234ce3-9214-414c-978f-cbe8976f415a" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="ccd1e65e-de6c-494a-98b5-22af4a039bc2" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="e0aceb48-f1ab-449b-879c-427ebde4d758" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="55b35670-a5c2-4ffa-8f39-f88116da77f1" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="3f942d84-dd50-434d-b194-50f8bcc07459" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="e650baa3-9d3c-422b-9021-a4afe38f9a27" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="n" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="d0b0ce85-7168-4fda-906c-dafb2d6d7b14" Name="newData" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="ba404f39-0961-4062-a739-5e1f5f1739eb" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="281bccb8-1324-459b-bd8b-be629f64dc46" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="11daaa33-2993-49ae-b73c-f8bbe003ea4c" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="c567e7d9-c3a6-41f1-af0d-324135b80e2b" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="069e7d07-7979-4414-a919-597541581113" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="a448dd26-613f-4391-ba8b-fe136bec23fe" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="newData" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <WordTag Guid="dbf73405-626d-414c-9d0d-6053bd0cdecb" Name="nIndex" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="9b79ea34-fe29-4d91-959f-a9b9be69bfd1" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="ef963e0e-8f70-49db-bef0-015b0b887102" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="12d8f2c0-8625-4406-94ef-8e0cbb4e1e3e" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="3966c7bf-6033-4a44-8c0c-159cb1240303" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="87ebdfdb-119c-4d51-86c9-68dcecef7e79" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="f2ff187b-18ae-4f76-8d56-cb41c8335503" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="nIndex" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="6ec8d09e-2370-4a0a-a8e2-76e3dde4f383" Name="nStatus" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="57ae8bc1-4e00-488e-8ef0-003a51097bd0" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="4e76a1df-4793-4331-b9b9-8d0d96e78358" Type="0" Id="0" Value="-32768" />
              <LimitSettingIntegral Guid="e75157e7-0e0f-454a-9e11-d29e0fed65b7" Type="0" Id="1" Value="-32768" />
              <LimitSettingIntegral Guid="4018391f-289a-4787-922f-064ca296242e" Type="0" Id="2" Value="32767" />
              <LimitSettingIntegral Guid="bb100fb2-a93c-40a8-9f3a-27e307951f7d" Type="0" Id="3" Value="32767" />
            </LimitWord>
            <TagAddress Guid="fa5aca87-b94e-4df6-af6c-43060e07e14f" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="nStatus" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="34ff2ff1-d2b3-4d81-900e-cee543f06477" Name="wCallCounter" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="d3efb061-cedf-4702-9595-77f528c07d35" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="2a2a3c9d-0382-43a6-9219-a1ff4629ad43" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="7591dee8-6f9d-4d2e-a4cb-60de4f813a6f" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="2f45504b-6361-45c5-89ac-2a941ae4fe77" Type="0" Id="2" Value="65535" />
              <LimitSettingIntegral Guid="716c11ba-c30c-4e6b-bbd3-9fc7d7c0b612" Type="0" Id="3" Value="65535" />
            </LimitWord>
            <TagAddress Guid="6efb80bf-a597-48e1-a040-9f1b02bc7cc4" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="wCallCounter" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <WordTag Guid="6f07446a-b314-4ff4-b70a-78a7faf8df8c" Name="wDrvNr" DataType="2" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitWord Guid="17a702bd-a3e3-4149-87c7-8e2d67832c49" OpenLimit="1" Signed="0" PresetVal="0">
              <LimitSettingIntegral Guid="c7ce96d8-e094-4698-b282-efc3a3b6c27d" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="0bdfaf8d-3ebf-4e8c-b0d9-3ae0d827600c" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="afbe3029-de3b-4cfa-8670-082391e30809" Type="0" Id="2" Value="65535" />
              <LimitSettingIntegral Guid="69bb7f4c-9ac7-419e-abbf-59a668d3d100" Type="0" Id="3" Value="65535" />
            </LimitWord>
            <TagAddress Guid="8f57a33e-47d4-4e9e-8ceb-b9750ca571d6" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="wDrvNr" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </WordTag>
          <BitTag Guid="cd4fcf93-f553-4f12-ad07-62a38b2c2467" Name="xTemp" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="1b0acc82-887d-4987-980b-d914082f4258" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="bca05766-e70e-4552-866f-f3f8cac92dda" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="414c176b-e91e-40eb-baf8-1462cf1b8340" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="97cbd843-251e-4ae2-a878-aedc90a6a995" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="4770145b-9bfd-4dad-83f5-989c0fa66909" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="93c7028e-4092-48c9-a902-dc8850c2862f" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="xTemp" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <BitTag Guid="ba6e6876-21bc-434b-8b9f-9b68ca5e5c79" Name="xTempStatus" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
            <LimitBit Guid="a4f10e12-eb7a-4dff-b17a-d17ad24cedc3" OpenLimit="1" Signed="1" PresetVal="0">
              <LimitSettingIntegral Guid="2d9ed2af-b9d6-42a3-ae65-db2de02ba264" Type="0" Id="0" Value="0" />
              <LimitSettingIntegral Guid="bced4b4d-4d11-43fa-b1b9-d468f0c2f507" Type="0" Id="1" Value="0" />
              <LimitSettingIntegral Guid="a7464919-dd96-43f8-8de2-12c5ad4718a8" Type="0" Id="2" Value="1" />
              <LimitSettingIntegral Guid="ab2fe323-794e-45e0-89a9-7f980e2e99d4" Type="0" Id="3" Value="1" />
            </LimitBit>
            <TagAddress Guid="eb615644-27c5-4363-866f-8d027d8a616b" IsActive="1" Syntax="&lt;prog&gt;%s.&lt;tag&gt;%s" Param1="" Param2="NetVarManager_CAN" Param3="" Param4="xTempStatus" Param5="" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
          </BitTag>
          <TagAddress Guid="98effbe6-6d2c-4681-a243-a5437e4b6b85" IsActive="0" Syntax="&lt;struct&gt;%s" Param1="" Param2="" Param3="" Param4="" Param5="" UseStdName="0" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </StructTag>
        <BitTag Guid="fe1bb70f-79d8-4ebe-9431-543dfdc06c98" Name="ActivateGainPT1" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="5194090f-c93e-4f65-a457-486e7616a3e5" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="c4a2baa1-e39e-462a-9f12-bdacfe8a2dd7" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="5f058b94-8a62-44e5-a3ce-027cb8cbe0b8" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="5b4e98d8-0e22-4e12-803e-6f70d6b0106d" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="f28b6c77-c7a7-40a3-ba56-b2c9f037ad61" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="821b20cd-be43-4cdf-bb41-b285b90633e1" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="ActivateGainPT1" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <BitTag Guid="aa611494-1062-4575-ab8d-42654bbcd861" Name="ActivateGainPT2" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitBit Guid="03009f4c-4069-4418-b71c-b819a4f537cd" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingIntegral Guid="80cdf777-f29b-4f8c-a7a0-eb0b1bfb7b96" Type="0" Id="0" Value="0" />
            <LimitSettingIntegral Guid="8441de38-6e7e-4804-b385-8f8e64847fe5" Type="0" Id="1" Value="0" />
            <LimitSettingIntegral Guid="e64447f6-2160-4e83-bf67-abd522966f53" Type="0" Id="2" Value="1" />
            <LimitSettingIntegral Guid="804c393f-183c-43ee-9386-1ae77e6d77cc" Type="0" Id="3" Value="1" />
          </LimitBit>
          <TagAddress Guid="1a53c4d1-c957-4cb3-8d63-4a79f9c7ae57" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="ActivateGainPT2" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </BitTag>
        <FloatTag Guid="6321796b-a643-45b6-a2d9-7a88ac16e305" Name="PT1MaxGain" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="47a74181-872e-436c-8d1c-103b9609b85e" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="4abee7f5-c351-424f-961b-95d8e25ae90c" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="4beef840-3a51-415c-9bd7-363678e4bae1" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="a5b1f0d4-2717-4390-8903-4b1a7a5395fa" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="fb3a8e95-db2e-43bd-8198-8b0f5c348d5c" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="d8e1a28b-32e6-4a19-b853-f4393ea6da20" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PT1MaxGain" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
        <FloatTag Guid="a7d82f87-70fd-42f4-8e1d-40ca0111fddc" Name="PT2MaxGain" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
          <LimitFloat Guid="e48ff18c-439d-47cc-a65c-4aa3a1bbd2b1" OpenLimit="1" Signed="1" PresetVal="0">
            <LimitSettingFloat Guid="7b2f0019-aa8d-4b2c-9e91-65c97d8f354a" Type="0" Id="0" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="fea3841d-672d-42be-bfad-a3e678836aa6" Type="0" Id="1" Value="-3.40282346638529E+38" />
            <LimitSettingFloat Guid="c7592ca4-5ef6-4f23-acdf-f702b6001056" Type="0" Id="2" Value="3.40282346638529E+38" />
            <LimitSettingFloat Guid="de9dd856-bbc4-448d-b731-4aa1461ea40f" Type="0" Id="3" Value="3.40282346638529E+38" />
          </LimitFloat>
          <TagAddress Guid="06608a5f-fa40-4852-80e0-821fbddf505d" IsActive="1" Syntax="&lt;tag&gt;%s" Param1="" Param2="" Param3="" Param4="PT2MaxGain" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        </FloatTag>
      </TagContainer>
    </CommTagsDict>
  </CommTags>
  <TagContainer Guid="53a2d67d-2484-45df-a9ae-5c19b60a5f99" Name="#: Internal Tags">
    <UDT Guid="e6aeb8ee-1c04-4480-a653-0194358b8b89" Name="PID" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <FloatTag Guid="35488ab9-661d-471e-9c40-3e8fa4d39459" Name="ACTUAL" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="65a13831-3244-427d-88b2-428f5a377dc3" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="b95878e2-0b28-41c3-8947-f115abe94645" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="9d4aabed-ba58-42ec-a9ef-472cb48a0830" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="29566ae7-bcba-4ba6-a6bb-e4c4d15e6f5b" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="7c5c2cfd-4372-4e81-866a-3f4e4a4b7ea4" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="d24445be-f3fb-4a60-9380-6f14044e0dbe" Name="SET_POINT" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="fd5a8739-9e00-4004-8c59-9133562f332b" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="cd72662a-20f2-430b-a98e-3ad054ef7833" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="82703690-fe24-455f-9edb-4a1e292af6d8" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="6c3c3386-0317-4a4d-87e7-69386c391bc0" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="681a8231-dca9-482f-9f97-9ae1b9e36dcc" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="421def23-3110-461f-9c61-5180b2b97ec4" Name="KP" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="d6d15bea-2226-4fd4-814b-49cc09d2f9d4" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="6c52773d-d738-4c39-8026-5ae25a0a1f39" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="efe1d9a6-2333-43d1-bde8-ae5118f1442d" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="a6297bea-b7af-4b61-9d71-1fa5ac497946" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="f0bf10b5-b0b7-4b1b-9da0-76adca5a8fcd" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="13de65ed-cc16-4892-83f8-3a2e037663c0" Name="TN" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="262b04da-1f4e-432f-82c2-ab81d3ba58a2" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="4d0f8875-f8eb-4722-814a-7d1b22e3b9bd" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="93df6d52-2c46-4d6a-83cf-837dee910f3a" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="22c3ec7e-4ed5-4c06-9cbb-01aa3b5c84ac" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="695fd283-b863-4ba9-bd2f-e8ebf66320b0" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="43d23f47-9cbd-4426-9e23-8e84f8a5712e" Name="TV" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="677ba784-121d-40aa-8c9d-76c369a63823" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="ae3ecdc6-0132-4601-88d3-07de57834f0d" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="60bcf4da-87ed-483d-a80e-249c21458251" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="92d925c0-55c5-4041-8c11-55f545fc3f1b" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="a1063afe-363a-4099-98cd-22551624f427" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="93c20f78-30a3-400c-add4-5c34ccfb2ece" Name="Y_MANUAL" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="cae5681b-1799-48e9-95a7-86765866c037" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="935b39b0-30b6-4114-9616-6ca6bc59dd72" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="2866a563-e136-4008-b9be-1ab33093f72c" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="f9bfb0f9-96da-48d7-8384-f33c22463aba" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="487128c7-6659-4995-827b-4663089abfac" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="514792ac-2ee6-4378-adda-acd908103180" Name="Y_OFFSET" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="1341e7dd-db9f-441a-895d-0774cd8a1631" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="acce92b9-fe08-4af8-81c3-767489d7cba9" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="e3136a31-53bd-40ea-a1fb-da6506cfe5fe" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="c4a95735-2602-4eda-94e4-b1d6744c743b" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="03f3a63e-49b5-4a23-b28d-339f17624278" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="7608e7bb-dafb-40d5-8f2e-f47c97e6a37a" Name="Y_MIN" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="fa340068-dd11-4c6d-9e73-cdaecfef84dd" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="0ba9685f-082d-4293-8e5a-bbd36412e1d3" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="0f123975-4d90-48ad-b616-703cdc3701d4" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="7a0accd2-9b45-4c72-a5a3-15c2c050059e" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="879f68d2-8857-4d3d-b738-fd44c103b74c" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="dd4ed4f1-6ad9-4c74-9144-87a0e510391e" Name="Y_MAX" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="825e1e10-ae33-45b6-b7e0-c34cff6f1bbe" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="387f960b-3cb6-49ad-a877-ac03201803e1" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="6f4964ac-2eb5-48d7-aa3e-dd3efd0fec94" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="553c826e-e73b-4cf5-9d92-78781e18dfd5" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="0ece4c5f-ea25-4738-b908-8c48f5fffba2" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <BitTag Guid="10be8e51-11a2-4347-b3fb-419a948504e1" Name="MANUAL" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="b6183d72-28f5-41ce-82a4-bd3ed0e5af25" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="afb77204-99b4-4241-94f1-7de471cb0c10" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="9bc39cae-4588-418c-9ab1-bcb3787985f3" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="c6fd2065-1f85-4805-8da6-a7db7dce0bd2" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="53d5b153-d958-4327-8f3f-3cbfb3229cb7" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="90954089-a977-4ba6-b5db-0fe8efbaae37" Name="RESET" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="c8afebf0-b83a-42c1-af78-965025debc29" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="f46b14a9-891a-4fbc-ba6d-daa09ca2ee67" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="21485195-7324-44c0-8112-14c2972c6624" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="6ebe968f-e3cf-4abd-97d4-b208a19f7b93" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="78689d4a-3ec7-4bef-afd6-927cceacdefb" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <FloatTag Guid="bd724ae0-df2d-4ed9-8987-56fe5fab62b1" Name="Y" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="05e5fdf4-e81e-4392-8e78-4336940efafa" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="c73a65c4-e13b-4a9f-9e8f-170140659150" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="40c827ad-c804-49e3-9eaf-8b5fd6eb81a9" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="7dcfeaab-5129-4c94-9400-b0d516c7e7e4" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="60e2bc60-7cfc-439a-a1d0-b1b87bae9d83" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <BitTag Guid="d3e85265-5baa-47a3-a11f-559455563622" Name="LIMITS_ACTIVE" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="12be421c-8239-4187-9fd3-755f8d867521" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="b4acba15-7ccc-4d68-b225-532eee5bfa74" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a9377ce8-dc6e-4593-847b-97fdd4efa030" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="24188255-44fe-4f03-a53c-9ac27c5c09b0" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="2b1d848b-8499-457e-a60c-f2ffc9c6dd5b" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="8d1d1fdc-aa8d-4757-9ee8-efb014ccdb54" Name="OVERFLOW" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="c39bfffc-a8c6-410b-9784-717cf60dc23a" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="b5135beb-2e58-4869-89e3-e9ae910aa245" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="5fa5fc29-5ea5-4c20-8997-23aa182ca5d2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="04856afe-421d-44dd-9547-56e7258806a1" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="536daa19-7f02-4b4e-b869-f4544af0d5c7" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
    </UDT>
    <UDT Guid="10114c15-2898-4894-aa35-431742e21106" Name="ST_PT_PARAMETER" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <WordTag Guid="241cb6ad-74d9-40d7-a7ca-1901e140ee34" Name="iPT_Type" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="94df2cff-604e-46af-ab18-a085fc736d04" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="d85c71e2-f37c-4d58-b32c-a2a730bafcd8" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="dfb5645c-0fd9-4223-bb93-8c943feeaeed" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="9f1c80ae-a439-445a-887e-4877f8af58eb" Type="0" Id="2" Value="65535" />
          <LimitSettingIntegral Guid="c841162d-7794-4af1-a7ea-10454ee443ae" Type="0" Id="3" Value="65535" />
        </LimitWord>
      </WordTag>
      <FloatTag Guid="6b218296-fa54-47ba-b7ed-525142e8015a" Name="nPTMaxPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="ab62054a-8f42-4d15-9e56-50c38a032aad" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="04fdf2a7-cf58-44a0-b134-cba4d15ca08c" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="5e66c5d9-245c-4296-8a4e-9751a77260f7" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="b75a2d6c-49fb-45e1-b1fa-779342716ec1" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="7be9ed35-9280-4788-93a6-8a460918986e" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="b23e88ca-3fc0-46e3-9476-4858ca2a7a83" Name="nPTMinPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="fb32802f-f1c5-4588-9e74-59ace573b29f" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="2b23825e-d50f-41ab-aac0-582b329ffc68" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="587af31c-7856-4f53-b3ca-e27bbb3bdcc2" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="7e1dec8d-4448-4847-b344-d981088fa4b6" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="60a4ef98-6850-480f-97cd-49dfdfec01f7" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <WordTag Guid="7d549292-791f-4911-9ced-755df2f9c76d" Name="iPTOverRange" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="57b8a9bc-4a6e-483e-b512-7e23e9a26046" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="b3d2f4da-f1aa-44cc-be8a-7bd944d9bca5" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="8540b675-010f-4930-aaf4-7a86f106487a" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="c34c6cd5-ab3e-4662-9a22-9f7ac654c24b" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="50eca08b-9240-451d-bb68-69dbd889000a" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <WordTag Guid="ce81b671-f7d0-41ad-a064-c2e9601d1dde" Name="iPTUnderRange" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="9b2b9365-b133-4fe2-8665-63996283f20d" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="c82fcedf-58f6-438c-af6e-8f74170ee2d3" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="f69167ca-7525-4135-8e28-4e76b176814c" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="58758937-2553-45e8-b9d9-abb73e7ee5dc" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="e7461dc3-d290-4da7-aa36-b08594a4c04f" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <WordTag Guid="456917db-4466-4a10-aa64-8c2c529a1308" Name="iPTRawLowValue" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="d0185dbb-eb73-416f-9cac-a19ddc2f66ed" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="80f81f87-eb77-44e1-8d59-fb167858b1c3" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="573772b4-d2aa-4232-802f-0bfdbd5fa466" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="02ce3210-1fe8-418b-9b75-5226a37b2836" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="59d53f68-d4fd-4334-9a78-91df882754f2" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <FloatTag Guid="cab2cee9-21ab-439d-b4cb-2045e9ef510e" Name="nLowPrsSetting" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="e3402fa5-5aa8-4e1a-828b-c146cf6113ee" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="79d70e31-440c-48c7-99b1-feffc870d04d" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="c61d8087-9d33-478c-8a1b-df68711b7a06" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="78251f3a-d9f2-423b-8154-c7afbb260f1b" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="7068eff8-8a72-495b-a713-0665577a94f1" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
    </UDT>
    <UDT Guid="696fb4b1-9154-4345-823a-8a91ac7c3064" Name="ST_PT_PSI" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <FloatTag Guid="b964a24d-c300-4b8f-a29a-3ceea8f08f07" Name="FFB_nPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="503768b1-468d-47d7-b0bc-d31b3a67a3ed" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="297396fa-423d-4351-8e1e-39fae6754081" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="b597ec30-a20b-4ae6-ab6d-4985d6aa5637" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="d70b91af-bc14-4ed0-a813-2c7f90eb5d90" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="baea0b31-ae0a-44ff-9686-f0ed363f69bd" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="7fb11abb-1e34-45a6-a0d8-7f75b4e6beed" Name="SFB_nPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="0faf0384-0b12-4d01-a5d9-97730b05597c" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="e6a45f62-0d17-4d97-b133-b42ff2491c0f" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="2fc45a78-2569-4e29-9452-0d2ec5102ba7" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="87a1ea89-d368-4cf4-b345-1e3c3862bbfe" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="41f01caa-ec59-4b66-ac84-d2f6d4cadf6b" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="71dfff67-c9c9-4699-b765-ab51a1c91057" Name="LPD_nPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="5782c66e-2fa7-4c6c-bc84-2fdecfc4693b" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="5877710a-b920-446e-a823-d479ac0be67d" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="f931bde9-982f-433f-bee1-734a0fa5a366" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="df5d11eb-52c8-49ae-9c9d-f594d8d79bb4" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="03a10d3e-0e3b-49e2-87ed-318d8121340a" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="cb070664-fe83-411e-8cbb-a5e78ee6ac44" Name="LPW_nPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="cbaf43cd-bf8f-4b88-bdad-a6c77b80ec6b" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="20851364-277f-4a01-8fd5-a0386d8b42e0" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="fb9e530d-c071-4486-a378-fc15a1b932dd" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="47a930c1-2266-4c23-b248-8f0a22bb8b40" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="e464920c-1bd8-44fb-9d8c-5734c6e8c5bc" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
    </UDT>
    <UDT Guid="99ab81fa-7ded-4319-a047-4c0c07ef740b" Name="ST_PT_HEALTH" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <BitTag Guid="7e8e0dee-18f9-415c-8b55-b61320edb79e" Name="FFB_bPT_Healthy" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="f571da8a-b3c3-4444-aa38-41b0c6c25f01" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="334cdac3-1499-4734-bee5-696f8e191a0c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="27fca89c-1c73-4dd3-a78e-e491a5a2485f" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="ebd62919-eeb5-449a-be28-09f7eb4bc59c" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="b438a628-04f0-4464-b522-b83d92812f02" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="bc720250-cf3c-4b39-bedc-d1067206a4d7" Name="SFB_bPT_Healthy" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="a933120c-c091-493c-b513-5b43e2026b80" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="8da998e1-dae9-4b6f-a7e6-d7fe5d4ae34c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="89847fde-a26a-49c7-be1b-70bc0029f6da" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="cd749920-84a3-4299-b2f4-dab2e9326458" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="2576f9b8-9d7b-40df-a8d7-9a4b5f4585b7" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="5eea2fdd-9db7-4d51-9eb2-9128b4bcafeb" Name="LPD_bPT_Healthy" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="d78c91a1-4378-4e1f-b75f-54fff5c8db81" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="d46916c9-6d4d-4f48-9187-9c62ba03071b" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="58f80d0f-7b9f-43a3-9db5-defbcadd85ab" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="b17294ef-4729-4f2e-a84a-47fb189b0b8f" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="a79ac5d9-fb67-4ee2-af9e-aaf2e56a79b8" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="72edb1e5-bcf7-42e8-bc6d-a0fd3e824b14" Name="LPW_bPT_Healthy" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="d76b5d72-a726-4823-96d9-3592c96a5c54" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="725cab82-c501-4cc9-965a-684c52777f48" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="abf8791f-5685-4143-91d2-874366b674f8" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="1b2dea9d-69ce-4f0f-8e7b-3b1ac29f1a55" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="290df027-b6fa-4f05-adb0-56bf3d94db30" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
    </UDT>
    <UDT Guid="5093db64-b152-4942-a2d2-eff7c43e4737" Name="ST_STRINPUT" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <BitTag Guid="83246407-0f0d-4b61-8494-15215552132d" Name="KS_Auto" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="529acd39-f21c-47be-89cf-fcdddfe1044e" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="85741e40-b1e4-4a74-80be-1a04ef6e0d12" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="2d92f982-9dad-4302-aad8-9d8b9a855b3d" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="2bce7752-9802-42ef-aac2-35446aa7204f" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="2d4fb755-14b4-4458-9b55-9ab3a631c8bb" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="0d3797b2-e2ee-4035-8b73-ff510f69e364" Name="KS_Manual" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="bca6e912-74cb-4f87-b1c2-2271ee8068bd" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="31639e78-58ee-4700-9cb8-f079beb5b2a5" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="16dfde3d-aed6-4cf2-a9c3-e1cc5b8539c1" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="99849a22-4824-4db7-ae20-307c4a78e39a" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="af5b6228-e073-487c-8c12-4cce611e7bd4" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="c7188452-0f39-485f-bcc9-9cc849fa7f26" Name="PB_EStop" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="2d2ebc48-40de-48c7-9cda-0aaa8ad08632" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="5c03d660-483a-4906-8ae6-838b082ffa18" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="e93bc85b-1402-496f-ab73-0f3038970b69" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="e8e29f99-6b89-4edc-a555-bd64d5dd556d" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="d07566d5-a1b8-4df4-be46-56be07270d5e" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="8b06f3f6-68f8-4fdb-b455-54ce2c6eae35" Name="PB_Start" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="16919032-17c0-47bd-8cd0-d56c1a8ac174" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="cf528c5f-e3d7-4974-ae16-951c460c36ac" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="8bf432f7-028f-4e79-af74-75b146c9add8" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="12d166d2-e0d9-4c0a-9ac9-05bb598d5bef" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="591b8d3e-4def-43ec-bf21-edac63747970" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="e9c2774e-1da9-495a-babb-88d7beab2626" Name="PB_Pause" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="b2fbd2a3-9c8a-4b49-8b5b-6c3c93341942" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="1be399ef-3d8f-4795-9d63-9f79d89b4d90" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="11c96e90-cf41-47f6-8953-41ad2f62f0e2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="7ff2004a-3cd6-485b-bbb8-bec74eb3ad5a" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="f40b029a-bede-499e-9f4f-885b337783c0" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="6c116c3c-0b5d-4e6e-8101-93c1eea7bd18" Name="PB_Reset" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="e8ee4463-f389-4c2e-939c-3fd9e1078435" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="fb27b1cd-3dee-4463-83fb-c1cbfbdc7d3c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="4c50b09d-b1e2-4a4c-9cc6-2c6635fe71cf" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="23aa23d8-fb1e-4396-9722-9ab17ad89ae1" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="a5b5dd86-f987-4929-aeca-495a405e6549" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="7812b7b2-6a18-48d4-a9fa-3ce332a852e1" Name="PB_ChangeMode" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="fdfa4324-72db-457e-bea6-c01995be7f1e" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="b37e2eb7-a470-42b8-af6f-188cb0293b7b" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="5a475513-5241-4b79-9f98-39afdb50f6b2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="613fce6a-f8e6-4ed5-a9ce-830be6bfc3db" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="4788c479-400e-4212-aade-b21a8feca20b" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="fc36b534-1a84-404e-ad12-0efa9b9bb5f7" Name="PX_TopDoorClose" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="4866ec8b-bb12-443f-a073-00441e8aec90" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="4d5782b7-a97c-4007-b5bc-028e7b2efe71" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="77d8f286-778f-4358-89b6-f49518aa8867" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="5c83328e-60aa-47ab-b7d7-59375c724f85" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="86463e53-6257-4134-a6d6-8ef00ee5aba3" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="39c9af00-8d82-467e-b157-d7b2be89083a" Name="PX_TopDoorLock" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="cc5fbb67-e9de-4da0-a9a2-14ff132de600" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="4b1ff0f4-cf7c-4ee9-b9a9-3b9178dfe018" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="4fa0ed36-ec9c-44a7-9a80-4e8cac7d60d9" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="3a3172b4-6a0d-42f1-ae21-39986e36fbcd" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="25424a90-8d87-43ea-ab5b-f5f78e82f402" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="f9075995-1e18-46a1-bbab-49e134107487" Name="PX_BtmDoorClose" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="e432c36a-80a4-43ef-8fc0-7624a6ac728d" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="89ebda45-50bb-4022-a3cc-6b4709a7f2ba" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="2bbc1034-6973-4183-a466-79a828e19ba3" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="cd4f5cee-a305-459c-b444-b2a31c58853a" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="f87498d0-beff-4878-910f-e71bf7ddc4ac" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="6550073f-fcae-415c-bd93-fc96cd3fa456" Name="PX_BtmDoorLock" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="ac608fae-f541-4c94-b685-d7c265da75e5" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="58ed1dcb-e129-4e44-b6b9-b1f22fb2ac28" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="09d532c5-704e-4dd7-a0c5-a9b6fbd1ed09" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="67f04e05-8db1-46f3-9cc1-38ba5b38b1c4" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="e66732a6-df24-43d0-8430-a79d6c86c104" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="3f1f9172-c121-4caa-9fec-ebe52d30bf51" Name="bRestartLastStep" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="f5273b76-e3ba-4160-85a2-1b6de0e6f11a" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="be7be804-3dd2-4d8f-b27a-d15f19c0f6a7" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="cff49401-d150-45f3-8fc8-32f91680a740" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="f2c58591-44bc-46cf-b31e-16dc5ef93224" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="f5d381cc-063d-40b0-9f07-ead576019bf3" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="49185b8d-aab2-47af-96f3-14697689110d" Name="bStepInc" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="6e2b9c2f-2042-444e-be6f-b54de669358a" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="42ef7778-6a4d-4efd-9cee-0dfac7945021" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3bbe4d65-6d7c-49c1-8690-b6165bd72d02" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="659c1896-eebd-4b82-b9d7-bb42cafac6e2" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="bdab28b3-6bc2-4e60-9509-bc10e4598105" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="235e15c5-f4de-4957-80f2-15a499cd2d4c" Name="bStepDec" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="ae8826f5-a391-4e8c-a43e-b01643df2bb7" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="efe76619-f2f4-46b7-8e8f-7c4b331f9428" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="daf750b0-b8e5-4404-8498-be9599792c18" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="c8bf6b0a-662e-4d95-be8c-e3b175284b1b" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="819df4b4-8b77-42f1-ae88-302cce3bbe37" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
    </UDT>
    <UDT Guid="666f162b-0ea8-42c6-a04d-4382d8823811" Name="ST_RECIPEPARA" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <WordTag Guid="8251d9fa-72e8-4303-ae5b-f3d5da3ea90a" Name="LoadedRecipeNo" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="210c18e3-5195-473c-995f-1396fc3116d0" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="b8461129-b14f-4d62-90a0-7b93e35ba688" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="b0d060b4-9547-486d-8473-38420af9341b" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="72526d8c-16ca-45f5-ad88-1e01b6149b0f" Type="0" Id="2" Value="65535" />
          <LimitSettingIntegral Guid="6ae0b0da-ecc4-4ab2-9ff3-066fc8be3ef7" Type="0" Id="3" Value="65535" />
        </LimitWord>
      </WordTag>
      <WordArray Guid="bd16fbf8-9dcf-4b5d-aa7b-5ff70080d08f" Name="arriTimeProcess" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitWord Guid="e75dc09d-2602-46a3-9dbf-25f73e8cb8af" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="06ef1b76-c43d-4e2a-8495-a9180024fd2a" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="544dfd90-08ef-46e6-9d4c-d90826772542" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="aff32376-65f0-40c7-8280-2cad6328fc26" Type="0" Id="2" Value="65535" />
          <LimitSettingIntegral Guid="dd57cba9-5c68-4c29-8571-9118edd94b2a" Type="0" Id="3" Value="65535" />
        </LimitWord>
        <ArrElem Guid="a134c8c4-57f7-4b4a-a5bb-9c6f813351fd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5db9f370-223c-4395-82b4-8ef2cb823b06" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ed81e989-222d-4af8-a52c-ccbffbfdc040" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="91ff3099-9c0d-4878-b70a-52324dc0cd29" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d525f51c-893c-46e2-a417-45804faa249d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="68d28a22-25e4-40b5-9d7e-b4469acd3a27" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="676a8531-fa82-4b2a-a6ef-f7472975843c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="23efcfae-c455-472f-8363-c96d84d5a794" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="336ff1df-2b9c-423c-8f74-6755a4128852" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="55c754b8-0c38-4d81-ba53-eebdd19c3b95" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f5382e58-1616-4395-addb-ea17000bdc6b" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7b2accf9-104e-4576-8133-5cfdbee17bab" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b6accf48-ec14-4109-ad4e-4b6ff83268bd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c6de89c2-72f0-4515-9c1f-55bb5a182430" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="08b4de3e-0124-487e-b3e2-bca9ba3912f9" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3b35a5af-1e51-405a-9ccb-3383587af9dc" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8c1d5cb1-5921-4926-8e58-59320cb9b69d" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="eb94c0fc-71dd-41f7-aaa6-208643b281dd" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0e54316b-454f-4510-94cd-5508a500f66c" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="39f0dec7-0b2a-4f35-84b1-244d815905bc" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="85ed4939-bb95-4406-8d93-db33a69a3c67" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="fbf80781-bdd7-49b1-aab0-e32fb9391e72" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6e3b121a-2f4e-4a88-98cb-c8888091b1e5" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f33f7e0c-c3df-4089-9e40-4af72893e44a" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f4687be8-ff4a-48d1-90fd-8d82d0804400" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8f63b9f9-f6cf-46ad-b546-581e25888ad3" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6d171d76-fb74-44e1-9931-30dabb1de6df" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="14d38ef9-1049-439a-889e-e5f41b420de8" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="da0eaf2b-ded0-4f3d-a1c0-cb9d2d42433a" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9e2bbc8d-29ad-403b-bcb8-0c12b7022237" Name="" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </WordArray>
      <BitArray Guid="18559170-77e2-4213-85c4-94a0b8ed8a17" Name="arrbInlet" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="044d2ac7-ba41-4f19-8c7b-6086980b4651" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="6454085f-958b-4fc2-b11c-435150b23471" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="d9208330-98c2-49b8-a00f-332e7907e3c2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="6416a51d-4373-4f9d-b9a5-7cb0bd6650b3" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="eb85ec11-17b3-4c32-b9fa-ebad8330481b" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="72d152ed-9858-4738-9ead-7f41fbc88351" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="bac98744-86ee-4eab-9459-e397c6628757" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ba551320-3eb2-49ab-9ed6-e6780e03a7f1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1558ceb9-30f1-45bf-ab86-737d77e7f9c9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5d34c173-b24f-4a51-9ff0-ad8253a9c69a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b3812658-8791-44e4-b887-93c9320b8747" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="834042cc-1327-4c73-98e6-3bf57ab3d86c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="62dead92-4589-4fed-a221-4ef3e73e00d4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d6d06342-7e64-4809-9cfd-45f1d879e8da" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a05bf645-69dc-498a-9e49-0190bed7f74a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3db03f8d-4c28-4614-ad73-2e517e585459" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5aca4420-ec30-4c21-9634-3becbc8bb355" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3e979d65-5752-490c-aceb-d92112012c3d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7a5612a9-fcf4-43ec-8672-a6b9ef5ff1d3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="734517f0-bb67-456a-bdfb-3a645ce23a83" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0ff9b6c2-6b12-45c0-b70a-9b81909d35fa" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d9885b81-a227-4f7e-8537-94f07ca7afd3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="447bbc4d-9627-464f-b73f-164d3d827d1a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="014989b3-b844-443a-af27-9e9201b891ed" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="027aad94-ddc0-49c0-b062-05332cd234dc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0d383cda-2d3e-4903-8e13-0db02f1ac95a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="31838a0f-dc00-447a-b609-c8166005e6d1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9dc52719-2824-4641-a4b1-42e9df7365c7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ec4990c4-c569-4eff-8179-1a4117edb3d8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6f087bd5-e7e0-426d-8e21-43d762db5303" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5d526063-3815-4a5c-aac5-81570009207e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e4d588bf-b0bf-4d25-aa86-2aba2760ca5b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="67e6afb9-2c7c-43da-aeb8-db270fa7a427" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="cdee7209-b00c-4c67-8b86-d787d603a924" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="32321f02-5c2b-483d-8d3f-ca5d78f2f1e9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="15735a25-c483-4c22-b5be-20b162f7ff98" Name="arrbExhaust" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="5f529799-c356-4e97-8865-a2fe8d934ddf" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="df5816cb-62be-4b5e-bcb4-e46da025e23b" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="91060f4d-724c-4e2f-8115-2879c7f8a960" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="14c9c2d5-b492-4ad3-b93c-fbc6cafb81e9" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="9b59cd20-1bca-4e82-91f2-e5089855bc2a" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="823c7352-0db4-44e4-9faf-9bcd8c48d675" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="11055d6e-7fc0-47d1-b44b-7c6d35cd100b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="bec720bb-7ab7-42ad-953c-31a9719447dd" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="662dd81c-6d2b-4b81-8f1b-e99a04b0852e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8a0dcf20-bd41-47a2-9c65-6e0da9cf8848" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7eb19b31-1ca6-4b44-9b73-09ebaf342143" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d21bf740-0615-4403-95fd-57ace17d26f9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5154adc2-5fb7-47dd-9c08-068fa1dc06da" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="754a911f-97f8-4a07-a5b4-7be1838fd200" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="56f3a7b0-3ec6-446f-b95f-831cb670a150" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="28bcbc1e-0134-4b7e-83ef-0379adc0b1af" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d1e9edb4-72dd-46dd-89b8-b59ecb0dd9a6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e3d487a2-3b8a-436f-95c1-3044c3ba7bda" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7a2fba3d-f0de-4535-b7cb-8d35e2a61233" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ea93a2f6-d171-4711-8142-7a6adc8e03c7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="148df3da-c13c-4194-9ee6-00e4d948f15f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="15220a22-1c2d-4f64-8609-8cac44a17088" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1a019ea0-4e09-4411-a36f-492712088885" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b9903525-fd14-44ef-9ba3-a38f5b5f8c20" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="afdb8a8d-589d-444d-a407-0cf023f848eb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="06249ba4-a10f-49a5-aa28-23d3f786644a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c901a378-0b20-4ab2-a7f9-2c8d5c30a603" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7b99aca3-b9d0-46b1-9aac-acee7d956849" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="41fad6ee-ff68-481f-ad88-150d96dcef3f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f155016d-b080-470c-9a4e-bb448046835b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="daa847c7-38cc-4e07-8d51-511471a955cc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d3fee3e1-02a6-4a14-9183-9aed7c6f6f63" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2d42ec3b-1356-488a-aa50-04f0d516a0b4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2d61c248-2cc6-4ebc-8b56-ff7507d54cdb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8062d1f9-2ce7-42aa-b72b-29db770808e9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="637e4e06-eac3-40ba-80c7-9f68bd0d882c" Name="arrbCondensate" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="c2cc7924-5bbc-4942-870f-65534406a30c" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="d6860cf1-af08-4078-aa9e-9d9e0b972e88" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="c3e6b25e-0ac8-48e9-9d1b-cb763a2bcb4a" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="be10caaf-defc-4f69-b7fb-aa42281dd9e6" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="d7b0b156-ba76-40ef-8d80-756f497a377b" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="d7dde063-bb5f-4673-b96c-d9f9d05d8c68" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="35487b41-84f4-4c3f-837c-532ebe0e5dd7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="541b59e6-9728-4555-b27c-5fa38a9a2ab2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0284b12e-686a-4fc8-b13d-4c57d1d10600" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="10a7af61-0a4a-4497-9e31-124d40f02ece" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b0b066dd-755f-4e9f-b614-80bd126172c4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3b89dda5-096a-44d5-b361-a9c24509fa31" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ead88215-8682-463c-8636-f3139ec6b0b8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="645a4e4a-cbea-44ec-a850-881ae55690c9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="40ca892f-6a2a-478e-83b2-a11c3c2d83cf" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3c30f6bd-7491-445c-9753-5ea8ab2cf47a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2a65d7f5-c76a-43ed-a21a-82e4191913ab" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="aad152eb-a4a2-42ed-9dfc-da227e7de0b2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d98b2a1b-8d7d-4136-b119-99a6d54fa8bb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6263416e-5fb1-44e1-9268-d773db0a36ae" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d47f7175-22ad-4e92-b1b5-7424567e1903" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0d643ac5-fcc2-49cf-902b-fb61a6543d14" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="896d7214-9b9d-40de-a60e-22901a8aca1a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="87cb9c59-12a8-42b5-8500-8c1bff6a8376" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="12d1a566-ea2e-4198-9079-8017842ca0bf" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a37c56f0-2ee7-462b-82ee-9d812afd8ffa" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d99a84a0-bad2-42d1-a579-f0fc4697f72c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="75e6810f-bf8d-4eb8-8934-57f38110500c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4ccc4bc7-0fb8-49e4-8f07-24e6738b6f30" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="eba0dc39-74c3-4b17-b2dd-1bd64ee98fd0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a89fff07-d944-4425-bf99-50d9c4bbfb18" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a6298633-064d-4065-bba7-b25b27a54281" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f87bdda0-a3bc-415a-aa42-8af1008479bd" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9b99eb71-ce59-45c0-9535-237cb1f92519" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e240d0f1-d20c-4770-81fa-a4a4456974e0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="e4f518e9-cd17-409b-a669-029629550055" Name="arrbAux1" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="5ace4c49-4d62-4506-a27b-70a2eff1241c" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="b7d5795a-6b61-4684-a6a0-66ea5ebd2d1c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="1d4222d5-def3-4e3f-97a7-f06d063ef68e" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="b227c09e-65d3-4713-8466-a9414e5ff5f6" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="cc9cb920-80b6-4bf1-98d3-a3d821bde0d9" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="d5921394-a56b-40b9-9748-12ffb4578364" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e6488ee2-810b-4681-868d-3787155dd66d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="279f7e32-2b38-42b5-9cbd-bb4a30fab599" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b45d185e-8316-4aed-82f0-f632a1cd72eb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="df65b854-9b62-43d0-9767-7ad554fa7f98" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b99579bf-9c16-47f9-8891-7cf5c7aeb6aa" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="70f2f4b7-9b54-4dfb-a425-53f0dc607c1b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2af473c8-8257-4bf7-ab88-c41fba802615" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="77494cca-3a4f-4d5c-9233-a66785dd809a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a940a584-4e69-46b5-80c0-0de63a2ea43a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ff87282a-c660-4579-9b9e-7dce2ecb0954" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c08c7b54-1050-47e7-b540-d6eab8002352" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="40f18bcd-05f9-465d-8bfc-0a947a2e5610" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4d06e1d9-ef7c-4377-8bc9-cabdebad87f7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ef83f184-9efa-4eea-843f-a6f24375f94c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="00c377b3-48f0-4fdd-9a86-3561f01a1668" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="42344c00-7fd3-42ea-9b74-47556c3b78e9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9576bb1d-5a89-48f9-aab0-3e67eb42ccde" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="45a3e8be-e8df-44ce-9836-7f6257eb0e12" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="26d44a1e-27ae-4dee-a052-dd67eefdc337" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d9c5f173-b0cf-4dbf-962c-6ca72e1c70e0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="69dd9760-8b1b-4f29-9859-6df76f3ac8fb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e8d75465-74f8-44db-9f7f-164bfda6e659" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="14bdb181-80de-481f-9673-53f2bffbcfa9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f7fe2793-4db7-42c8-89d4-fd4ebccdd1c2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2b921292-9441-43b3-8111-c255b9c1b0ea" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4afd9698-b835-41ef-9475-b2adc80f6dc0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c33cd424-a157-4593-b807-41c9bf6f47a2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c24caf2f-560d-4819-97a2-ac14f3761ff4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6d234ec2-b9b6-451b-9396-dc530086dacd" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="d2b425b1-c01d-41d0-a49b-d66b13b5aa6b" Name="arrbAux2" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="97878f26-8683-4209-9e1b-b24c6def1468" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="431be40b-b34a-4858-9ac1-42b661f35912" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3a0b55ce-8a9d-40f9-bb53-11654bffbf4d" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="388a7eb7-7f51-4574-a560-b44e508a44d7" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="85e0d7e9-1e2d-45c0-b386-8de34d5d664d" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="1a33f5f2-9083-4f54-a35f-738c212504cc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="20ab0e7c-3918-4a30-a08f-aa5ed2abe1f5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="29f5965c-bb5e-40b9-8537-865f3a5795de" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d5e88b8d-a51b-41a7-8afe-8fd23a6276d3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="506c0e8c-3dd0-4373-9248-c24ecbcff580" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="52555c13-5411-4527-baed-e47b61843eea" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="10b40653-c06b-4f78-b853-785e7030a721" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="68af8e7a-6710-453c-a7b7-fc9795d611b5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="63510a33-466b-4b70-933c-07d4e43d3b9e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="09ed40ec-3443-4019-bbd0-b39c2b0c1df5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="222348c1-a295-4748-826a-c5ee613c8477" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ec955f03-baeb-4a28-a5ad-1a1b736727db" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="14f331ba-b693-424a-8549-e3595854a19a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d2b3c885-1fae-45d5-943f-ab211d858ba5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="300be168-5c41-4991-8cd1-7dd0ac36eb8c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1f397cc0-1139-4928-abb0-8b2e1ce28790" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="92085dac-538d-4a26-8ea4-9cabdc77b960" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="513c14d3-677f-4358-b258-5ce4a4a88fec" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3a915696-f735-413d-8407-c0fea70d1c88" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="604d9bc9-10ae-40a8-b784-4074dbba8992" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="583a09af-df12-4454-8569-27c68208f104" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4b8a91c4-3b19-48da-a9b1-ef500dfd4a2c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="21c4a06b-0c20-4c70-a79e-0c0cab00129e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="bcd1d9ff-4a9c-4553-b2c3-cafe9c94e4dd" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="501da9aa-4367-4915-bcc3-f4edfae02726" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1090c895-aabb-4af9-802a-26f52d38363f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="318a205b-409f-40e6-af5c-aff416b123b6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7dd2b24a-a0b6-42b9-9fd6-c270a49a1838" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="96dd03e0-d0bd-4fa6-ad5a-167554fa5b9d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a5156d77-5b4b-4d7d-b3f9-d946d24392c3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="ca912bde-eb3e-4654-b7f7-a05a454dfe16" Name="arrbAux3" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="b3ebce13-fc8c-425f-9ec6-298fbf96b695" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="7329634b-0b24-4a39-9b8f-c1a2038b117b" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="0bd98343-961f-4e7d-a2ba-f97bdd002838" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="4f09ad00-0e91-4e64-bbad-a2ab75041303" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="9a4360ce-5a6c-467b-9924-895e911ccba0" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="29716630-d6ce-4e3f-9839-854a78bc8604" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7f3d5c31-46b9-4145-aeb4-2e967ea1662c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c8b7d824-1c85-41a5-91c2-a65f02e5cfcc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c410a776-3ce5-400d-8bec-06023acd9ee7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="87dd3cc2-4308-4a79-b3a2-7a1443eca097" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3abdf11c-637c-4736-8c47-be8133d84635" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="638381d7-a716-4b0a-b931-881e66cef2ab" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b7fab5ee-40a3-40e3-84ae-cd24c6166235" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d4a6e037-8551-48a4-b3b8-a21fee638e8d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e5da2053-0f43-4642-a3a8-6d306bc539e3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3cbe32fb-5259-47e3-a836-267d2414f5fc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d88f5f47-f563-46d1-a0e3-639c208e70de" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="16465ac1-da77-4dd5-81da-23ae1077f8e6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9448b679-b418-4c1f-8653-265cea120c45" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="65532052-5c00-459f-9b42-ce39fea6d337" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e1501bf8-ceb8-4a9a-aab5-cd43c24fe14c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4fdf62e2-0c20-463d-baf6-ecb8e2a5ca0f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7b7ad6ba-6731-4f07-98df-babc81b0dba9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ae05f0bc-10bc-435f-bca9-ba17f142c16d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1ea1d192-b551-4039-982a-c87e3fac70e2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e17612d8-d163-4b2b-9de2-321c3fa2dcc6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="416da84c-604f-497b-b8dc-654bc438c475" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4e07af0c-a4ce-4543-8e43-345210f22e6a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a68ae88f-b7e7-4f2a-ae87-32a322a1681b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="23f7ceb0-01ec-46c4-9f5d-068694f13dd2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d8f20f93-a752-4957-b672-a18d8454084a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="55672bac-bcd2-4b0d-a3a0-5901650ab043" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d76591f7-23f1-4118-b550-918881fca0d7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9adcd6c3-f2b8-436b-8d4e-59212d8801c4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b196af5b-e864-4c38-b763-619665c59875" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="50cc9190-6487-499f-be60-5f453449a131" Name="arrbAux4" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="8d6c0e83-fac5-4e09-be99-c8267133a465" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="96b91af0-1231-497a-89f6-1f1c6e7293bd" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="2c6f8057-1f54-4863-a162-aea61dbfe24d" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="edb85ebb-caa6-4149-83c6-6e42bf6508d6" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="3491af4b-01eb-4505-a624-89579dc37c5f" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="44512556-b6ec-4715-acb7-a6209c8f72be" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="11df6655-fa1b-4f8a-967e-247b5da0cae5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="770e5e11-e462-4e40-8414-b8b95ab583af" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9c7ee510-ebdf-4ab5-a679-8e4cd8455f3a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="681f1faf-8f83-4ef4-b87a-92746efee893" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="57e8c444-67e5-4828-ae4e-a11ee3bf68e5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f299eae4-e156-4f61-9d5d-03a789cc8413" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5d8977d6-9e3c-4b63-9bb3-07a580cf254b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="cc985ae9-c575-4afb-bb9c-397d3758307d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4f32a2d3-bb47-4fa2-982f-c0d5828b3e7c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ffb05339-ab7c-4beb-882a-c66f90ce9586" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0c4c8978-780e-4588-88b4-e7481052d595" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="fc3ad289-4828-429a-93a5-453408e40d5e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d5e0e35d-b47b-4859-a747-0766ac056dde" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d3adac12-b3b3-4991-a238-4376c43c12cd" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e7f7bbad-ca18-49d4-9047-ef8894dafe86" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8f48d309-d0a4-4ee6-82db-d72a82992678" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="fd5d6f66-52e9-414a-b7cf-0c2a4a220413" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2e9dc449-ab5d-4bbe-a340-8d48956d1f49" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="40ba6e75-dbdd-46ec-b8f2-51b1da81c3dc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="eb31c963-fc33-43d4-a960-10831b5616ad" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c76778ab-79a8-4b73-9390-b11735a1076b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5d7a8a99-3d3e-414b-a90a-f99afb361e13" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9add11ab-ea1f-4cab-b52d-759b02d24355" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3858fa60-a17a-4bcf-a6ce-8d8a83bd13a6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="594fdba2-cb81-422e-8752-3f5943e5efe2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="98a73fd2-2f03-4594-9145-c03bfcb53eeb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="bbc9c480-d865-4af1-8b96-a9e370688560" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d081afa2-f63a-45e7-b6e9-4cbe9593acd3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1db1da6b-2dc3-40ab-9848-f492f49dd537" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="e197faf2-b10e-482b-90be-d9120ab0c791" Name="arrbInterlock" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="67fc923b-fde6-4a21-8ec2-bb20135072b0" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="01068204-4a6c-4a27-9dc5-bb072627aa35" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3de66cfc-e8f5-47fd-a2e9-c5e94fdc0384" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="e34078e9-5d96-4796-a6ee-011ea54a5477" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="75e69062-047e-4298-b3d6-60135a3a6f8b" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="222c8a6d-ddfa-427b-babe-f29584627e3e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a1c34223-69ba-4208-a2ff-2113152f6aec" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ca8d092a-9bc0-4181-bde8-b0bdf7cd340b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ccb60347-9b70-4552-a6b3-54fb71c0b174" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9243b8bd-e136-4643-9d5d-7a820fc320ef" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8a513f99-22ee-42f3-a7b0-05e39c4ae910" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3b4e818d-17af-435e-b835-2f5b32d212e1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b209134f-2386-4c28-857a-8da9e74dbba7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3f8f7806-9907-41d5-8a6d-eeaa9660b14d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="47b46e1c-1333-4734-9b5e-44b91246a799" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a8e58e7f-6ed2-40ff-8e2b-6a0b5b3057fa" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5f6a4684-9e2d-457a-924a-2c447bf1a639" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="496a9e4d-7778-439f-ac87-630d55d9c4a2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d2eccfbf-25cf-4486-a1f0-a9325f4adc6f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="01c07307-7a0d-4d61-9d97-fa1082120afa" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2bb13381-c263-4923-b141-5d28ed9d761d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c6e3b4bc-d301-41ad-8a24-bab48cd35f3c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9c8a8490-99b4-4b2a-beb1-f09792b3eef3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="adbc9d25-fe69-4491-8106-ce35c7b3321f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f4591ffb-01ba-47a6-a6c9-2b4f64f50b20" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b0a0b50b-76a3-4c63-9ebe-6958c269567a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="18fc8f34-6ea4-4649-a6da-5f3117bc58bc" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="91057289-cb51-4eaa-9079-c8cc689cdaf7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3ef2417b-ec1b-4d1c-9c9a-25574a992ad9" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e919c799-6efb-4494-9a4e-ab297a14fad6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8a7d91c3-8d38-474f-928a-544d101f318c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="32dd6649-c884-4e1d-8b25-08ec1f9ad525" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="39a02968-20c1-499e-9ac3-af9222aa0a21" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f96a55fa-0252-4962-9315-707178144d63" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d2403e5a-f5e4-4d0c-98bb-510513d12505" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <FloatArray Guid="00632a27-ea1d-47a6-a496-2152889f7e4b" Name="arrnPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitFloat Guid="1076ebe1-6d7a-44cb-8e97-b348159bf484" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="30c08af1-a40d-4456-8d3b-050e9da8f819" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="f18844ff-e8a5-4d6a-8493-bfd09ea25384" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="266e3f56-f693-4861-9561-a77430a6fc92" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="50a0f445-1f4d-4a0c-876d-f88b72b4ecd2" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
        <ArrElem Guid="4ab31508-8b47-42da-9935-6e628e81a651" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b3ac66ff-9764-4e1d-b7bd-e6954ac7bd1f" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b909422a-8210-4cda-b3d5-426bc23cc45c" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="de1d0525-c459-4b2f-a82c-640439212a95" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ec8f8627-ab10-4da8-b5da-c39414d23c65" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8036ce2b-05b7-46ee-99e5-5120f324f10f" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2fd4e038-536c-4c6a-b989-48c579abe9e6" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="07bde898-812c-4f41-ae7b-a3e8095aac7e" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c05f79eb-52ed-4eea-851d-d68865369128" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1939d8f0-2941-4cd7-903d-1218ab44686e" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d90eaa55-de0f-4aae-8af0-6e8140e92962" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e674bd4c-ac58-4e3a-b2b8-94060cdf47d7" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2a334eb4-3f19-4a1a-b956-c4c10e30d101" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e42b3c86-da70-492a-885c-d5f34cd6ca14" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ced0e819-32e7-4a9b-9bfc-a98fca96a6e3" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ebcecb6d-11d2-45d9-a9a9-c3f5e25cb9d4" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="99a449bd-ae6f-45cd-b5eb-df23b2e71295" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d0bd34e8-f99e-4891-9207-83e549b0fce2" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a3c11cca-f25b-4858-a8b1-efbf497419c8" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="773205ee-dffb-4a41-a36f-b808bb71d564" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6659bba0-542e-43ec-afc4-23a2f24942e9" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9d8c2b84-c24d-44f4-a43f-9406e9fa39a1" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b1beef35-3d2a-4162-803b-8c01998da02c" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="48c55ea4-56a9-4bad-8a2b-3d5bba5cd203" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b514c4e4-508b-40bc-9bb5-f3615c1137db" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4c614c0d-3be2-4fee-b0a0-3b1b48e319d7" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c44ed0f6-2f11-4a89-9868-2d4582a42c13" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="cf2d0952-3e30-4388-87e1-59fbadb0eaab" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="101d4620-1261-44be-8ea1-a9438f53c28e" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="adf19310-0376-4c09-b7be-149c955a6878" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </FloatArray>
      <BitArray Guid="045b9c05-0563-4c74-a872-c8031ce07a88" Name="arrbEnable" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="c3d2f1c5-a984-46a0-8334-a20b4908d6db" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="5c4b6457-02ad-4251-af8f-8908c9f67dd6" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="03db432b-271d-47b0-bfe3-e068f2d37841" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="f07d86eb-2ec6-493f-a4e1-ed2d346a7975" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="9dbcb72a-3d36-4305-8c4a-fc9aef7196b0" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="f2c94a09-9945-4490-b1ce-fc84dc95d11e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="600d1b45-4c14-4711-ac7a-6c7e9358f39a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="140f4c9b-4eba-4846-8067-1700210478b8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a2385349-7dcb-4f63-b6b1-9049751350fa" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8578c654-5420-4e52-bf32-e03e399cb4f7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="19289e0b-d69c-4750-907e-fb62f49183e0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ed744f0b-1ff9-453d-a1ea-cc5bd015eee0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="fb085bec-09bd-4ff8-b2a1-5b667d634b23" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6b2cb19c-faa3-4288-993f-fafad23c5197" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3acbf087-4e25-49a8-91a6-affca7dabba4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d88283a8-2e02-40c7-acf2-981ebe26f783" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7088adbe-16e3-41c3-9be8-dd011025b203" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6cc173cc-8699-4e92-9007-fb37a7c82c69" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="872003d3-2831-4c5f-92c0-1d012c1b2b2f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="cd16dfa1-7695-4523-ae72-ff9567efd7c6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5c97dcea-e4bf-4063-b644-02360d97f965" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8c5d1501-96e0-4784-a864-b389560154e4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4171cd81-dbd9-4818-b2ad-1b402e378709" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2c79b317-4d9f-446a-ac68-1737704c072e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="89cb1747-42ad-4c65-a607-18291da55b98" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b5d0acc2-9fd6-4d82-b6f7-95569ad98de2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b5481811-8c8d-4168-8b23-b65541373fa7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="aa4a1787-4b66-4d65-9b30-a2117c30f52d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7e056187-bc82-4893-974f-9559f344e7c0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f7ff3e91-399b-43b7-871b-7c3bb4e148ab" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="fe9cbb4e-7bdf-477d-945f-50c068fd3316" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6b049a1c-474b-4649-b62f-088b117f6c39" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c0e29ab4-d743-4e64-9b9d-a413250b5b28" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2493d001-e512-403c-9e82-17be89aeab17" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="7e19eec6-428f-40fa-9256-d91eda47ab9c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="df41c73c-072a-4232-8d01-34b7eb055373" Name="arrbHiLow" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="34159663-6424-46e2-bc75-956e9023055e" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="2401a63d-11ea-4df7-bd29-a151a2d998dd" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="d01fe4a5-8ef5-469a-8e67-9fcd33e34095" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="53448575-ab56-4807-9db7-2ce5ddc2b2f5" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="2d59f478-4ca4-4b24-a126-98b6daef6803" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="e387fa3f-794c-4197-a04c-ad21e4a78d81" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e81a4e87-8c74-4a17-b3f0-364cfe3f1b42" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f7822770-536b-485a-a202-a4bbe21ca18b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c874df92-1793-45a1-835a-3ee02fb4a50f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c04902bb-210d-4c20-b8c9-2653145bcb68" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="14a605cf-3344-4c6f-a47a-e8c925b61644" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1a1a30da-96e6-4029-abcf-b38480bed543" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2988d3bb-edc7-4dd3-a454-e087c13a10ff" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8bfb8f7e-543e-4c0e-b9a5-bd11b881479e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="29ee634a-7eb0-43d7-a560-64e11a6209b1" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1c042917-10ba-4ecf-9393-e8500fa9b4c7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="cfc24238-158d-405e-a8ff-18aef8c8ddb8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="b379280f-b675-4c93-a601-84cb4a147fe8" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6beccf81-7304-4214-bcc1-9e2e06023c02" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="78b5a76a-47ea-4c24-a067-a5e3e3c8715a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="10df185d-d886-414a-b7f6-66deb8561a78" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="64f87432-0884-4009-864f-48d9807d2f91" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c8de4e05-8a68-4914-b42c-ef55082fe0ff" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="772f1f8a-6fd8-49b4-a97f-13b83f42ff2a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="aad207b6-32b9-4c88-98af-7c58d248705c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f6d05dbd-5c15-4856-98aa-45d1e765df36" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5d88367f-93f1-4e20-8509-6f7f72334b0b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6f96bf48-147d-4fb0-981d-2de8922376f3" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="d345efde-9c9f-427f-b1fb-f867f2260a2d" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5c9607f1-f823-4f0c-b787-7b2bc1112561" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="543b48ef-f537-4758-b61a-547e2224f9c7" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="705256c1-254d-428d-8569-9ae9ea72516b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="94430728-ccaf-4c3b-b07c-48f38c11de09" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5fbb9d6d-c1f6-492a-a4e6-d00846674a1a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1727c64c-610a-4275-89bc-88e4b507aea2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <BitArray Guid="6a68382b-2b20-427d-bd69-04129a904de1" Name="arrbEnd" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="df39be52-7f93-4c23-9c08-0e24a452afcb" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="e5337745-a1ce-4e83-9b60-6fd15e952394" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="60e4cb1b-2f4c-4b05-9316-1a23cff13e69" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="14860052-8952-4d74-bfc3-0257c828295b" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="6c3b2ac2-afa7-402b-831a-45ffdb21b690" Type="0" Id="3" Value="1" />
        </LimitBit>
        <ArrElem Guid="69d15e53-82a1-4568-8239-2ff4b401d392" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8eded11a-8a2e-4c14-94ff-6c8b1da0d000" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="8403f603-baff-449b-987f-d245e2d4cb4c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2756ff55-9446-4bc4-9e26-6a6d6d8a0b21" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0e202c0f-8945-489c-80f4-f8cded5a3f40" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="11423edd-f772-4490-8560-5e9b6694a530" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1753ce09-96d2-4e01-b1c5-8809090fd7d4" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="f0353e57-ca59-48ab-9c92-1bc22f37a5d2" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2c1f0db1-359d-47fc-bbe8-1c93f7af1bd0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a7db867e-d31b-44e6-ac97-4bf5c9f8411a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="0def2efc-61ec-45a4-bdf0-bd88b9e4dc53" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="07c62e9e-9842-43f2-b117-84df902b3eeb" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="763770a4-4520-4525-96c5-836caf07a02f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="50fa336f-518e-4ee2-be72-3b29530f0287" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e7cbffe4-6948-4988-bed4-a2274db2a771" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a888c07e-9392-49d6-91fc-cc2cef9905f5" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e70968c7-e101-4c7c-b60b-075c85a81954" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="3898a102-dce6-45bd-a767-482e4d0f35d0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e2cf483e-afdc-49f7-9882-a8a8fd1a7608" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="29e08c2b-d098-46ce-8e96-947fbc4f9cd0" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="de63746a-da8b-450e-8085-c54761326328" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="9c846230-7c47-4c10-b69b-7d6938eda793" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="cab9a081-a51f-40ed-b924-35baf8e7566a" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c0a5f5b3-b216-4176-8bd2-85fa359bc90b" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="ab65c25a-f311-460f-8519-46939d406dfd" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a9e1dc3a-fa73-41d3-af3b-d8a3cc87742f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="6847ab4d-6e2c-4c80-8007-23710ec0501f" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="e75aa5d5-7d10-4bef-badf-66ec0c35b57c" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="dfbd93bc-c0ab-47dc-994d-9f8e42cb0805" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="5b569db4-de2b-497b-8b0c-80bc16923611" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
    </UDT>
    <UDT Guid="d35bc3ac-a8ef-45b0-a074-4727ba8e1125" Name="ST_STROUTPUT" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <BitTag Guid="3f1d1f4e-ec8f-4107-a204-8f66f1ca87ce" Name="bLPWait" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="6f0e5827-e36d-4837-8b09-97bb19ea552d" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="591bc8fc-6bc4-48c5-8d6a-d86d6bdb5877" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="bfccfb9b-ff3b-4fae-81fc-d682849116df" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="f9c50285-2f7f-48f6-bb4f-01ca8b0aed97" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="088ecf4c-77f1-443a-8613-fb528ef4c8c3" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="74c078a6-9d39-421a-a7ab-a21dfa86f95e" Name="bCycleDone" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="261abf9d-88e3-444f-bfa2-6136ff2244ee" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="7b78c1cc-2e59-4f63-8dea-bc7bc2e49e7c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="8686dd4d-ce2d-4faf-aeca-7e41229e900c" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="8b6a602a-0741-4e55-9ddc-a35a484c9468" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="f52248fb-e1c8-49a5-baa6-8df1afa4443f" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="c445cacc-df6f-4dea-8420-6716a7ca410a" Name="bAutoMode" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="df6e51ba-726e-4fff-a919-a5d7d6494db3" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="44db6772-3dfb-430a-8b3b-2d07c9bf733d" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="0747ce71-9a8f-4d9c-887a-6fcf06d9b190" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="80049ae4-b9ca-4aa0-9c8d-d5b79a228fae" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="c6a07ce2-9bdc-4481-9718-6550e35d9fb6" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="09b99212-820a-4725-8183-e7fa27858560" Name="SV_Inlet" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="e912ef87-82d2-4ed9-8ca2-adfc78e63dd6" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="99fbd9d2-8025-44ae-8988-25314817850d" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="b0d624a3-ad20-4a43-959e-01003b69f589" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="24791d14-bf8f-4293-9928-b0aa103c2b16" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="26dd8f3b-b6f1-4698-aa76-c2f8a8f16fe4" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="fed6204c-e65d-41e1-8149-8d033e1af8c7" Name="SV_Exhaust" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="fd7c3778-2006-4ae0-875f-177378546bab" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="0a831839-b19e-4e81-af4a-88d3009df3b2" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a35f7286-aea4-4582-b4ac-2f6a9bafe35c" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="7e383411-1f8b-4523-b05a-978ef5e3ae33" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="86cdd320-2bcb-47ea-9e66-242d295ce03d" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="618722d6-eb55-4eca-8a51-a081c4f09b17" Name="SV_Condensate" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="bc313fec-4927-477a-b486-9352f6686bf8" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="3b5c1d37-2ddc-46f2-a357-97c595c27211" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3a334e96-f64e-48b7-a311-984a8d8e274a" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="f5efc8f6-f4fa-47b2-b4ca-313257d030b8" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="2d52d934-1d4e-4aec-8ecf-b2cd39dff501" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="31d2d364-e07f-4636-835d-b9274be8c6a0" Name="SV_Aux1" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="4ce1ade3-d0e0-4afc-9806-e1096c98c095" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="ae9af431-861e-4e80-a9e2-5a6839dc5b17" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3a45f782-b5e5-45c6-a71c-5302aa73d5f4" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="e6bd183e-0cf6-45e7-b529-ef135a88ad50" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="b93bd9a5-9cce-4f47-8c1d-6a83c6e3e174" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="db227f77-687e-4747-a1a6-4fd352ce48da" Name="SV_Aux2" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="9a2d8d61-99fb-4575-b954-b0ffdb7cc3f0" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="ff5b8a8e-a8df-407d-a827-779027e13e5c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="e8348d47-6500-45ce-a69a-76e45bef9e92" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="a51d4ed6-7231-4212-bcab-f98e7fc9ca58" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="36eeaf46-7f9a-4f04-b5b9-129e5fda8f97" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="07db63bf-3a64-467f-a44c-4fbdc610d79e" Name="SV_Aux3" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="b0d38e27-225f-427c-9d99-5b3c508dcf25" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="e4adb52f-303b-4232-842b-34b409613d90" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="cc6620cc-82d7-4c46-8c12-5d5bdc3e3ab3" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="3f27298c-70b0-4211-9e62-5808c87433b3" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="b097e061-0bf3-4303-9c8b-6789798185d6" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="7b9ac131-8d73-405e-b24c-38e0846c9cb4" Name="SV_Aux4" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="066177ca-095c-4d98-b9a4-07467d1e5ee6" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="5cf6dd49-c5df-41e5-87c0-29c515873854" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="cddf1e3e-3bc3-4fd8-b624-214c2ada794d" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="0576d75a-f460-463c-a4e7-afee435356d5" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="cdff3461-3228-41c7-916b-0a3d4e979fac" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
    </UDT>
    <UDT Guid="37a30c0b-29d0-4b74-9113-02d0dfe0bb3e" Name="PROJECT_INFO" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <DWordTag Guid="e7615544-71ed-470b-a27e-edd515691d44" Name="dtDate" DataType="3" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitDWord Guid="96510a8e-fe2c-45b1-afc7-2a51421da53d" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="f07089f3-8224-47eb-9844-89ea50bddc81" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a323e4ec-a180-4991-b1b3-addd7eb82b36" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="8bf6bc59-1806-4a47-992e-73ff13172579" Type="0" Id="2" Value="4294967295" />
          <LimitSettingIntegral Guid="cffe3f9d-ca1f-4213-9104-70a5b9fe0f28" Type="0" Id="3" Value="4294967295" />
        </LimitDWord>
      </DWordTag>
      <StringTag Guid="f8a9a83a-6558-4062-b708-c6dbc1450154" Name="stProject" DataType="6" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="2" />
      <StringTag Guid="b21632c8-2813-4f4b-8f35-e8ef1cfb76ae" Name="stTitle" DataType="6" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="2" />
      <StringTag Guid="41e163a4-a7ad-4ef2-b049-1f70a73a4357" Name="stVersion" DataType="6" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="2" />
      <StringTag Guid="22b63f8f-ed78-4d42-a1f1-47d662803b7c" Name="stAuthor" DataType="6" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="2" />
      <StringTag Guid="6fcf8d5c-e7cd-4f33-b409-704dcec40117" Name="stDescription" DataType="6" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="255" Encoding="0" Termination="2" />
    </UDT>
    <UDT Guid="f6a319c9-03f9-43dd-ab19-7cae5a4fa325" Name="TON" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <BitTag Guid="029b0723-8c9b-4b5a-8b60-2227754e5544" Name="IN" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="6cf4f340-092f-4cb9-8661-f9bacceaa46c" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="8c9690f4-b0f1-412d-88d0-e24cac031c64" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3669b920-de3c-4c58-87d6-687eaba8f8c7" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="538be2e4-ec39-489c-9832-4aff8209993d" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="38aba010-5dea-48ed-8b7c-c8090d56ef02" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <DWordTag Guid="722e0b84-812e-4e19-9026-f2d6de9fa756" Name="PT" DataType="3" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitDWord Guid="0e4f6995-19e3-473d-b8a9-6d44dcc15057" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="49b6302f-b618-43dc-93ba-6ad04b6c5a52" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="50392906-d6de-4e76-bf3b-489b65953f77" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="293fea73-b118-4ea4-bc96-3323970806f8" Type="0" Id="2" Value="4294967295" />
          <LimitSettingIntegral Guid="b3eff47e-ad80-4fd4-b10b-0c692cc1af64" Type="0" Id="3" Value="4294967295" />
        </LimitDWord>
      </DWordTag>
      <BitTag Guid="bef1ae8b-cd98-43b4-8697-bc164781e3ad" Name="Q" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="a226ffda-6881-42dd-a0be-9d9bbe8ae81c" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="376eeed9-b36a-46e4-8b67-a275f210f3e2" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a0640f4f-af09-4a4a-99d3-cbcc74f2cab2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="90c03570-3030-41c5-97f2-187bb7ac4c02" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="0f4d97cb-524d-4b6c-b44b-4f3290d4c9cc" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <DWordTag Guid="038e1c10-04a5-4eb5-ae8c-a597248a87a8" Name="ET" DataType="3" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitDWord Guid="49b5b5a7-996b-4af8-8111-2d3dc6be0580" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="653e9178-0e37-4ba7-96d8-3acbd45855f8" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="0fb494b4-7468-45fb-92dd-2ca02a56dedd" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="6958a330-17e5-48cd-85a4-2811293d2f11" Type="0" Id="2" Value="4294967295" />
          <LimitSettingIntegral Guid="54530988-354c-4f14-b2bf-d773829dfe69" Type="0" Id="3" Value="4294967295" />
        </LimitDWord>
      </DWordTag>
    </UDT>
    <UDT Guid="5a3e1ed6-bef1-466a-89d6-9514ae438825" Name="INTEGRAL" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <FloatTag Guid="a4ad56e5-43e0-4659-a9ac-052ba6f2a608" Name="IN" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="c86ac500-f119-4983-b255-8d2586cecf85" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="db1cd88d-e541-4881-a122-ea0fb5c345db" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="8d1a335e-1552-4bb4-8685-30437c6ed583" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="9007de33-5068-4147-b43b-34998845159a" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="ae5809d1-a403-4a84-8d68-5a831c69e293" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <DWordTag Guid="6f333fbe-e00f-4af8-a145-72890d817359" Name="TM" DataType="3" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitDWord Guid="285f2101-738e-4fbf-9894-2ee04bcda22e" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="0c65747d-6134-4116-b66f-e9889b115fe4" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="6abd7db2-9f9d-4b72-a9fa-f680de8f0bb2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="90abb717-302f-450d-adc2-1ce421dff3f5" Type="0" Id="2" Value="4294967295" />
          <LimitSettingIntegral Guid="ac94c9a3-7884-4d98-ad04-6df50178e9cd" Type="0" Id="3" Value="4294967295" />
        </LimitDWord>
      </DWordTag>
      <BitTag Guid="a9de8b65-577a-4847-a40e-00646c9e6762" Name="RESET" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="d666f24f-ecf6-4414-8034-6d6d3716620a" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="28689a4f-ee3f-45bf-8842-7370db06e0f2" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="5a0c86fd-e577-4b68-a880-a5f9f2b15f06" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="9783a3eb-ebfc-4cac-b13d-5b364e822032" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="024fa84a-6816-4432-b48b-1e8fd9bc4402" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <FloatTag Guid="24f57d6e-a6aa-4d05-a8f8-b2d192acfcc2" Name="OUT" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="378fadb2-e495-4a4c-aeea-6a1f67cfc675" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="1f2bdd9b-9562-4db1-b512-f34297b062f3" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="ac74dba3-a370-43b0-879b-1994fbfc0cd7" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="50a17edd-08f3-44bf-8588-54923c9cf35b" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="166a0a56-711f-472a-bbad-d6c1822f5caa" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <BitTag Guid="00499139-aa95-4082-a28f-1bdec7f16fe7" Name="OVERFLOW" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="679f9c59-4624-4480-bd21-2de6c617ca9b" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="542ff9fc-fdc8-476e-bc63-17520d71f413" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3a878c0d-5150-4e6b-92ee-8dbb822ee61d" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="27027588-2678-4ffd-b3bf-ff5c9d97cb49" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="a4d9a2ae-da43-48e6-8e0c-7c70cd9ecba2" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
    </UDT>
    <UDT Guid="7a7cf198-2c85-47fb-959b-aeb3c65cadee" Name="DERIVATIVE" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <FloatTag Guid="f2d46b41-80a8-4a59-a9c8-001a4c7a1b1a" Name="IN" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="7a4f1959-2611-47be-b0d6-a4bbd4b76e18" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="16f172d7-44de-4be4-bb4e-45abcb334a48" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="3548a816-124b-4278-95ea-ed72430e04bb" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="06632e98-b752-4148-877b-8b3974adf55a" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="7a6bf48e-adac-45bc-9f1c-1fa375c02f17" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <DWordTag Guid="00c7abab-0d7e-4544-a506-acd476cd550f" Name="TM" DataType="3" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitDWord Guid="9d6e6551-bbff-4d2a-b785-04cf59efa9fb" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="9edac77c-c5f9-4f87-99ee-fb5d8abf7640" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="6cddd792-9d93-4476-9286-7f6042b33c0a" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="2ed012e9-2f0e-41b9-b876-2d98bceeeb2a" Type="0" Id="2" Value="4294967295" />
          <LimitSettingIntegral Guid="d0ba522c-76a9-423f-8ade-ca0e353a219a" Type="0" Id="3" Value="4294967295" />
        </LimitDWord>
      </DWordTag>
      <BitTag Guid="0bfc8fd2-f725-41ac-8830-fd1bded3d1dc" Name="RESET" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="166d2f7f-9e39-454b-999a-b79f0eb7ff93" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="55b4ae97-5c1b-4083-a3d4-0796a55ab2b0" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="ec6463fe-5aaa-4bb3-8115-edfd7e6fe7b6" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="5da5645f-bd44-4fa0-9fa8-2df56768c9c1" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="1f0d9d9e-6a85-4429-9ec9-d6cea7ded05b" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <FloatTag Guid="ddeb760e-ba91-422c-be7f-93078175f20e" Name="OUT" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="0a47290b-8f2c-439e-a2fb-fa3f4c2abdd6" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="3492e6c7-f850-4f9d-ae6c-f248d31838fa" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="13bc998c-4de7-4fd5-94b4-e57102f54f74" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="6f06e2a1-998f-4150-8daf-a34323440381" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="4f9c7065-1051-4fce-a195-eafd24fda18f" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
    </UDT>
    <UDT Guid="afcfe7c8-2fdd-43bf-8971-846c1d833bea" Name="FB_ANALOG_PSI" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <WordTag Guid="e9e85d56-9e0e-43de-a32a-979eb95305fd" Name="aiInput" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="703d2f4b-87dc-4738-b475-e3f879e98b9d" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="f85d3b1a-810e-40fb-a7f3-6cc139422268" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="5a1c92d3-6649-4f2d-be34-c759260efc13" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="c275d5fb-fb3d-4960-bc6d-d86816f540cc" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="38746a2c-de80-49a0-96ab-baa48975463d" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <BitTag Guid="be829f6e-351d-43b6-a8fd-0dc40ccee33c" Name="bHealthCheck" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="db561399-54b8-43f3-9009-ad993c23855a" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="98148cc6-8d6b-48e3-bd76-a9420764fefe" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="1e8222a0-6389-4269-98ba-45cc34a125c7" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="5e914c8f-f68f-45e7-b7dc-b468e0fec7b4" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="61f49dce-aec6-4156-b8c1-c6b616e80485" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <FloatTag Guid="0998f19c-efda-421d-af6d-87b5c2494ccf" Name="nMaxSetPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="c4a57b77-6682-46de-8b86-5f26417a5079" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="10fce299-a6d6-490e-8776-68160af00cb1" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="18f4bed8-038f-4651-a9f4-e10e75066781" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="b863d0f4-46cc-4b4b-9799-f324f4d7fd39" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="0880cda3-c042-4b20-85d0-e947a249610e" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="fdc8e8ca-5f9e-419b-9f77-ecb32aef01cc" Name="nMinSetPressure" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="5f447849-88f4-40d9-a3f2-6cc138fc7f70" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="66f32a30-30c1-4bbf-8ca3-5d516a060c83" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="38d075b9-24b5-41f2-9cc4-33d84a81fddb" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="ac4a1ca2-4c73-42f7-9e7f-3345b5cbd32e" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="87f0d6d7-a552-434c-a8af-17e75dcbed6b" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <WordTag Guid="2aef8021-f36d-4008-bfe8-062165cc286d" Name="iOverRange" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="e483bb51-7526-4dec-8212-a0ad0e9a372b" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="7a6bfcf5-3f02-4e5d-822d-eaa9e16cc25e" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="6a800a47-78f9-4148-9397-a99f3b4f766d" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="dd4afd4e-50b1-4988-9146-3e3f97d706c0" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="838284fb-696d-4abe-b629-cd1046c95f29" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <WordTag Guid="e63a8d1e-59f8-4656-942d-7bbf79397999" Name="iHiValue" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="2441e199-9ae7-40fa-b409-d68d28e2c9e7" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="10ecd377-e7e6-417d-b509-cee01f92ebeb" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="469f2450-54b6-41ca-867b-6822683ee2fe" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="c294aa38-ab8b-4058-ac46-9a420763aa70" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="2ac67d32-1d4a-4a1c-a8de-3cd29fe31a33" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <WordTag Guid="cb561cbd-d32b-4db3-b625-edffb5797195" Name="iLowValue" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="fdb96e72-b7c9-4187-b757-1b9dd7b533bb" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="2700fbfb-3f9a-4f41-b219-c4d4976306f2" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="165c9d88-dfca-4fd4-b646-00268a2504ad" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="0b27e792-decf-4d80-95ae-39d413d5979f" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="5f325e98-72b3-43b8-bad1-b391ff4c1eb8" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <WordTag Guid="34ede070-3289-4313-a4bf-89cac4317a9f" Name="iUnderRange" DataType="2" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitWord Guid="d9f2324c-bdb0-4248-b6e8-46bdc32d9ac2" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="690a7667-03b0-4036-bae0-5271db1b00e9" Type="0" Id="0" Value="-32768" />
          <LimitSettingIntegral Guid="41cbef41-89d0-4ab6-a7aa-405b889240d0" Type="0" Id="1" Value="-32768" />
          <LimitSettingIntegral Guid="77d67bb0-61d4-47cf-9d6e-0e9817d292da" Type="0" Id="2" Value="32767" />
          <LimitSettingIntegral Guid="6ced6284-9132-4771-9b4f-dfce3806a763" Type="0" Id="3" Value="32767" />
        </LimitWord>
      </WordTag>
      <BitTag Guid="5ea4c2fe-10d2-4dde-8ec5-578382c16e45" Name="bFailZero" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="1f5c612c-6d6d-4740-972c-d06e6ab4f6f7" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="830d0eec-1562-4f35-8590-f77c30efb3d4" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="add32a6f-919f-400b-93ae-e6141ec56aab" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="d71286c4-2942-478b-afa7-13bb620aec12" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="f9e28af2-3764-4776-a34a-e55a2c2174a5" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="92e99a1d-0213-410a-9f4e-f2a29727943f" Name="bSimulation" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="7e2df047-d4b4-49aa-8cc9-6027fdbaf398" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="f74b6c2f-5261-4cc1-8dc0-47f9a10ee4e1" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a89748df-4f03-418b-98b5-2b80ce097270" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="32091c89-55ca-456d-96de-c50119b09f26" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="f402a525-85b3-46f8-b7be-0b4be29d4fb7" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <BitTag Guid="a23e6d39-54c3-45be-857c-39706cfa7ba5" Name="bHealthy" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="696978e7-1137-431b-8e0f-7eb7cc1a7229" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="5c640e33-ad69-4170-801a-0ab3741fe3ed" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="3c5473bb-cc7c-4c11-8227-b36f7561f3d3" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="53fdcca8-725b-4677-8174-63c4de5ba50a" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="30e73654-06d0-4162-9e69-7929420cb14d" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <FloatTag Guid="cf4970a1-7deb-4eac-8ff0-96a5c6fae5c9" Name="nPressureMax" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="1815339d-e96e-432d-b522-d2dce7c8bd4e" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="61c431a2-05f8-44d3-bd10-196cb9c4b602" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="4e69b4a6-d0f3-4cc5-949d-8d5c93f09d74" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="e19bd086-9624-4490-9b0c-c9b725fca751" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="158541ce-1c51-4a77-b903-a828c0a37c37" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
      <FloatTag Guid="9ef902f3-eb52-40b0-b235-5286ea6ddd58" Name="nPressureMin" DataType="4" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitFloat Guid="09221c86-2953-4de2-b1b8-81a6b94220b4" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingFloat Guid="e43c6ba1-ccab-4b35-9337-8c592ff710ea" Type="0" Id="0" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="5d263c01-fee2-4c95-bbc4-476e3c5c1842" Type="0" Id="1" Value="-3.40282346638529E+38" />
          <LimitSettingFloat Guid="582e8bd6-9b50-4ad1-9c9f-be9084ed69bd" Type="0" Id="2" Value="3.40282346638529E+38" />
          <LimitSettingFloat Guid="4a26156b-70db-43a2-858d-b277f2491d60" Type="0" Id="3" Value="3.40282346638529E+38" />
        </LimitFloat>
      </FloatTag>
    </UDT>
    <UDT Guid="acb3c4b9-2d54-4557-8b4e-fc8413d9776c" Name="CAN_MESSAGE" DataType="9" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
      <DWordTag Guid="41ad0352-ec8d-48dd-acab-8e72ec1f5184" Name="dwID" DataType="3" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitDWord Guid="3009bc6e-6687-4977-aea4-e5db21581125" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="38e2a628-68d2-442f-801f-b72e5b973969" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="ac2a792b-fed7-4497-8dfc-0938f86614cb" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="d1019ae1-5617-4f30-a0b9-6d086f90b624" Type="0" Id="2" Value="4294967295" />
          <LimitSettingIntegral Guid="0ec67b5b-d05b-449a-81fa-5b5720c8deeb" Type="0" Id="3" Value="4294967295" />
        </LimitDWord>
      </DWordTag>
      <BitTag Guid="7fb6ff24-b20a-42a5-817c-ce4aab2c1677" Name="bRtr" DataType="0" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitBit Guid="2572721d-b398-4346-bf27-58e46d8e6963" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="36115f23-6d47-4379-be8a-6b1c2dc6840f" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="ef9dbf7d-3085-46e5-8b18-759f6ca6bbc2" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="47002de2-3f06-4b1a-bc02-6fca16473dd8" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="aa044436-3dad-45de-80d8-c42fcfadd49f" Type="0" Id="3" Value="1" />
        </LimitBit>
      </BitTag>
      <ByteTag Guid="248f6e51-6b66-4da5-aee9-9f160fb424e6" Name="ucLen" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitByte Guid="d91ee913-ab47-42eb-a1d1-3bc99053825e" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="7ab7b739-f379-481a-84ba-be93e6f55a1c" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a90f74d6-0acf-4e20-bead-a74a90136c63" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="6f9abb23-c4f7-4661-9e40-84895ffb986e" Type="0" Id="2" Value="255" />
          <LimitSettingIntegral Guid="c0b001ce-d45f-4c8b-831a-08e0c4c93fd9" Type="0" Id="3" Value="255" />
        </LimitByte>
      </ByteTag>
      <ByteArray Guid="8d6be675-9927-4d51-9e92-f8ec01a9efb9" Name="pData" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitByte Guid="3d7baa04-02de-42ce-a511-851b412bbc92" OpenLimit="1" Signed="0" PresetVal="0">
          <LimitSettingIntegral Guid="4a620dba-0318-407f-bdda-db12e6f53782" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="65e4d480-b1a5-4609-bd94-88d2492f3b06" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="f53f8594-8692-423f-88e1-396e33a1b778" Type="0" Id="2" Value="255" />
          <LimitSettingIntegral Guid="c076caca-c642-4db5-99b8-d6be69980165" Type="0" Id="3" Value="255" />
        </LimitByte>
        <ArrElem Guid="e145241d-5b96-44aa-bae6-0c0f66f62985" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="4f5b635a-2083-4efb-87da-83fc0c1cbd19" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="aa0e09d3-4fcf-4e62-b364-4b2a0ecb0fbe" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="c50fe956-9dbe-4f89-b73b-1ccd78bad0eb" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a95292fd-436b-4241-90db-f2e244e9688c" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="1418fb82-c130-4304-9e67-4843c176f92e" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="661cab8e-2f40-4ad9-b6b4-bc4bc8bb67d7" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="2e28354d-0f48-4ab9-be1d-c8b11773578c" Name="" DataType="1" IsShared="0" IsLogged="0" Declaration="1" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </ByteArray>
    </UDT>
    <FloatArray Guid="ff0521e3-7e9e-4cfb-a8e9-12a80f0c2ac5" Name="GfBPR" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
      <LimitFloat Guid="eb15d6b9-786f-464a-bac0-ccd4061333c6" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="1c8b2356-f8e1-4c88-a707-b36577ffad59" Type="0" Id="0" Value="-3.40282346638529E+38" />
        <LimitSettingFloat Guid="f3249589-0cfe-48af-8825-ba3afcc1322f" Type="0" Id="1" Value="-3.40282346638529E+38" />
        <LimitSettingFloat Guid="aafd2505-7dca-4bb7-bf0e-a18b3328fafd" Type="0" Id="2" Value="3.40282346638529E+38" />
        <LimitSettingFloat Guid="a3b1471d-eeb9-4ee0-80fd-37b31985920e" Type="0" Id="3" Value="3.40282346638529E+38" />
      </LimitFloat>
      <TagAddress Guid="1d0f3255-e182-4469-a2f2-a2fe31fb11c1" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
      <ArrElem Guid="c39792e6-8382-4661-900a-17f74962159d" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      <ArrElem Guid="107f7509-9b66-4b25-bf45-c3f85ce7737e" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      <ArrElem Guid="ab0b9ac5-dad1-4205-8e99-18f1b239a44b" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      <ArrElem Guid="3fb9ebfb-216a-4cfc-99f9-a37f3cfa2240" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
    </FloatArray>
    <StructTag Guid="d3f2bf47-f7b9-4b29-8ecf-cf5469d87297" Name="UserManagement" DataType="7" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <StringTag Guid="4c4a5268-8d53-4592-af39-c30c74ea5aa6" Name="pwactuser" DataType="6" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" Preset="" TextLength="12" Encoding="0" Termination="0">
        <TagAddress Guid="3927082c-f6af-4706-b8d2-62e2031d70e5" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
      </StringTag>
      <ByteTag Guid="c968d19c-0b6d-4547-9ff0-97e16198422c" Name="pwuserlevel" DataType="1" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
        <LimitByte Guid="0a7905eb-5be8-4fcc-b86e-00072aa07634" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="9847196b-734b-4b6e-bbb6-e66455d96762" Type="0" Id="0" Value="-128" />
          <LimitSettingIntegral Guid="b8265850-349b-43c1-8f23-f4abf9f0be88" Type="0" Id="1" Value="-128" />
          <LimitSettingIntegral Guid="fba32018-979d-43a4-8797-ad13382e90c2" Type="0" Id="2" Value="127" />
          <LimitSettingIntegral Guid="ef220f46-1758-4512-a7c3-644f4dc0922d" Type="0" Id="3" Value="127" />
        </LimitByte>
        <TagAddress Guid="1bbd9b23-bced-4123-85bb-8dc0bae53268" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
      </ByteTag>
      <BitArray Guid="46e600c4-f665-4c99-907a-6de5aad746b2" Name="Rights" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
        <LimitBit Guid="bfd8a13e-93ed-496c-a706-19e478d6acf5" OpenLimit="1" Signed="1" PresetVal="0">
          <LimitSettingIntegral Guid="9342d25d-fe3d-439e-949d-6b8d607f74c0" Type="0" Id="0" Value="0" />
          <LimitSettingIntegral Guid="a17b1168-2b15-477f-b3d2-d854bbba29d1" Type="0" Id="1" Value="0" />
          <LimitSettingIntegral Guid="b85d2193-bb78-461c-80dc-d572e1b65706" Type="0" Id="2" Value="1" />
          <LimitSettingIntegral Guid="c6879694-cb08-44ef-b943-27be4e8de378" Type="0" Id="3" Value="1" />
        </LimitBit>
        <TagAddress Guid="d0a8f456-0202-411e-adfc-dc495b7dd065" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
        <ArrElem Guid="9fd4570c-8928-44be-be7e-85b2c090d835" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a6be2d6a-b647-4a58-a33e-6e42968e76c6" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="a507d2cb-f991-4873-9e4f-5ed2322f635e" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
        <ArrElem Guid="befbbcfb-51ca-489c-b29e-174841861131" Name="" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      </BitArray>
      <TagAddress Guid="abdd91e3-ee5f-4461-91dc-c4c2bc765005" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </StructTag>
    <BitTag Guid="54a7bf94-f3c1-4980-b8a6-af60869807f0" Name="AlwaysOff" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitBit Guid="e80169bf-5a1b-4bde-bd71-b46c0899e3f1" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="7a4291b8-9be0-4264-9e30-4acebf05bb72" Type="0" Id="0" Value="0" />
        <LimitSettingIntegral Guid="7bae3671-bd45-41c3-a334-8eb6382c6a19" Type="0" Id="1" Value="0" />
        <LimitSettingIntegral Guid="19683669-c278-4703-b210-fda5e1107d61" Type="0" Id="2" Value="1" />
        <LimitSettingIntegral Guid="2964bb7e-eeff-4f0d-8264-f5902780cab4" Type="0" Id="3" Value="1" />
      </LimitBit>
      <TagAddress Guid="f35f8518-438a-4c4e-b072-ed85815d0b45" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </BitTag>
    <BitTag Guid="72bdbcfc-ab56-4889-9966-f51f2456bf0c" Name="AlwaysOn" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitBit Guid="78eca1ba-c1cd-4f52-9bf7-69be6d478fae" OpenLimit="1" Signed="1" PresetVal="1">
        <LimitSettingIntegral Guid="af77c36b-2af0-49da-b6b3-3ac7a463a21d" Type="0" Id="0" Value="0" />
        <LimitSettingIntegral Guid="d9b33414-a628-4eea-aa4f-0fdf42bc1c20" Type="0" Id="1" Value="0" />
        <LimitSettingIntegral Guid="4a3e67c5-b389-4daa-8be6-aeeb351ad3bd" Type="0" Id="2" Value="1" />
        <LimitSettingIntegral Guid="a466d5ce-912e-4428-9292-3a665243be24" Type="0" Id="3" Value="1" />
      </LimitBit>
      <TagAddress Guid="372bde1d-e968-40e8-bdc8-8c71ffb15065" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </BitTag>
    <BitTag Guid="37851e52-a5bc-4691-8df9-4b4e1a152956" Name="DummyOn" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitBit Guid="bb254529-574d-433a-9fb7-ca5a1be6c2fd" OpenLimit="1" Signed="1" PresetVal="1">
        <LimitSettingIntegral Guid="9c0d3b3a-6f21-4e16-811b-688ba5a7871f" Type="0" Id="0" Value="0" />
        <LimitSettingIntegral Guid="5922f987-b2e1-444b-8b14-ad8f5f47cfb3" Type="0" Id="1" Value="0" />
        <LimitSettingIntegral Guid="3a57b30f-44cc-4056-8f7d-d46a2dfa4cf9" Type="0" Id="2" Value="1" />
        <LimitSettingIntegral Guid="6f21fa13-6d08-4158-97f7-1a1ffdabebb7" Type="0" Id="3" Value="1" />
      </LimitBit>
      <TagAddress Guid="a392fcc8-f2bc-4aee-a583-b4e87950dc6d" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </BitTag>
    <BitTag Guid="6b2cc63e-5c1f-4ecc-a9f1-02d1acfee555" Name="SelectSettingActive" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitBit Guid="689d8acc-72bd-4523-b039-e3022bd64033" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="877082a3-29ac-4d09-ad48-c8b7849e5297" Type="0" Id="0" Value="0" />
        <LimitSettingIntegral Guid="3e51e8c8-ba8e-4c66-875d-2263e0411b09" Type="0" Id="1" Value="0" />
        <LimitSettingIntegral Guid="8b2256ed-d151-4fda-ab04-63f233707e83" Type="0" Id="2" Value="1" />
        <LimitSettingIntegral Guid="1a871642-988f-4322-afa7-011e78fe87f8" Type="0" Id="3" Value="1" />
      </LimitBit>
      <TagAddress Guid="77813973-eba4-4ffb-ad1a-47acecc16d57" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </BitTag>
    <BitTag Guid="59c4f9e0-89db-451e-8ff8-496eec811586" Name="bSystemPara" DataType="0" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0">
      <LimitBit Guid="d584503e-34fe-4cb6-9c9a-c05165017963" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingIntegral Guid="72dab581-4ac2-442e-8359-4cd584090930" Type="0" Id="0" Value="0" />
        <LimitSettingIntegral Guid="b8e412fb-c495-496d-93c5-589b0257e173" Type="0" Id="1" Value="0" />
        <LimitSettingIntegral Guid="a26adbd4-24c2-47ea-bbf6-5e947229d39c" Type="0" Id="2" Value="1" />
        <LimitSettingIntegral Guid="cef8a3b6-1ae0-43ee-bdb3-586139fc39a9" Type="0" Id="3" Value="1" />
      </LimitBit>
      <TagAddress Guid="037dafac-e344-4d18-a4d3-b5c2c0b4ae10" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="0" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
    </BitTag>
    <FloatArray Guid="13e42c37-ace3-4cef-965a-a46b7c64a4bd" Name="GfBPR_Data" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" StartIndex="0">
      <LimitFloat Guid="3c3d9841-0723-4570-ba65-136c362c3a4c" OpenLimit="1" Signed="1" PresetVal="0">
        <LimitSettingFloat Guid="87e1a777-345a-4edc-b398-af21e2e74885" Type="0" Id="0" Value="-3.40282346638529E+38" />
        <LimitSettingFloat Guid="a8fbc428-ac20-4f37-9e28-929c05343b4e" Type="0" Id="1" Value="-3.40282346638529E+38" />
        <LimitSettingFloat Guid="ef4d1b4b-3332-4ace-a203-aed8afa9a638" Type="0" Id="2" Value="3.40282346638529E+38" />
        <LimitSettingFloat Guid="144ce91f-0bff-4d93-bdff-34bc630a4bba" Type="0" Id="3" Value="3.40282346638529E+38" />
      </LimitFloat>
      <TagAddress Guid="c5c5aa7a-f8ae-486f-9515-94497c3ffc64" IsActive="1" Syntax="" Param1="" Param2="" Param3="" Param4="" Param5="0" UseStdName="1" UseStdArrayIndex="1" ReadOnDemand="1" ReadAtStartup="1" WriteOnDemand="1" Polling="1" PollingRate="0" />
      <ArrElem Guid="b99c8cb4-82fd-4543-a938-73532752d535" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      <ArrElem Guid="ca5a0c21-03f1-478d-aa18-18666d87e5d5" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      <ArrElem Guid="390ed77b-a1e0-40a9-8bad-11ccc5363adf" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
      <ArrElem Guid="3f9a9c06-701c-47eb-8f61-7b8bac81952f" Name="" DataType="4" IsShared="0" IsLogged="0" Declaration="0" OverrideBaseProps="1" Dummy="0" Object="0" ElemName="" />
    </FloatArray>
  </TagContainer>
</TagManager>