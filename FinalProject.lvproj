<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="CarSimulator.vi" Type="VI" URL="../CarSimulator.vi"/>
		<Item Name="PID.vi" Type="VI" URL="../PID.vi"/>
		<Item Name="Ramp.vi" Type="VI" URL="../Ramp.vi"/>
		<Item Name="TestGenerator.vi" Type="VI" URL="../TestGenerator.vi"/>
		<Item Name="Tests.ctl" Type="VI" URL="../Tests.ctl"/>
		<Item Name="TopLevel.vi" Type="VI" URL="../TopLevel.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
