<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="ClusterF.ctl" Type="VI" URL="../Controls/ClusterF.ctl"/>
			<Item Name="OpcodeEnum.ctl" Type="VI" URL="../Controls/OpcodeEnum.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Opcodes" Type="Folder">
				<Item Name="00E0.vi" Type="VI" URL="../SubVIs/Opcodes/00E0.vi"/>
				<Item Name="00EE.vi" Type="VI" URL="../SubVIs/Opcodes/00EE.vi"/>
				<Item Name="0NNN.vi" Type="VI" URL="../SubVIs/Opcodes/0NNN.vi"/>
				<Item Name="1NNN.vi" Type="VI" URL="../SubVIs/Opcodes/1NNN.vi"/>
				<Item Name="2NNN.vi" Type="VI" URL="../SubVIs/Opcodes/2NNN.vi"/>
				<Item Name="3XNN.vi" Type="VI" URL="../SubVIs/Opcodes/3XNN.vi"/>
				<Item Name="4XNN.vi" Type="VI" URL="../SubVIs/Opcodes/4XNN.vi"/>
				<Item Name="5XY0.vi" Type="VI" URL="../SubVIs/Opcodes/5XY0.vi"/>
				<Item Name="6XNN.vi" Type="VI" URL="../SubVIs/Opcodes/6XNN.vi"/>
				<Item Name="7XNN.vi" Type="VI" URL="../SubVIs/Opcodes/7XNN.vi"/>
				<Item Name="8XY0.vi" Type="VI" URL="../SubVIs/Opcodes/8XY0.vi"/>
				<Item Name="8XY1.vi" Type="VI" URL="../SubVIs/Opcodes/8XY1.vi"/>
				<Item Name="8XY2.vi" Type="VI" URL="../SubVIs/Opcodes/8XY2.vi"/>
				<Item Name="8XY3.vi" Type="VI" URL="../SubVIs/Opcodes/8XY3.vi"/>
				<Item Name="8XY4.vi" Type="VI" URL="../SubVIs/Opcodes/8XY4.vi"/>
				<Item Name="8XY5.vi" Type="VI" URL="../SubVIs/Opcodes/8XY5.vi"/>
				<Item Name="8XY6.vi" Type="VI" URL="../SubVIs/Opcodes/8XY6.vi"/>
				<Item Name="8XY7.vi" Type="VI" URL="../SubVIs/Opcodes/8XY7.vi"/>
				<Item Name="8XYE.vi" Type="VI" URL="../SubVIs/Opcodes/8XYE.vi"/>
				<Item Name="9XY0.vi" Type="VI" URL="../SubVIs/Opcodes/9XY0.vi"/>
				<Item Name="ANNN.vi" Type="VI" URL="../SubVIs/Opcodes/ANNN.vi"/>
				<Item Name="BNNN.vi" Type="VI" URL="../SubVIs/Opcodes/BNNN.vi"/>
				<Item Name="CXNN.vi" Type="VI" URL="../SubVIs/Opcodes/CXNN.vi"/>
				<Item Name="DXYN.vi" Type="VI" URL="../SubVIs/Opcodes/DXYN.vi"/>
				<Item Name="EX9E.vi" Type="VI" URL="../SubVIs/Opcodes/EX9E.vi"/>
				<Item Name="EXA1.vi" Type="VI" URL="../SubVIs/Opcodes/EXA1.vi"/>
				<Item Name="FX1E.vi" Type="VI" URL="../SubVIs/Opcodes/FX1E.vi"/>
				<Item Name="FX07.vi" Type="VI" URL="../SubVIs/Opcodes/FX07.vi"/>
				<Item Name="FX15.vi" Type="VI" URL="../SubVIs/Opcodes/FX15.vi"/>
				<Item Name="FX18.vi" Type="VI" URL="../SubVIs/Opcodes/FX18.vi"/>
				<Item Name="FX29.vi" Type="VI" URL="../SubVIs/Opcodes/FX29.vi"/>
				<Item Name="FX33.vi" Type="VI" URL="../SubVIs/Opcodes/FX33.vi"/>
				<Item Name="FX55.vi" Type="VI" URL="../SubVIs/Opcodes/FX55.vi"/>
				<Item Name="FX65.vi" Type="VI" URL="../SubVIs/Opcodes/FX65.vi"/>
			</Item>
			<Item Name="Drawcode.vi" Type="VI" URL="../SubVIs/Drawcode.vi"/>
			<Item Name="Get Keystroke.vi" Type="VI" URL="../SubVIs/Get Keystroke.vi"/>
			<Item Name="HexUtility.vi" Type="VI" URL="../SubVIs/HexUtility.vi"/>
			<Item Name="Keyboard.vi" Type="VI" URL="../SubVIs/Keyboard.vi"/>
			<Item Name="Opcode at last 2 positions.vi" Type="VI" URL="../SubVIs/Opcode at last 2 positions.vi"/>
			<Item Name="Opcode at X.vi" Type="VI" URL="../SubVIs/Opcode at X.vi"/>
		</Item>
		<Item Name="Chip.vi" Type="VI" URL="../Chip.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
			</Item>
			<Item Name="Timing Engine.vi" Type="VI" URL="../SubVIs/Timing Engine.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CHIP-8 LabVIEW" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1E177F22-CABA-435C-B9D6-EDA9B3D49BF7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C463812B-2341-4AFF-97BC-B69D172EE128}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DDB328C9-954F-4B8B-9242-5C575568F032}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CHIP-8 LabVIEW</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build/EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC649A75-23E0-4462-AFFE-23CB4F12A826}</Property>
				<Property Name="Bld_version.major" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CHIP-8-LabVIEW-2.0.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/EXE/CHIP-8-LabVIEW-2.0.1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build/EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AEC3E059-12EC-42E6-AC7E-90B18846C819}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Chip.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Controls</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CHIP-8 LabVIEW</Property>
				<Property Name="TgtF_internalName" Type="Str">CHIP-8 LabVIEW</Property>
				<Property Name="TgtF_productName" Type="Str">CHIP-8 LabVIEW</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0E5ABE07-3C4E-49E8-83FE-92F7ECAB3541}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CHIP-8-LabVIEW-2.0.1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
