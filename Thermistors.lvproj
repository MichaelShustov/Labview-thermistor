<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Icon.ico" Type="Document" URL="../Icon.ico"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LabVIEW Interface for Arduino.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Interface for Arduino/LabVIEW Interface for Arduino.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="CalculateTeperature.vi" Type="VI" URL="../CalculateTeperature.vi"/>
			<Item Name="controls_main.ctl" Type="VI" URL="../controls_main.ctl"/>
			<Item Name="CreateAllQueue.vi" Type="VI" URL="../CreateAllQueue.vi"/>
			<Item Name="EventMessage.ctl" Type="VI" URL="../EventMessage.ctl"/>
			<Item Name="EventQueueCluster.ctl" Type="VI" URL="../EventQueueCluster.ctl"/>
			<Item Name="EventQueueCreate.vi" Type="VI" URL="../EventQueueCreate.vi"/>
			<Item Name="GUILoop.vi" Type="VI" URL="../GUILoop.vi"/>
			<Item Name="GUIMessage.ctl" Type="VI" URL="../GUIMessage.ctl"/>
			<Item Name="GUIQueueCluster.ctl" Type="VI" URL="../GUIQueueCluster.ctl"/>
			<Item Name="GUIQueueCreate.vi" Type="VI" URL="../GUIQueueCreate.vi"/>
			<Item Name="HardWareLoop.vi" Type="VI" URL="../HardWareLoop.vi"/>
			<Item Name="hardwareMessage.ctl" Type="VI" URL="../hardwareMessage.ctl"/>
			<Item Name="HardwareQueueCluster.ctl" Type="VI" URL="../HardwareQueueCluster.ctl"/>
			<Item Name="HardwareQueueCreate.vi" Type="VI" URL="../HardwareQueueCreate.vi"/>
			<Item Name="MeasureLoop.vi" Type="VI" URL="../MeasureLoop.vi"/>
			<Item Name="MeasureMessage.ctl" Type="VI" URL="../MeasureMessage.ctl"/>
			<Item Name="MeasureQueue.ctl" Type="VI" URL="../MeasureQueue.ctl"/>
			<Item Name="MeasureQueueCreate.vi" Type="VI" URL="../MeasureQueueCreate.vi"/>
			<Item Name="QueueCluster.ctl" Type="VI" URL="../QueueCluster.ctl"/>
			<Item Name="SaveLoop.vi" Type="VI" URL="../SaveLoop.vi"/>
			<Item Name="SaveMessage.ctl" Type="VI" URL="../SaveMessage.ctl"/>
			<Item Name="SaveQueueCluster.ctl" Type="VI" URL="../SaveQueueCluster.ctl"/>
			<Item Name="SaveQueueCreate.vi" Type="VI" URL="../SaveQueueCreate.vi"/>
			<Item Name="WAIT.vi" Type="VI" URL="../WAIT.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FFB9FCE-FD80-4C4E-8169-FFC34FD810C2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CE20CEAA-5169-4801-AB89-23F18E9AFAD0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FF479E7D-63AB-41B2-9491-8C80A18BD5D5}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">v.1.0. Feb,28,2019. Michael Shustov. Excitonics lab.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DDB5E9DB-B50C-4C25-BEDA-1FCAD8389792}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Thermistors.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../EXE/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8933E5FC-1050-4B62-977F-4337A9D91A98}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Excitonics lab.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Thermistors</Property>
				<Property Name="TgtF_internalName" Type="Str">Thermistors</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Michael Shustov</Property>
				<Property Name="TgtF_productName" Type="Str">Thermistors</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B71758DB-DEC8-4961-9D8E-61284DF18508}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Thermistors.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D125F130-99F3-4130-ABCF-D66AFF471B3C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{93B325A9-133F-4CBA-B47A-36B911300F15}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E3D621B3-B01A-4324-9197-1C8DDD7BAAD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{118B26A2-F617-4C6E-B9D6-3D836CFC34C1}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8933E5FC-1050-4B62-977F-4337A9D91A98}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main2</Property>
				<Property Name="TgtF_internalName" Type="Str">Main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{432A7B0B-0D74-4EC2-AE87-3063D72A276E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Thermistors" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B0B7FCAE-5276-4BD3-86C6-16ACFAA6D5F8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{924D82BC-10EA-4D57-BB0A-AF8CB69D7CDB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{11547694-8027-44F3-8A3B-CADEB3B36A2A}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">V.1.0. Feb,28,2019 by Michael Shustov, Excitonics lab.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Thermistors</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ThermistorsEXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7FC1BD6F-1E83-4DB2-A6EF-72B096778C1E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Thermistor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThermistorsEXE/Thermistor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ThermistorsEXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{8933E5FC-1050-4B62-977F-4337A9D91A98}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Excitonics lab.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Thermistors</Property>
				<Property Name="TgtF_internalName" Type="Str">Thermistors</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Michael Shustov © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Thermistors</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0D074FF8-09AE-4439-ADCC-19B0621CE123}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Thermistor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
