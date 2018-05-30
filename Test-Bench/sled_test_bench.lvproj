<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{2349A9EF-FC98-49E9-9DBF-1FA992595CBE}" Type="Ref">/My Computer/RPM Sensor(SubVI).vi/Edge Detect/error out</Property>
	<Property Name="varPersistentID:{24203D5F-4B57-4CF5-8E95-FC860CAFE289}" Type="Ref">/My Computer/Color Sensor(SubVI).vi/Edge Detect/error out</Property>
	<Property Name="varPersistentID:{342A8EFF-E64A-408D-A882-B708E5272A8E}" Type="Ref">/My Computer/Color Sensor(SubVI).vi/Edge Detect/error in</Property>
	<Property Name="varPersistentID:{55E085D8-1773-4577-B864-A80A6E510970}" Type="Ref">/My Computer/RPM Sensor(SubVI).vi/Edge Detect/output</Property>
	<Property Name="varPersistentID:{A8AC9FD5-7727-4CE9-920A-D3A0AF827193}" Type="Ref">/My Computer/RPM Sensor(SubVI).vi/Edge Detect/input 1</Property>
	<Property Name="varPersistentID:{C7091F3F-874A-46D8-846C-4F53476ADB56}" Type="Ref">/My Computer/Color Sensor(SubVI).vi/Edge Detect/input 2</Property>
	<Property Name="varPersistentID:{C7B8A561-9DFF-4C6C-AEDE-F9193E08BD32}" Type="Ref">/My Computer/Color Sensor(SubVI).vi/Edge Detect/input 1</Property>
	<Property Name="varPersistentID:{CA2B2F05-877E-46F4-892C-E65A79F25AC6}" Type="Ref">/My Computer/RPM Sensor(SubVI).vi/Edge Detect/error in</Property>
	<Property Name="varPersistentID:{E79C99F8-7E9C-4DBD-8672-DC91F8C7AC26}" Type="Ref">/My Computer/Color Sensor(SubVI).vi/Edge Detect/output</Property>
	<Property Name="varPersistentID:{F47CC5D5-FD71-426F-ABF4-31FEC10FEB62}" Type="Ref">/My Computer/RPM Sensor(SubVI).vi/Edge Detect/input 2</Property>
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
		<Item Name="Color Sensor(SubVI).vi" Type="VI" URL="../Sensors/Color Sensor(SubVI).vi">
			<Item Name="Edge Detect" Type="IIO Function Block">
				<Item Name="error in" Type="Variable"/>
				<Item Name="error out" Type="Variable"/>
				<Item Name="input 1" Type="Variable"/>
				<Item Name="input 2" Type="Variable"/>
				<Item Name="output" Type="Variable"/>
			</Item>
		</Item>
		<Item Name="ProximitySensor(SubVI).vi" Type="VI" URL="../Sensors/ProximitySensor(SubVI).vi"/>
		<Item Name="RPM Sensor(SubVI).vi" Type="VI" URL="../Sensors/RPM Sensor(SubVI).vi">
			<Item Name="Edge Detect" Type="IIO Function Block">
				<Item Name="error in" Type="Variable"/>
				<Item Name="error out" Type="Variable"/>
				<Item Name="input 1" Type="Variable"/>
				<Item Name="input 2" Type="Variable"/>
				<Item Name="output" Type="Variable"/>
			</Item>
		</Item>
		<Item Name="Temp Sensor(IR)(SubVI).vi" Type="VI" URL="../Sensors/Temp Sensor(IR)(SubVI).vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
