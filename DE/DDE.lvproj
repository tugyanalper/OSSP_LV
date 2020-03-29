<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="GanntChart.lvclass" Type="LVClass" URL="../../Classes/GanntChart.lvclass"/>
		<Item Name="Instance_Type.ctl" Type="VI" URL="../Controls/Instance_Type.ctl"/>
		<Item Name="OSSP_Problem.lvclass" Type="LVClass" URL="../../Classes/OSSP_Problem.lvclass"/>
		<Item Name="States_DDE.ctl" Type="VI" URL="../Controls/States_DDE.ctl"/>
		<Item Name="Top_Level_DDE.vi" Type="VI" URL="../../Classes/Top_Level_DDE.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="GanntChart_Element.ctl" Type="VI" URL="../../Classes/GanntChart_Class/Controls/GanntChart_Element.ctl"/>
			<Item Name="Gap.ctl" Type="VI" URL="../../Classes/GanntChart_Class/Controls/Gap.ctl"/>
			<Item Name="Problem Instance Type.ctl" Type="VI" URL="../../GA/Controls/Problem Instance Type.ctl"/>
			<Item Name="Problem_Line_Constant.vi" Type="VI" URL="../../Classes/OSSP_Problem_Class/Problem_Line_Constant.vi"/>
			<Item Name="Scheduler Type.ctl" Type="VI" URL="../../GA/Controls/Scheduler Type.ctl"/>
			<Item Name="Time_Interval_List_Element.ctl" Type="VI" URL="../../Classes/GanntChart_Class/Controls/Time_Interval_List_Element.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
