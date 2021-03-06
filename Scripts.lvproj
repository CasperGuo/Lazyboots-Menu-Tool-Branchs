﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Database" Type="Folder">
			<Item Name="Ancestor" Type="Folder">
				<Item Name="DatabaseAPI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/_Database/Ancestor/DatabaseAPI.lvclass"/>
			</Item>
			<Item Name="Implements" Type="Folder">
				<Item Name="ScriptDatabase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/_Database/Implements/ScriptDatabase.lvclass"/>
			</Item>
		</Item>
		<Item Name="Files" Type="Folder">
			<Item Name="molataScripts.accdb" Type="Document" URL="/&lt;vilib&gt;/LazyBootMenu/_Database/File Source/molataScripts.accdb"/>
			<Item Name="molataScripts.mdb" Type="Document" URL="/&lt;vilib&gt;/LazyBootMenu/_Database/File Source/molataScripts.mdb"/>
		</Item>
		<Item Name="QDList" Type="Folder">
			<Item Name="Implement" Type="Folder">
				<Item Name="QDDialogList.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/QDSearchList/QDDialogList.lvclass"/>
			</Item>
			<Item Name="Interface" Type="Folder">
				<Item Name="QDList.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/QDFunctions/Interface/QDList.lvclass"/>
			</Item>
		</Item>
		<Item Name="System" Type="Folder">
			<Item Name="Implements" Type="Folder">
				<Item Name="ScriptsDialogConfiguration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/System/Implements/SystemDialogConfiguration/ScriptsDialogConfiguration.lvclass"/>
				<Item Name="ScriptSettingConfiguration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/System/Implements/SystemSettingConfiguration/ScriptSettingConfiguration.lvclass"/>
			</Item>
			<Item Name="Interface" Type="Folder">
				<Item Name="UIConfiguration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/System/UIConfiguration/UIConfiguration.lvclass"/>
			</Item>
			<Item Name="ScriptsDialog.ini" Type="Document" URL="/&lt;vilib&gt;/LazyBootMenu/System/UIConfiguration/INI File/ScriptsDialog.ini"/>
		</Item>
		<Item Name="ScriptDialog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/ToolLauncher/ScriptDialog.lvclass"/>
		<Item Name="ScriptSetting.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LazyBootMenu/ScriptsConfiguration/ScriptSetting.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Change ListBox FocusRow.vi" Type="VI" URL="/&lt;userlib&gt;/View/List/Change ListBox FocusRow.vi"/>
				<Item Name="Front Panel Defer Update.vi" Type="VI" URL="/&lt;userlib&gt;/View/Front Panel Defer Update.vi"/>
				<Item Name="Get File Extension and Name Without Extension.vi" Type="VI" URL="/&lt;userlib&gt;/OpenG.lib/File/Get File Extension and Name Without Extension.vi"/>
				<Item Name="Get Listbox FocusRow Text.vi" Type="VI" URL="/&lt;userlib&gt;/View/List/Get Listbox FocusRow Text.vi"/>
				<Item Name="Initialize Listbox.vi" Type="VI" URL="/&lt;userlib&gt;/View/List/Initialize Listbox.vi"/>
				<Item Name="Regular Search and Replace All Fitable Contents In String.vi" Type="VI" URL="/&lt;userlib&gt;/OpenG.lib/string/Regular Search and Replace All Fitable Contents In String.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
