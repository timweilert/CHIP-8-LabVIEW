<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
			<Item Name="Drawcode.vi" Type="VI" URL="../SubVIs/Drawcode.vi"/>
			<Item Name="DXYN.vi" Type="VI" URL="../SubVIs/DXYN.vi"/>
			<Item Name="Get Keystroke.vi" Type="VI" URL="../SubVIs/Get Keystroke.vi"/>
			<Item Name="HexUtility.vi" Type="VI" URL="../SubVIs/HexUtility.vi"/>
			<Item Name="Keyboard.vi" Type="VI" URL="../SubVIs/Keyboard.vi"/>
			<Item Name="Opcode at last 2 positions.vi" Type="VI" URL="../SubVIs/Opcode at last 2 positions.vi"/>
			<Item Name="Opcode at X.vi" Type="VI" URL="../SubVIs/Opcode at X.vi"/>
		</Item>
		<Item Name="Chip.vi" Type="VI" URL="../Chip.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
			</Item>
			<Item Name="Timing Engine.vi" Type="VI" URL="../SubVIs/Timing Engine.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
