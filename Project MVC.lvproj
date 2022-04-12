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
		<Item Name="WiFi" Type="Folder">
			<Item Name="Controller.vi" Type="VI" URL="../Controller.vi"/>
			<Item Name="FrontPanel.vi" Type="VI" URL="../FrontPanel.vi"/>
			<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			<Item Name="Main_modular.vi" Type="VI" URL="../Main_modular.vi"/>
			<Item Name="Model.vi" Type="VI" URL="../Model.vi"/>
			<Item Name="TCP_CommModule.vi" Type="VI" URL="../TCP_CommModule.vi"/>
			<Item Name="TCP_Controller.vi" Type="VI" URL="../TCP_Controller.vi"/>
			<Item Name="TCP_Module.vi" Type="VI" URL="../TCP_Module.vi"/>
			<Item Name="TCP_Viewer.vi" Type="VI" URL="../TCP_Viewer.vi"/>
			<Item Name="ToControllerQueue.vi" Type="VI" URL="../ToControllerQueue.vi"/>
			<Item Name="ToControllerQueue_bac.vi" Type="VI" URL="../ToControllerQueue_bac.vi"/>
			<Item Name="ToModelQueue.vi" Type="VI" URL="../ToModelQueue.vi"/>
			<Item Name="ToModelQueue_bac.vi" Type="VI" URL="../ToModelQueue_bac.vi"/>
			<Item Name="ToTCPQueue.vi" Type="VI" URL="../ToTCPQueue.vi"/>
			<Item Name="ToViewQueue.vi" Type="VI" URL="../ToViewQueue.vi"/>
			<Item Name="ToViewQueue_bac.vi" Type="VI" URL="../ToViewQueue_bac.vi"/>
		</Item>
		<Item Name="CommandCtrl.ctl" Type="VI" URL="../CommandCtrl.ctl"/>
		<Item Name="CommCluster.ctl" Type="VI" URL="../CommCluster.ctl"/>
		<Item Name="DataCluster.ctl" Type="VI" URL="../DataCluster.ctl"/>
		<Item Name="FormControllerToMOdelCluster.ctl" Type="VI" URL="../FormControllerToMOdelCluster.ctl"/>
		<Item Name="FromTCPCluster.ctl" Type="VI" URL="../FromTCPCluster.ctl"/>
		<Item Name="Main_modular_state.ctl" Type="VI" URL="../Main_modular_state.ctl"/>
		<Item Name="ModelQueueCluster.ctl" Type="VI" URL="../ModelQueueCluster.ctl"/>
		<Item Name="QueueEnum.ctl" Type="VI" URL="../QueueEnum.ctl"/>
		<Item Name="State.ctl" Type="VI" URL="../State.ctl"/>
		<Item Name="TCPCommModuleData.ctl" Type="VI" URL="../TCPCommModuleData.ctl"/>
		<Item Name="TCPModuleState.ctl" Type="VI" URL="../TCPModuleState.ctl"/>
		<Item Name="TCPQueueData.ctl" Type="VI" URL="../TCPQueueData.ctl"/>
		<Item Name="ToControllerEnum.ctl" Type="VI" URL="../ToControllerEnum.ctl"/>
		<Item Name="ToControllerQueueCluster.ctl" Type="VI" URL="../ToControllerQueueCluster.ctl"/>
		<Item Name="ToModelFromControllerEnum.ctl" Type="VI" URL="../ToModelFromControllerEnum.ctl"/>
		<Item Name="ToModelFromTCPMessage.ctl" Type="VI" URL="../ToModelFromTCPMessage.ctl"/>
		<Item Name="ToModelSourceEnum.ctl" Type="VI" URL="../ToModelSourceEnum.ctl"/>
		<Item Name="ToViewCMD.ctl" Type="VI" URL="../ToViewCMD.ctl"/>
		<Item Name="ToViewData.ctl" Type="VI" URL="../ToViewData.ctl"/>
		<Item Name="ToViewQueueData.ctl" Type="VI" URL="../ToViewQueueData.ctl"/>
		<Item Name="ViewUpdateEnum.ctl" Type="VI" URL="../ViewUpdateEnum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3DPC_SurfacePlot.xctl" Type="XControl" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/3DPC_SurfacePlot.xctl"/>
				<Item Name="Base Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Base Datatype.lvclass"/>
				<Item Name="Binary Search Sorted Array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/Binary Search Sorted Array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Line.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Line/Line.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parametric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Parametric/Parametric.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/classes/Surface/Surface.lvclass"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
