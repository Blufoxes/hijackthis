VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.2#0"; "MSCOMCTL.OCX"
Begin VB.Form frmStartupList2 
   Caption         =   "StartupList 2"
   ClientHeight    =   4815
   ClientLeft      =   165
   ClientTop       =   630
   ClientWidth     =   8850
   Icon            =   "frmStartupList2.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4815
   ScaleWidth      =   8850
   Tag             =   "DesktopComponents"
   Begin VB.PictureBox picFrame 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000E&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   4095
      Left            =   0
      ScaleHeight     =   4095
      ScaleWidth      =   8805
      TabIndex        =   75
      Top             =   0
      Visible         =   0   'False
      Width           =   8805
      Begin VB.Frame fraSave 
         Height          =   4095
         Left            =   0
         TabIndex        =   76
         Top             =   0
         Width           =   8775
         Begin VB.CommandButton cmdSaveCancel 
            Cancel          =   -1  'True
            Caption         =   "Cancel"
            Height          =   375
            Left            =   5640
            TabIndex        =   64
            Top             =   3600
            Width           =   1215
         End
         Begin VB.CommandButton cmdSaveOK 
            Caption         =   "OK"
            Default         =   -1  'True
            Height          =   375
            Left            =   7320
            TabIndex        =   65
            Top             =   3600
            Width           =   1215
         End
         Begin VB.Frame fraSections 
            BorderStyle     =   0  'None
            Height          =   2535
            Left            =   120
            TabIndex        =   79
            Top             =   960
            Width           =   8175
            Begin VB.Frame fraScroller 
               BorderStyle     =   0  'None
               Height          =   8295
               Left            =   0
               TabIndex        =   80
               Top             =   -5760
               Width           =   8100
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Drivers32 libraries"
                  Height          =   255
                  Index           =   30
                  Left            =   4200
                  TabIndex        =   82
                  Tag             =   "Drivers32"
                  Top             =   1680
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Stopped/disabled services"
                  Height          =   255
                  Index           =   7
                  Left            =   120
                  TabIndex        =   81
                  Tag             =   "StoppedServices"
                  Top             =   7800
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionHijack 
                  Caption         =   "Internet Explorer URLs"
                  Height          =   255
                  Index           =   2
                  Left            =   120
                  TabIndex        =   21
                  Tag             =   "IEURLs"
                  Top             =   5520
                  Width           =   2535
               End
               Begin VB.CheckBox chkSectionHardware 
                  Caption         =   "Items for other hardware cfgs"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   375
                  Left            =   4200
                  TabIndex        =   63
                  Tag             =   "Hardware"
                  Top             =   7920
                  Width           =   3900
               End
               Begin VB.CheckBox chkSectionUsers 
                  Caption         =   "Items for other users"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   255
                  Left            =   4200
                  TabIndex        =   62
                  Tag             =   "Users"
                  Top             =   7680
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Windows XP Security Center"
                  Height          =   255
                  Index           =   6
                  Left            =   120
                  TabIndex        =   30
                  Tag             =   "XPSecurity"
                  Top             =   8040
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Msconfig XP disabled items"
                  Height          =   255
                  Index           =   5
                  Left            =   120
                  TabIndex        =   29
                  Tag             =   "msconfigxp"
                  Top             =   7560
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Msconfig 9x/ME disabled items"
                  Height          =   255
                  Index           =   4
                  Left            =   120
                  TabIndex        =   28
                  Tag             =   "msconfig9x"
                  Top             =   7320
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Zones"
                  Height          =   255
                  Index           =   3
                  Left            =   120
                  TabIndex        =   27
                  Tag             =   "Zones"
                  Top             =   7080
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "ActiveX kill bits"
                  Height          =   255
                  Index           =   2
                  Left            =   120
                  TabIndex        =   26
                  Tag             =   "Killbits"
                  Top             =   6840
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Hosts file items"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   25
                  Tag             =   "HostsFile"
                  Top             =   6600
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionDisabled 
                  Caption         =   "Disabled items, protection"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   255
                  Index           =   0
                  Left            =   0
                  TabIndex        =   24
                  Tag             =   "Disabled"
                  Top             =   6360
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionHijack 
                  Caption         =   "Hosts file path"
                  Height          =   255
                  Index           =   4
                  Left            =   120
                  TabIndex        =   23
                  Tag             =   "HostsFilePath"
                  Top             =   6000
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionHijack 
                  Caption         =   "Default URL prefixes"
                  Height          =   255
                  Index           =   3
                  Left            =   120
                  TabIndex        =   22
                  Tag             =   "URLPrefix"
                  Top             =   5760
                  Width           =   2535
               End
               Begin VB.CheckBox chkSectionHijack 
                  Caption         =   "Reset web settings URLs"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   20
                  Tag             =   "ResetWebSettings"
                  Top             =   5280
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionHijack 
                  Caption         =   "Hijack points"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   255
                  Index           =   0
                  Left            =   0
                  TabIndex        =   19
                  Tag             =   "Hijack"
                  Top             =   5040
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "ActiveX autoruns"
                  Height          =   255
                  Index           =   9
                  Left            =   120
                  TabIndex        =   16
                  Tag             =   "ActiveX"
                  Top             =   4080
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "ActiveX objects (DPFs)"
                  Height          =   255
                  Index           =   7
                  Left            =   120
                  TabIndex        =   15
                  Tag             =   "DPFs"
                  Top             =   3840
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "IE bands"
                  Height          =   255
                  Index           =   6
                  Left            =   120
                  TabIndex        =   14
                  Tag             =   "IEBands"
                  Top             =   3600
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "IE menu extensions"
                  Height          =   255
                  Index           =   5
                  Left            =   120
                  TabIndex        =   13
                  Tag             =   "IEMenuExt"
                  Top             =   3360
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "IE Bars"
                  Height          =   255
                  Index           =   4
                  Left            =   120
                  TabIndex        =   12
                  Tag             =   "IEExplBars"
                  Top             =   3120
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "IE Buttons / Tools"
                  Height          =   255
                  Index           =   3
                  Left            =   120
                  TabIndex        =   11
                  Tag             =   "IEExtensions"
                  Top             =   2880
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "IE Toolbars"
                  Height          =   255
                  Index           =   2
                  Left            =   120
                  TabIndex        =   10
                  Tag             =   "IEToolbars"
                  Top             =   2640
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "Browser Helper Objects"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   9
                  Tag             =   "BHOs"
                  Top             =   2400
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "Internet Explorer items"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   255
                  Index           =   0
                  Left            =   0
                  TabIndex        =   8
                  Tag             =   "MSIE"
                  Top             =   2160
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "Desktop Components"
                  Height          =   255
                  Index           =   10
                  Left            =   120
                  TabIndex        =   17
                  Tag             =   "DesktopComponents"
                  Top             =   4320
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionMSIE 
                  Caption         =   "URLSearchHooks"
                  Height          =   255
                  Index           =   8
                  Left            =   120
                  TabIndex        =   18
                  Tag             =   "URLSearchHooks"
                  Top             =   4560
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "3rd party autostarts"
                  Height          =   255
                  Index           =   29
                  Left            =   4200
                  TabIndex        =   61
                  Tag             =   "3rdPartyApps"
                  Top             =   7200
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Utility Manager autostarts"
                  Height          =   255
                  Index           =   28
                  Left            =   4200
                  TabIndex        =   56
                  Tag             =   "UtilityManager"
                  Top             =   6000
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Command processor autostart"
                  Height          =   255
                  Index           =   27
                  Left            =   4200
                  TabIndex        =   35
                  Tag             =   "CmdProcAutorun"
                  Top             =   960
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Winsock LSPs"
                  Height          =   255
                  Index           =   26
                  Left            =   4200
                  TabIndex        =   59
                  Tag             =   "WinsockLSP"
                  Top             =   6720
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Application paths"
                  Height          =   255
                  Index           =   25
                  Left            =   4200
                  TabIndex        =   32
                  Tag             =   "AppPaths"
                  Top             =   240
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Security Providers"
                  Height          =   255
                  Index           =   24
                  Left            =   4200
                  TabIndex        =   49
                  Tag             =   "SecurityProviders"
                  Top             =   4560
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "MPRServices"
                  Height          =   255
                  Index           =   23
                  Left            =   4200
                  TabIndex        =   41
                  Tag             =   "MPRServices"
                  Top             =   2640
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "SharedTaskScheduler"
                  Height          =   255
                  Index           =   22
                  Left            =   4200
                  TabIndex        =   51
                  Tag             =   "SharedTaskScheduler"
                  Top             =   5040
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "ShellServiceObjectDelayLoad"
                  Height          =   255
                  Index           =   21
                  Left            =   4200
                  TabIndex        =   55
                  Tag             =   "ShellServiceObjectDelayLoad"
                  Top             =   5760
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "WOW"
                  Height          =   255
                  Index           =   20
                  Left            =   4200
                  TabIndex        =   60
                  Tag             =   "WOW"
                  Top             =   6960
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Protocol handers/filters"
                  Height          =   255
                  Index           =   19
                  Left            =   4200
                  TabIndex        =   45
                  Tag             =   "Protocols"
                  Top             =   3600
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Registry 'Run' subkeys"
                  Height          =   255
                  Index           =   18
                  Left            =   4200
                  TabIndex        =   48
                  Tag             =   "RunExRegkeys"
                  Top             =   4320
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Registry 'Run' keys"
                  Height          =   255
                  Index           =   17
                  Left            =   4200
                  TabIndex        =   47
                  Tag             =   "RunRegkeys"
                  Top             =   4080
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Approved shell extensions"
                  Height          =   255
                  Index           =   16
                  Left            =   4200
                  TabIndex        =   33
                  Tag             =   "ShellExts"
                  Top             =   480
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "ShellExecuteHooks"
                  Height          =   255
                  Index           =   15
                  Left            =   4200
                  TabIndex        =   53
                  Tag             =   "ShellExecuteHooks"
                  Top             =   5520
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "ColumnHandlers"
                  Height          =   255
                  Index           =   14
                  Left            =   4200
                  TabIndex        =   34
                  Tag             =   "ColumnHandlers"
                  Top             =   720
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "ContextMenuHandlers"
                  Height          =   255
                  Index           =   13
                  Left            =   4200
                  TabIndex        =   36
                  Tag             =   "ContextMenuHandlers"
                  Top             =   1200
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "ImageFileExecution"
                  Height          =   255
                  Index           =   12
                  Left            =   4200
                  TabIndex        =   38
                  Tag             =   "ImageFileExecution"
                  Top             =   1920
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Policies"
                  Height          =   255
                  Index           =   11
                  Left            =   4200
                  TabIndex        =   43
                  Tag             =   "Policies"
                  Top             =   3120
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "LSA packages"
                  Height          =   255
                  Index           =   10
                  Left            =   4200
                  TabIndex        =   39
                  Tag             =   "LsaPackages"
                  Top             =   2160
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Winlogon autoruns"
                  Height          =   255
                  Index           =   9
                  Left            =   4200
                  TabIndex        =   57
                  Tag             =   "WinLogonAutoruns"
                  Top             =   6240
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Print monitors"
                  Height          =   255
                  Index           =   8
                  Left            =   4200
                  TabIndex        =   44
                  Tag             =   "PrintMonitors"
                  Top             =   3360
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Driver filters"
                  Height          =   255
                  Index           =   7
                  Left            =   4200
                  TabIndex        =   37
                  Tag             =   "DriverFilters"
                  Top             =   1440
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Services"
                  Height          =   255
                  Index           =   6
                  Left            =   4200
                  TabIndex        =   50
                  Tag             =   "Services"
                  Top             =   4800
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Shell commands"
                  Height          =   255
                  Index           =   5
                  Left            =   4200
                  TabIndex        =   52
                  Tag             =   "ShellCommands"
                  Top             =   5280
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "On-reboot actions"
                  Height          =   255
                  Index           =   4
                  Left            =   4200
                  TabIndex        =   42
                  Tag             =   "OnRebootActions"
                  Top             =   2880
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "WinNT script policies"
                  Height          =   255
                  Index           =   3
                  Left            =   4200
                  TabIndex        =   58
                  Tag             =   "ScriptPolicies"
                  Top             =   6480
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Mountpoints"
                  Height          =   255
                  Index           =   2
                  Left            =   4200
                  TabIndex        =   40
                  Tag             =   "MountPoints"
                  Top             =   2400
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Registry-mapped .ini files"
                  Height          =   255
                  Index           =   1
                  Left            =   4200
                  TabIndex        =   46
                  Tag             =   "IniMapping"
                  Top             =   3840
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionRegistry 
                  Caption         =   "Registry items"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   255
                  Index           =   0
                  Left            =   4080
                  TabIndex        =   31
                  Tag             =   "Registry"
                  Top             =   0
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "�����������/��������������� �����"
                  BeginProperty Font 
                     Name            =   "MS Sans Serif"
                     Size            =   8.25
                     Charset         =   204
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   255
                  Index           =   0
                  Left            =   0
                  TabIndex        =   0
                  Tag             =   "Files"
                  Top             =   0
                  Width           =   3975
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "Explorer.exe clones"
                  Height          =   255
                  Index           =   7
                  Left            =   120
                  TabIndex        =   7
                  Tag             =   "ExplorerClones"
                  Top             =   1680
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "Autostarting batch files"
                  Height          =   255
                  Index           =   6
                  Left            =   120
                  TabIndex        =   6
                  Tag             =   "BatFiles"
                  Top             =   1440
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "Autorun.inf files"
                  Height          =   255
                  Index           =   5
                  Left            =   120
                  TabIndex        =   5
                  Tag             =   "AutorunInfs"
                  Top             =   1200
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   ".Ini file values"
                  Height          =   255
                  Index           =   4
                  Left            =   120
                  TabIndex        =   4
                  Tag             =   "IniFiles"
                  Top             =   960
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "Task Scheduler jobs"
                  Height          =   255
                  Index           =   3
                  Left            =   120
                  TabIndex        =   3
                  Tag             =   "TaskSchedulerJobs"
                  Top             =   720
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "Autostart folders"
                  Height          =   255
                  Index           =   2
                  Left            =   120
                  TabIndex        =   2
                  Tag             =   "AutoStartFolders"
                  Top             =   480
                  Width           =   3800
               End
               Begin VB.CheckBox chkSectionFiles 
                  Caption         =   "Running processes"
                  Height          =   255
                  Index           =   1
                  Left            =   120
                  TabIndex        =   1
                  Tag             =   "RunningProcesses"
                  Top             =   240
                  Width           =   3800
               End
            End
         End
         Begin VB.VScrollBar scrSaveSections 
            Height          =   2535
            LargeChange     =   1000
            Left            =   8280
            SmallChange     =   1000
            TabIndex        =   78
            TabStop         =   0   'False
            Top             =   960
            Width           =   255
         End
         Begin VB.Label lblInfo 
            Caption         =   $"frmStartupList2.frx":0442
            Height          =   615
            Index           =   0
            Left            =   120
            TabIndex        =   77
            Top             =   240
            Width           =   7215
         End
      End
   End
   Begin VB.TextBox txtWarning 
      BackColor       =   &H8000000F&
      Height          =   1095
      Left            =   510
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   74
      Top             =   3240
      Visible         =   0   'False
      Width           =   6645
   End
   Begin VB.CommandButton cmdRefresh 
      Caption         =   "Refresh (F5)"
      Height          =   375
      Left            =   5760
      TabIndex        =   73
      Top             =   2520
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.PictureBox picWarning 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   15
      Picture         =   "frmStartupList2.frx":0512
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   72
      ToolTipText     =   "Click icon to close the warning box"
      Top             =   3240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.CommandButton cmdAbort 
      Caption         =   "Abort (Esc)"
      Height          =   495
      Left            =   5760
      TabIndex        =   71
      Top             =   2640
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.PictureBox picHelp 
      BorderStyle     =   0  'None
      Height          =   495
      Left            =   15
      Picture         =   "frmStartupList2.frx":0DDC
      ScaleHeight     =   495
      ScaleWidth      =   495
      TabIndex        =   70
      Top             =   3255
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtHelp 
      BackColor       =   &H8000000F&
      Height          =   1095
      Left            =   510
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   69
      Top             =   3240
      Visible         =   0   'False
      Width           =   6645
   End
   Begin MSComctlLib.StatusBar stbStatus 
      Align           =   2  'Align Bottom
      Height          =   255
      Left            =   0
      TabIndex        =   68
      Top             =   4560
      Width           =   8850
      _ExtentX        =   15610
      _ExtentY        =   450
      Style           =   1
      _Version        =   393216
      BeginProperty Panels {8E3867A5-8586-11D1-B16A-00C0F0283628} 
         NumPanels       =   1
         BeginProperty Panel1 {8E3867AB-8586-11D1-B16A-00C0F0283628} 
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.ProgressBar pgbStatus 
      Height          =   255
      Left            =   0
      TabIndex        =   67
      Top             =   4320
      Width           =   7215
      _ExtentX        =   12726
      _ExtentY        =   450
      _Version        =   393216
      Appearance      =   1
   End
   Begin MSComctlLib.ImageList imlMain 
      Left            =   6480
      Top             =   120
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   16
      ImageHeight     =   16
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   40
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":16A6
            Key             =   "system"
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":1C40
            Key             =   "folder"
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":1FDA
            Key             =   "registry"
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2134
            Key             =   "memory"
         EndProperty
         BeginProperty ListImage5 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":26CE
            Key             =   "exe"
         EndProperty
         BeginProperty ListImage6 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2828
            Key             =   "bat"
         EndProperty
         BeginProperty ListImage7 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2982
            Key             =   "dll"
         EndProperty
         BeginProperty ListImage8 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2ADC
            Key             =   "ini"
         EndProperty
         BeginProperty ListImage9 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2C36
            Key             =   "reg"
         EndProperty
         BeginProperty ListImage10 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2D90
            Key             =   "text"
         EndProperty
         BeginProperty ListImage11 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":2EEA
            Key             =   "internet"
         EndProperty
         BeginProperty ListImage12 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":3484
            Key             =   "msie"
         EndProperty
         BeginProperty ListImage13 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":3A1E
            Key             =   "onreboot"
         EndProperty
         BeginProperty ListImage14 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":3FB8
            Key             =   "run"
         EndProperty
         BeginProperty ListImage15 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":4552
            Key             =   "help"
         EndProperty
         BeginProperty ListImage16 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":46AC
            Key             =   "explorer"
         EndProperty
         BeginProperty ListImage17 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":4806
            Key             =   "winlogon"
         EndProperty
         BeginProperty ListImage18 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":4DA0
            Key             =   "cmd"
         EndProperty
         BeginProperty ListImage19 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":533A
            Key             =   "good"
         EndProperty
         BeginProperty ListImage20 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":58D4
            Key             =   "bad"
         EndProperty
         BeginProperty ListImage21 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":5E6E
            Key             =   "unknown"
         EndProperty
         BeginProperty ListImage22 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":6408
            Key             =   "drive"
         EndProperty
         BeginProperty ListImage23 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":69A2
            Key             =   "attn"
         EndProperty
         BeginProperty ListImage24 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":6F3C
            Key             =   "clock"
         EndProperty
         BeginProperty ListImage25 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":7096
            Key             =   "hardware"
         EndProperty
         BeginProperty ListImage26 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":71F0
            Key             =   "icq"
         EndProperty
         BeginProperty ListImage27 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":7595
            Key             =   "user"
         EndProperty
         BeginProperty ListImage28 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":792F
            Key             =   "users"
         EndProperty
         BeginProperty ListImage29 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":7CC9
            Key             =   "printer"
         EndProperty
         BeginProperty ListImage30 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":7E23
            Key             =   "policy"
         EndProperty
         BeginProperty ListImage31 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":81BD
            Key             =   "script"
         EndProperty
         BeginProperty ListImage32 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":8557
            Key             =   "lsp"
         EndProperty
         BeginProperty ListImage33 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":8AF1
            Key             =   "xpsec"
         EndProperty
         BeginProperty ListImage34 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":908B
            Key             =   "mirc"
         EndProperty
         BeginProperty ListImage35 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":91E5
            Key             =   "firewall"
         EndProperty
         BeginProperty ListImage36 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":E9D7
            Key             =   "defender"
         EndProperty
         BeginProperty ListImage37 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":EF71
            Key             =   "wintrust1"
         EndProperty
         BeginProperty ListImage38 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":F50B
            Key             =   "wintrust2"
         EndProperty
         BeginProperty ListImage39 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":FAA5
            Key             =   "wintrust3"
         EndProperty
         BeginProperty ListImage40 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "frmStartupList2.frx":1003F
            Key             =   "wintrust4"
         EndProperty
      EndProperty
   End
   Begin MSComctlLib.TreeView tvwMain 
      Height          =   4575
      Left            =   0
      TabIndex        =   54
      Top             =   0
      Width           =   7095
      _ExtentX        =   12515
      _ExtentY        =   8070
      _Version        =   393217
      Indentation     =   0
      LabelEdit       =   1
      Style           =   7
      Appearance      =   1
   End
   Begin MSComctlLib.TreeView tvwTriage 
      Height          =   3975
      Left            =   0
      TabIndex        =   66
      Top             =   0
      Visible         =   0   'False
      Width           =   6255
      _ExtentX        =   11033
      _ExtentY        =   7011
      _Version        =   393217
      Indentation     =   0
      Style           =   7
      Appearance      =   1
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuFileSave 
         Caption         =   "&Save as..."
         Shortcut        =   ^S
      End
      Begin VB.Menu mnuFileCopy 
         Caption         =   "&Copy to clipboard"
         Shortcut        =   ^G
      End
      Begin VB.Menu mnuFileStr1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileTriage 
         Caption         =   "Submit to &Triage!"
         Visible         =   0   'False
      End
      Begin VB.Menu mnuFileTriageClose 
         Caption         =   "Close Triage &report"
         Enabled         =   0   'False
         Visible         =   0   'False
      End
      Begin VB.Menu mnuFileVerify 
         Caption         =   "Verify all file signatures"
      End
      Begin VB.Menu mnuFileStr2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuFileExit 
         Caption         =   "E&xit"
         Shortcut        =   {F7}
      End
   End
   Begin VB.Menu mnuFind 
      Caption         =   "Fin&d"
      Begin VB.Menu mnuFindFind 
         Caption         =   "F&ind..."
         Shortcut        =   ^F
      End
      Begin VB.Menu mnuFindNext 
         Caption         =   "Find &next"
         Shortcut        =   {F3}
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&View"
      Begin VB.Menu mnuViewExpand 
         Caption         =   "&Expand all"
      End
      Begin VB.Menu mnuViewCollapse 
         Caption         =   "&Collapse all"
      End
      Begin VB.Menu mnuViewStr1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuViewRefresh 
         Caption         =   "&Refresh"
         Shortcut        =   {F5}
      End
   End
   Begin VB.Menu mnuOptions 
      Caption         =   "&Options"
      Begin VB.Menu mnuOptionsShowEmpty 
         Caption         =   "Show &empty sections"
      End
      Begin VB.Menu mnuOptionsShowCLSID 
         Caption         =   "Show &CLSIDs"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuOptionsShowCmts 
         Caption         =   "Show co&mments in .bat files"
      End
      Begin VB.Menu mnuOptionsShowPrivacy 
         Caption         =   "Show &privacy-related data"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuOptionsStr1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuOptionsShowUsers 
         Caption         =   "Show other &users"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuOptionsShowHardware 
         Caption         =   "Show other h&ardware configurations"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuOptionsStr2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuOptionsShowLargeHosts 
         Caption         =   "Show large hosts file (>1000 lines)"
      End
      Begin VB.Menu mnuOptionsShowLargeZones 
         Caption         =   "Show large Zones (>1000 domains)"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuHelpShow 
         Caption         =   "&Show help text"
         Checked         =   -1  'True
         Shortcut        =   {F1}
      End
      Begin VB.Menu mnuHelpWarning 
         Caption         =   "Show &warning log"
         Shortcut        =   {F2}
      End
      Begin VB.Menu mnuHelpStr1 
         Caption         =   "-"
      End
      Begin VB.Menu mnuHelpAbout 
         Caption         =   "&About..."
      End
   End
   Begin VB.Menu mnuPopup 
      Caption         =   "Popup"
      Visible         =   0   'False
      Begin VB.Menu mnuPopupShowFile 
         Caption         =   "Show this file"
      End
      Begin VB.Menu mnuPopupShowProp 
         Caption         =   "Show this file's properties"
      End
      Begin VB.Menu mnuPopupNotepad 
         Caption         =   "Send file to Notepad"
      End
      Begin VB.Menu mnuPopupFilenameCopy 
         Caption         =   "Copy filename to clipboard"
      End
      Begin VB.Menu mnuPopupStr4 
         Caption         =   "-"
      End
      Begin VB.Menu mnuPopupVerifyFile 
         Caption         =   "Verify file signature"
      End
      Begin VB.Menu mnuPopupFileRunScanner 
         Caption         =   "Lookup file on RunScanner.net..."
      End
      Begin VB.Menu mnuPopupCLSIDRunScanner 
         Caption         =   "Lookup CLSID on RunScanner.net"
      End
      Begin VB.Menu mnuPopupFileGoogle 
         Caption         =   "Lookup file on Google...."
      End
      Begin VB.Menu mnuPopupCLSIDGoogle 
         Caption         =   "Lookup CLSID on Google..."
      End
      Begin VB.Menu mnuPopupStr3 
         Caption         =   "-"
      End
      Begin VB.Menu mnuPopupRegJump 
         Caption         =   "Regedit jump"
      End
      Begin VB.Menu mnuPopupRegkeyCopy 
         Caption         =   "Copy Registry key name to clipboard"
      End
      Begin VB.Menu mnuPopupStr2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuPopupCopyNode 
         Caption         =   "Copy node text to clipboard"
      End
      Begin VB.Menu mnuPopupCopyPath 
         Caption         =   "Copy node path and text to clipboard"
      End
      Begin VB.Menu mnuPopupCopyTree 
         Caption         =   "Copy node and all subnodes to clipboard"
      End
      Begin VB.Menu mnuPopupSaveTree 
         Caption         =   "Save node and all subnodes as..."
      End
   End
End
Attribute VB_Name = "frmStartupList2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'
' StartupList by Merijn Bellekom
'

' Fork by Dragokas

' frmStartupList form:
' --------------------
' Added clone: syswow64\explorer.exe
' Fixed: LSP Enum crash
' Fixed: GetNSProviderFile
' Added translation support, added Russian language

' modSartupList module:
' ---------------------
' WinTrustVerifyChildNodes. Fixed error with empty node
' istrusted.dll replaced by internal digital signature checking
' list of process replaced by function NtQuerySystemInformation

' v.2.12
' Improved Services ImagePath & DisplayName parsing
' 'desktop.ini' is whitelisted for autorun folders

Option Explicit
'TODO
'* schermpje bij log save met secties selectie
'  - werkt nog niet voor secties bij andere users/hardware
'V nieuw item! HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Drivers32
'V Lookup file on Google in contextmenu
'V right-click op node: nodeisvalidfile moet ook met folders overweg kunnen
'V stukje voor geerts dll vast schrijven zover mogelijk
'V EnumHostsFilePaths for other hw configs
'V help beschikbaar bij log save secties
'V iereset.inf werkt niet
'V naamgeving in log en treeview gelijktrekken met log save secties
'V sectie volgorde in log en treeview aanpassen aan log save secties
'? DNS servers bij Hijack points
'? runscanner secties uitzoeken
'V fixed bug when 'find next' after refresh
'V replaced (most common) 8.3 filename occurrences
'V HKLM\System\CurrentControlSet\Control\Lsa\Authentication Packages
'V HKLM\System\CurrentControlSet\Control\Lsa\Security Packages
'V HKLM\System\CurrentControlSet\Control\Lsa\Notification Packages
'V fixed refresh/abort buttons not hiding/showing when refreshing
'V fixed no help text when enabling help right after scan
'V made lookup link to RunScanner.net from Geert Moernaut
'V optimized code
'V added all verbs to EnumShellCommands, added HKCU classes, HKUS classes
'V add bAbort to everything new
'V dingen als @xpsp2res.dll,-22019 kunnen omzetten naar strings
'V Desktop Components
'  HKCU\Software\Microsoft\Internet Explorer\Desktop\Components
'V windows xp firewall exception list
'  HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile\AuthorizedApplications\List
'  HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\AuthorizedApplications\List
'V SecurityProviders dlls
'  HKLM\System\CurrentControlSet\Control\SecurityProviders
'V autorun MountPoints (wtf zijn die CLSIDs? cd/dvd burners?)
'  HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints (Win 9x, Windows 2000)
'  HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2 (Windows XP)
'V App Paths hijack
'  HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\App Paths\
'  == above: http://gladiator-antivirus.com/forum/index.php?showtopic=24610
'V Tasks: %windir%\system32\Tasks (Windows Vista)
'V %ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\Startup (Windows Vista)
'V %USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup (Windows Vista)
'  == above 3: http://www.silentrunners.org/sr_launchpoints.html ==
'-------- v2.02 ----------
'V appinit_dlls zit in Windows key, niet Winlogon
'V path voor log bij /autosave kunnen aangeven
'-------- v2.01 ----------
'V ICQ/mIRC help text
'V save node tree to disk
'V mirc voor 3rd party autoruns
'V winnt4 process enum werkt niet
'V help text voor: wininit.bak
'V root zones (my computer/local intranet) voor other users leeg
'V services wtf
'V zone 0 in EnumZones
'V view warning log
'V refresh knoppie e.d.
'V meer info voor error
'V progress voor large hosts/zones
'V mnuPopupCopyTree
'V skippen van grote hostsfile & zones, cmdline arguments
'V node right-click wat beter
'------- v2.00 --------
'V Checken of alle stuff te zien is bij bShowEmpty
'V Users Software \ DisabledEnums \ Zones is leeg, moet weg (win98)
'V Abort knopje tijdens scan/save log?
'V HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot\Minimal en Network (services)
'V HKLM\SYSTEM\CurrentControlSet\Control\SafeBoot,AlternateShell
'V VxD services voor andere hardware cfgs
'V Als wmi niet werkt -> geen usernames maar SIDs
'V Windows versions in modHelp.bas voor sections
'V Printer monitors
'V EnumXPSecurity voor andere users
'V EnumPolicies voor andere users
'X EnumZones: ZoneMap\Domains root value
'V Windows XP Security Center stuff:
'  SOFTWARE\Microsoft\Security Center
'  Software\Microsoft\Windows NT\CurrentVersion\systemrestore
'V fix bug in EnumZones when ZoneMap key is missing (HKCU/HKLM/HKUS)
'V fix Win2003 Small Biz Server being recognized as WinXP 64-bit (wtf?)
'V duplicate process/module entries in win9x
'V disable contextmenu items
'V dll modules loaded by running processes?
'V use marcin's code for regedit jump
'V registry jump - werkt soms niet ?
'V policies subkeys?
'V Help texts
'* Triage

Private Declare Function RegOpenKeyEx Lib "advapi32.dll" Alias "RegOpenKeyExA" (ByVal hKey As Long, ByVal lpSubKey As String, ByVal ulOptions As Long, ByVal samDesired As Long, phkResult As Long) As Long
Private Declare Function RegCloseKey Lib "advapi32.dll" (ByVal hKey As Long) As Long
Private Declare Function RegEnumKeyEx Lib "advapi32.dll" Alias "RegEnumKeyExA" (ByVal hKey As Long, ByVal dwIndex As Long, ByVal lpName As String, lpcbName As Long, ByVal lpReserved As Long, ByVal lpClass As String, lpcbClass As Long, lpftLastWriteTime As Any) As Long
Private Declare Function RegEnumValue Lib "advapi32.dll" Alias "RegEnumValueA" (ByVal hKey As Long, ByVal dwIndex As Long, ByVal lpValueName As String, lpcbValueName As Long, ByVal lpReserved As Long, lpType As Long, lpData As Byte, lpcbData As Long) As Long
Private Declare Function RegQueryValueEx Lib "advapi32.dll" Alias "RegQueryValueExA" (ByVal hKey As Long, ByVal lpValueName As String, ByVal lpReserved As Long, lpType As Long, lpData As Any, lpcbData As Long) As Long
'Private Declare Function RegQueryInfoKey Lib "advapi32.dll" Alias "RegQueryInfoKeyA" (ByVal hKey As Long, ByVal lpClass As String, lpcbClass As Long, ByVal lpReserved As Long, lpcSubKeys As Long, lpcbMaxSubKeyLen As Long, lpcbMaxClassLen As Long, lpcValues As Long, lpcbMaxValueNameLen As Long, lpcbMaxValueLen As Long, lpcbSecurityDescriptor As Long, lpftLastWriteTime As Any) As Long

'Private Const HKEY_CLASSES_ROOT = &H80000000
'Private Const HKEY_CURRENT_USER = &H80000001
'Private Const HKEY_LOCAL_MACHINE = &H80000002
'Private Const HKEY_USERS = &H80000003

Private Const KEY_QUERY_VALUE = &H1
Private Const KEY_ENUMERATE_SUB_KEYS = &H8
Private Const KEY_NOTIFY = &H10
Private Const SYNCHRONIZE = &H100000
Private Const READ_CONTROL = &H20000
Private Const STANDARD_RIGHTS_READ = (READ_CONTROL)
Private Const KEY_READ = ((STANDARD_RIGHTS_READ Or KEY_QUERY_VALUE Or KEY_ENUMERATE_SUB_KEYS Or KEY_NOTIFY) And (Not SYNCHRONIZE))

Private Const REG_NONE = 0
Private Const REG_SZ = 1
Private Const REG_EXPAND_SZ = 2
Private Const REG_BINARY = 3
Private Const REG_DWORD = 4
Private Const REG_DWORD_LITTLE_ENDIAN = 4
Private Const REG_DWORD_BIG_ENDIAN = 5
Private Const REG_LINK = 6
Private Const REG_MULTI_SZ = 7

Private NUM_OF_SECTIONS As Long
Private lCountedNodes& 'for GetStartupListReport()


Private Sub chkSectionDisabled_Click(index As Integer)
    If chkSectionDisabled(0).Tag = "stop" Then Exit Sub
    If chkSectionDisabled(index).Enabled = False Then Exit Sub
    Dim objCheck As CheckBox
    If index = 0 Then
        For Each objCheck In chkSectionDisabled
            If objCheck.index > 0 And chkSectionDisabled(objCheck.index).Enabled Then
                chkSectionDisabled(0).Tag = "stop"
                chkSectionDisabled(objCheck.index).Value = chkSectionDisabled(0).Value
                chkSectionDisabled(0).Tag = vbNullString
            End If
        Next objCheck
    Else
        chkSectionDisabled(0).Tag = "stop"
        chkSectionDisabled(0).Value = 0
        chkSectionDisabled(0).Tag = vbNullString
    End If
    If txtHelp.Visible Then
        If index = 0 Then
            txtHelp.Text = GetHelpText("Disabled")
        Else
            txtHelp.Text = GetHelpText(chkSectionDisabled(index).Tag)
        End If
    End If
End Sub

Private Sub chkSectionFiles_Click(index As Integer)
    If chkSectionFiles(0).Tag = "stop" Then Exit Sub
    If chkSectionFiles(index).Enabled = False Then Exit Sub
    Dim objCheck As CheckBox
    If index = 0 Then
        For Each objCheck In chkSectionFiles
            If objCheck.index > 0 And chkSectionFiles(objCheck.index).Enabled Then
                chkSectionFiles(0).Tag = "stop"
                chkSectionFiles(objCheck.index).Value = chkSectionFiles(0).Value
                chkSectionFiles(0).Tag = vbNullString
            End If
        Next objCheck
    Else
        chkSectionFiles(0).Tag = "stop"
        chkSectionFiles(0).Value = 0
        chkSectionFiles(0).Tag = vbNullString
    End If
    If txtHelp.Visible Then
        If index = 0 Then
            txtHelp.Text = GetHelpText("Files")
        Else
            txtHelp.Text = GetHelpText(chkSectionFiles(index).Tag)
        End If
    End If
End Sub

Private Sub chkSectionHardware_Click()
    If txtHelp.Visible Then txtHelp.Text = GetHelpText(chkSectionHardware.Tag)
End Sub

Private Sub chkSectionHijack_Click(index As Integer)
    If chkSectionHijack(0).Tag = "stop" Then Exit Sub
    If chkSectionHijack(index).Enabled = False Then Exit Sub
    Dim objCheck As CheckBox
    If index = 0 Then
        For Each objCheck In chkSectionHijack
            If objCheck.index > 0 And chkSectionHijack(objCheck.index).Enabled Then
                chkSectionHijack(0).Tag = "stop"
                chkSectionHijack(objCheck.index).Value = chkSectionHijack(0).Value
                chkSectionHijack(0).Tag = vbNullString
            End If
        Next objCheck
    Else
        chkSectionHijack(0).Tag = "stop"
        chkSectionHijack(0).Value = 0
        chkSectionHijack(0).Tag = vbNullString
    End If
    If txtHelp.Visible Then
        If index = 0 Then
            txtHelp.Text = GetHelpText("Hijack")
        Else
            txtHelp.Text = GetHelpText(chkSectionHijack(index).Tag)
        End If
    End If
End Sub

Private Sub chkSectionMSIE_Click(index As Integer)
    If chkSectionMSIE(0).Tag = "stop" Then Exit Sub
    If chkSectionMSIE(index).Enabled = False Then Exit Sub
    Dim objCheck As CheckBox
    If index = 0 Then
        For Each objCheck In chkSectionMSIE
            If objCheck.index > 0 And chkSectionMSIE(objCheck.index).Enabled Then
                chkSectionMSIE(0).Tag = "stop"
                chkSectionMSIE(objCheck.index).Value = chkSectionMSIE(0).Value
                chkSectionMSIE(0).Tag = vbNullString
            End If
        Next objCheck
    Else
        chkSectionMSIE(0).Tag = "stop"
        chkSectionMSIE(0).Value = 0
        chkSectionMSIE(0).Tag = vbNullString
    End If
    If txtHelp.Visible Then
        If index = 0 Then
            txtHelp.Text = GetHelpText("MSIE")
        Else
            txtHelp.Text = GetHelpText(chkSectionMSIE(index).Tag)
        End If
    End If
End Sub

Private Sub chkSectionRegistry_Click(index As Integer)
    If chkSectionRegistry(0).Tag = "stop" Then Exit Sub
    If chkSectionRegistry(index).Enabled = False Then Exit Sub
    Dim objCheck As CheckBox
    If index = 0 Then
        For Each objCheck In chkSectionRegistry
            If objCheck.index > 0 And chkSectionRegistry(objCheck.index).Enabled Then
                chkSectionRegistry(0).Tag = "stop"
                chkSectionRegistry(objCheck.index).Value = chkSectionRegistry(0).Value
                chkSectionRegistry(0).Tag = vbNullString
            End If
        Next objCheck
    Else
        chkSectionRegistry(0).Tag = "stop"
        chkSectionRegistry(0).Value = 0
        chkSectionRegistry(0).Tag = vbNullString
    End If
    If txtHelp.Visible Then
        If index = 0 Then
            txtHelp.Text = GetHelpText("Registry")
        Else
            txtHelp.Text = GetHelpText(chkSectionRegistry(index).Tag)
        End If
    End If
End Sub

Private Sub chkSectionUsers_Click()
    If txtHelp.Visible Then txtHelp.Text = GetHelpText(chkSectionUsers.Tag)
End Sub

Private Sub cmdAbort_Click()
    'pgbStatus.Visible = Not pgbStatus.Visible
    'Form_Resize
    'Exit Sub
    
    bAbort = True
    cmdAbort.Enabled = False
End Sub

Private Sub cmdRefresh_Click()
    mnuFindFind.Tag = vbNullString
    cmdRefresh.Visible = False
    GetAllEnums
End Sub

Private Sub cmdSaveCancel_Click()
    picFrame.Visible = False
    tvwMain.Visible = True
End Sub

Private Sub cmdSaveOK_Click()
    On Error GoTo ErrorHandler:

    Dim i%, l%, sTag$
    For i = 1 To chkSectionFiles.UBound
        If chkSectionFiles(i).Value = 1 Then
            sTag = chkSectionFiles(i).Tag
            tvwMain.Nodes(sTag).Tag = "1"
            For l = 0 To UBound(sUsernames)
                
            Next l
            For l = 1 To UBound(sHardwareCfgs)
                If NodeExists(sHardwareCfgs(l) & tvwMain.Nodes(sTag).Tag) Then
                    'tvwmain.Nodes(shard
                End If
            Next l
        Else
            If chkSectionFiles(i).Enabled Then
                tvwMain.Nodes(chkSectionFiles(i).Tag).Tag = "0"
            End If
        End If
    Next i
    For i = 1 To chkSectionMSIE.UBound
        If chkSectionMSIE(i).Value = 1 Then
            tvwMain.Nodes(chkSectionMSIE(i).Tag).Tag = "1"
        Else
            If chkSectionMSIE(i).Enabled Then
                tvwMain.Nodes(chkSectionMSIE(i).Tag).Tag = "0"
            End If
        End If
    Next i
    For i = 1 To chkSectionHijack.UBound
        If chkSectionHijack(i).Value = 1 Then
            tvwMain.Nodes(chkSectionHijack(i).Tag).Tag = "1"
        Else
            If chkSectionHijack(i).Enabled Then
                tvwMain.Nodes(chkSectionHijack(i).Tag).Tag = "0"
            End If
        End If
    Next i
    For i = 1 To chkSectionDisabled.UBound
        If chkSectionDisabled(i).Value = 1 Then
            tvwMain.Nodes(chkSectionDisabled(i).Tag).Tag = "1"
        Else
            If chkSectionDisabled(i).Enabled Then
                tvwMain.Nodes(chkSectionDisabled(i).Tag).Tag = "0"
            End If
        End If
    Next i
    For i = 1 To chkSectionRegistry.UBound
        If chkSectionRegistry(i).Value = 1 Then
            tvwMain.Nodes(chkSectionRegistry(i).Tag).Tag = "1"
        Else
            If chkSectionRegistry(i).Enabled Then
                tvwMain.Nodes(chkSectionRegistry(i).Tag).Tag = "0"
            End If
        End If
    Next i
    If chkSectionUsers.Value = 1 Then
        tvwMain.Nodes("Users").Tag = "1"
    Else
        If chkSectionUsers.Enabled Then
            tvwMain.Nodes("Users").Tag = "0"
        End If
    End If
    If chkSectionHardware.Value = 1 Then
        tvwMain.Nodes("Hardware").Tag = "1"
    Else
        If chkSectionHardware.Enabled Then
            tvwMain.Nodes("Hardware").Tag = "0"
        End If
    End If

    Dim sFile$, sLog$, ff%
    '"Save file...", Text files, All files
    sFile = CmnDialogSave(Translate(900), "startuplist.txt", Translate(901) & " (*.txt)|*.txt|" & Translate(902) & " (*.*)|*.*")
    If sFile = vbNullString Then Exit Sub
    If Not (LCase$(Right$(sFile, 4)) = ".txt") Then sFile = sFile & ".txt"
    sLog = GetStartupListReport
    
    ff = FreeFile()
    Open sFile For Output As #ff
        Print #ff, sLog
    Close #ff
    If bAbort Then
        '"Generating of StartupList report was aborted!"
        Status Translate(903)
    Else
        If Err Then
            'The StartupList log could not be written to disk
            Status Translate(904) & ": " & Err.Description
        Else
            'The StartupList log has been written to disk
            Status Translate(905) & ". (" & Format$(Len(sLog) / 1024, "#,00") & " Kb)"
        End If
    End If
    picFrame.Visible = False
    tvwMain.Visible = True
    
    Exit Sub
ErrorHandler:
    ErrorMsg Err, "cmdSaveOK_Click"
    If inIDE Then Stop: Resume Next
End Sub

Private Sub LoadStrings()
    SEC_RUNNINGPROCESSES = Translate(2000)
    SEC_AUTOSTARTFOLDERS = Translate(2001)
    SEC_TASKSCHEDULER = Translate(2002)
    SEC_INIFILE = Translate(2003)
    SEC_AUTORUNINF = Translate(2004)
    SEC_BATFILES = Translate(2005)
    SEC_EXPLORERCLONES = Translate(2006)
    SEC_BHOS = Translate(2007)
    SEC_IETOOLBARS = Translate(2008)
    SEC_IEEXTENSIONS = Translate(2009)
    SEC_IEBARS = Translate(2010)
    SEC_IEMENUEXT = Translate(2011)
    SEC_IEBANDS = Translate(2012)
    SEC_DPFS = Translate(2013)
    SEC_ACTIVEX = Translate(2014)
    SEC_DESKTOPCOMPONENTS = Translate(2015)
    SEC_URLSEARCHHOOKS = Translate(2016)
    SEC_APPPATHS = Translate(2017)
    SEC_SHELLEXT = Translate(2018)
    SEC_COLUMNHANDLERS = Translate(2019)
    SEC_CMDPROC = Translate(2020)
    SEC_CONTEXTMENUHANDLERS = Translate(2021)
    SEC_DRIVERFILTERS = Translate(2022)
    SEC_DRIVERS32 = Translate(2023)
    SEC_IMAGEFILEEXECUTION = Translate(2024)
    SEC_LSAPACKAGES = Translate(2025)
    SEC_MOUNTPOINTS = Translate(2026)
    SEC_MPRSERVICES = Translate(2027)
    SEC_ONREBOOT = Translate(2028)
    SEC_POLICIES = Translate(2029)
    SEC_PRINTMONITORS = Translate(2030)
    SEC_PROTOCOLS = Translate(2031)
    SEC_INIMAPPING = Translate(2032)
    SEC_REGRUNKEYS = Translate(2033)
    SEC_REGRUNEXKEYS = Translate(2034)
    SEC_SECURITYPROVIDERS = Translate(2035)
    SEC_SERVICES = Translate(2036)
    SEC_SHAREDTASKSCHEDULER = Translate(2037)
    SEC_SHELLCOMMANDS = Translate(2038)
    SEC_SHELLEXECUTEHOOKS = Translate(2039)
    SEC_SSODL = Translate(2040)
    SEC_UTILMANAGER = Translate(2041)
    SEC_WINLOGON = Translate(2042)
    SEC_SCRIPTPOLICIES = Translate(2043)
    SEC_WINSOCKLSP = Translate(2044)
    SEC_WOW = Translate(2045)
    SEC_3RDPARTY = Translate(2046)
    SEC_RESETWEBSETTINGS = Translate(2047)
    SEC_IEURLS = Translate(2048)
    SEC_URLPREFIX = Translate(2049)
    SEC_HOSTSFILEPATH = Translate(2050)
    SEC_HOSTSFILE = Translate(2051)
    SEC_KILLBITS = Translate(2052)
    SEC_ZONES = Translate(2053)
    SEC_MSCONFIG9X = Translate(2054)
    SEC_MSCONFIGXP = Translate(2055)
    SEC_STOPPEDSERVICES = Translate(2056)
    SEC_XPSECURITY = Translate(2057)
End Sub

Private Sub Form_Activate()
    bAbort = False
End Sub

Private Sub Form_Load()
    Dim ff%
    ReloadLanguage
    LoadStrings

'    If App.PrevInstance Then
'        msgboxw "StartupList is already running.", vbExclamation
'        End
'    End If
    If IsRunningInIDE Or InStr(1, Command$, "/debug", 1) > 0 Then bDebug = True
    'If InStr(1, Command$, "/debug") > 0 Then bDebug = True
    
    'InitCommonControls
    
    '" - checking " & NUM_OF_SECTIONS & " autostart groups!"
    'Me.Caption = "StartupList v." & StartupListVer & " fork" & _
    '    Replace$(" - " & Translate(906), "[]", NUM_OF_SECTIONS)

    NUM_OF_SECTIONS = StartupList_UpdateCaption(Me)

    lEnumBufLen = 16400

    tvwMain.LineStyle = tvwRootLines
    tvwMain.LabelEdit = tvwManual
    tvwMain.ImageList = imlMain
    tvwTriage.LineStyle = tvwRootLines
    tvwTriage.LabelEdit = tvwManual
    tvwTriage.ImageList = imlMain
    bShowCLSIDs = True
    bShowPrivacy = True
    bShowUsers = True
    bShowHardware = True
    fraScroller.Top = 0
    
    If InStr(1, Command$, "/showempty", vbTextCompare) > 0 Then
        bShowEmpty = True
        mnuOptionsShowEmpty.Checked = True
    End If
    If InStr(1, Command$, "/noclsids", vbTextCompare) > 0 Then
        bShowCLSIDs = False
        mnuOptionsShowCLSID.Checked = False
    End If
    If InStr(1, Command$, "/noshowprivate", vbTextCompare) > 0 Then
        bShowPrivacy = False
        mnuOptionsShowPrivacy.Checked = False
    End If
    If InStr(1, Command$, "/showcmts", vbTextCompare) > 0 Then
        bShowCmts = True
        mnuOptionsShowCmts.Checked = True
    End If
    If InStr(1, Command$, "/nousers", vbTextCompare) > 0 Then
        bShowUsers = False
        mnuOptionsShowUsers.Checked = False
    End If
    If InStr(1, Command$, "/nohardware", vbTextCompare) > 0 Then
        bShowHardware = False
        mnuOptionsShowHardware.Checked = False
    End If
    If InStr(1, Command$, "/showlargehostsfile", vbTextCompare) > 0 Then
        bShowLargeHosts = True
        mnuOptionsShowLargeHosts.Checked = True
    End If
    If InStr(1, Command$, "/showlargezones", vbTextCompare) > 0 Then
        bShowLargeZones = True
        mnuOptionsShowLargeZones.Checked = True
    End If
    
    GetWindowsVersion
    
    If InStr(1, Command$, "/autosave", vbTextCompare) > 0 Then
        'get everything, save and exit
        bAutoSave = True
        Me.Hide
        If InStr(1, Command$, "/autosavepath:", vbTextCompare) > 0 Then
            'path to save logfile to
            sAutoSavePath = Mid$(Command$, InStr(1, Command$, "/autosavepath:", 1) + 14)
            If Left$(sAutoSavePath, 1) = """" Then
                'path enclosed in quotes, get what's between
                sAutoSavePath = Mid$(sAutoSavePath, 2)
                If InStr(sAutoSavePath, """") > 0 Then
                    sAutoSavePath = Left$(sAutoSavePath, InStr(sAutoSavePath, """") - 1)
                Else
                    'no closing quote
                    sAutoSavePath = vbNullString
                End If
            Else
                'path has no quotes, stop at first space
                If InStr(sAutoSavePath, " ") > 0 Then
                    sAutoSavePath = Left$(sAutoSavePath, InStr(sAutoSavePath, " ") - 1)
                End If
            End If
        End If
        'path fetched, check if it exists
        'no use generating a log that won't be written
        If Not FileExists(sAutoSavePath) Then End
    End If
    
    If Not bAutoSave And Not Me.WindowState = vbMinimized Then
        'center and size window
        If Screen.Width < 1024 * 15 Then
            Me.Width = Screen.Width * 0.6
            Me.Height = Screen.Height * 0.8
        Else
            Me.Width = 600 * 15
            Me.Height = 600 * 15
        End If
        Me.Left = (Screen.Width - Me.Width) / 2
        Me.Top = (Screen.Height - Me.Height) / 2
    End If
    
    If bShowUsers Or bShowPrivacy Then GetUsernames
    If bShowHardware Then GetHardwareCfgs
    
    LoadSectionNames
    GetAllEnums
    
    If bAutoSave Then
        If sAutoSavePath <> vbNullString Then
            ff = FreeFile()
            Open BuildPath(sAutoSavePath, "startuplist.txt") For Output As #ff
                Print #ff, GetStartupListReport
            Close #ff
        Else
            ff = FreeFile()
            Open BuildPath(App.Path, "startuplist.txt") For Output As #ff
                Print #ff, GetStartupListReport
            Close #ff
        End If
        Terminate_HJT
    End If
    
    mnuHelpShow_Click
    txtHelp.Text = Translate(600)
End Sub

Private Sub GetAllEnums()
    Dim lTicks&
    If bDebug Then lTicks = GetTickCount()
    tvwMain.Nodes.Clear
    'mnuFile.Enabled = False
    mnuFileSave.Enabled = False
    mnuFileCopy.Enabled = False
    mnuFileVerify.Enabled = False
    mnuViewRefresh.Enabled = False
    mnuOptions.Enabled = False
    mnuHelpShow.Checked = False
    txtHelp.Visible = False
    picHelp.Visible = False
    mnuHelpWarning.Checked = False
    txtWarning.Visible = False
    picWarning.Visible = False
    Form_Resize
    
    If txtWarning.Text <> vbNullString Then
        'Use the Options
        txtWarning.Text = Left$(txtWarning.Text, InStr(txtWarning.Text, Translate(907)) - 3)
    End If
    
    cmdAbort.Enabled = True
    cmdAbort.Visible = True
    bAbort = False
    
    If Not bDebug And Not IsRunningInIDE Then
        On Error Resume Next
    End If
    
    If Not bAutoSave Then Me.Show
    'Loading...
    Status Translate(909)
    pgbStatus.Max = NUM_OF_SECTIONS
    pgbStatus.Value = 0
    pgbStatus.Visible = True
    Form_Resize

    If bShowPrivacy Then
        '[*user*] on [*computer*]
        tvwMain.Nodes.Add , tvwFirst, "System", _
            Replace$(Replace$(Translate(926), "[*user*]", "'" & GetUser & "'"), "[*computer*]", "'" & GetComputer & "'") & ", " & GetWindowsVersion, _
            "system", "system"
    Else
        tvwMain.Nodes.Add , tvwFirst, "System", GetWindowsVersion, "system", "system"
    End If
    tvwMain.Nodes("System").Expanded = True
    
    Dim i%, sName$
    If bShowUsers Then
        'Loading... usernames
        Status Translate(910)
        'Other users on this computer
        tvwMain.Nodes.Add , tvwFirst, "Users", Translate(927), "system"
        tvwMain.Nodes("Users").Expanded = True
        For i = 0 To UBound(sUsernames)
            sName = MapSIDToUsername(sUsernames(i))
            If sName <> GetUser And sName <> vbNullString Then
                If bShowPrivacy Then
                    tvwMain.Nodes.Add "Users", tvwChild, "Users" & sUsernames(i), sName, "user"
                Else
                    tvwMain.Nodes.Add "Users", tvwChild, "Users" & sUsernames(i), sUsernames(i), "user"
                End If
            End If
        Next i
    End If
    If bShowHardware Then
        'Loading... hardware configurations
        Status Translate(911)
        'Other hardware configurations
        tvwMain.Nodes.Add , tvwFirst, "Hardware", Translate(928), "system"
        tvwMain.Nodes("Hardware").Expanded = True
        For i = 1 To UBound(sHardwareCfgs)
            sName = MapControlSetToHardwareCfg(sHardwareCfgs(i))
            tvwMain.Nodes.Add "Hardware", tvwChild, "Hardware" & sHardwareCfgs(i), sName, "system"
        Next i
    End If
    pgbStatus.Value = 1
    
    
    'running processes
    Status Translate(909) & " " & SEC_RUNNINGPROCESSES
    DoTicks tvwMain
    EnumProcesses
    DoTicks tvwMain, "RunningProcesses"
    UpdateProgressBar
    
    'startup folders in start menu etc
    Status Translate(909) & " " & SEC_AUTOSTARTFOLDERS
    DoTicks tvwMain
    EnumAutoStartFolders
    DoTicks tvwMain, "AutoStartFolders"
    UpdateProgressBar
    
    'Task Scheduler jobs
    Status Translate(909) & " " & SEC_TASKSCHEDULER
    DoTicks tvwMain
    EnumJobs
    DoTicks tvwMain, "TaskSchedulerJobs"
    UpdateProgressBar
    
    'autoload entries from ini files, shell
    Status Translate(909) & " " & SEC_INIFILE
    DoTicks tvwMain
    EnumIniFiles
    DoTicks tvwMain, "IniFiles"
    UpdateProgressBar
    
    'autorun.inf op alle schijven
    Status Translate(909) & " " & SEC_AUTORUNINF
    DoTicks tvwMain
    EnumAutorunInf
    DoTicks tvwMain, "AutorunInfs"
    UpdateProgressBar
    
    'autoexec.bat, winstart.bat, dosstart.bat
    Status Translate(909) & " " & SEC_BATFILES
    DoTicks tvwMain
    EnumBatAutostartFiles
    DoTicks tvwMain, "BatFiles"
    UpdateProgressBar
    
    'Explorer clones
    Status Translate(909) & " " & SEC_EXPLORERCLONES
    DoTicks tvwMain
    EnumExplorerClones
    DoTicks tvwMain, "ExplorerClones"
    UpdateProgressBar
    
    'Browser Helper Objects
    Status Translate(909) & " " & SEC_BHOS
    DoTicks tvwMain
    EnumBHOs
    DoTicks tvwMain, "BHOs"
    UpdateProgressBar
    
    'IE Toolbars
    Status Translate(909) & " " & SEC_IETOOLBARS
    DoTicks tvwMain
    EnumIEToolbars
    DoTicks tvwMain, "IEToolbars"
    UpdateProgressBar
    
    'IE Extensions
    Status Translate(909) & " " & SEC_IEEXTENSIONS
    DoTicks tvwMain
    EnumIEExtensions
    DoTicks tvwMain, "IEExtensions"
    UpdateProgressBar
    
    'IE Explorer Bars
    Status Translate(909) & " " & SEC_IEBARS
    DoTicks tvwMain
    EnumIEExplBars
    DoTicks tvwMain, "IEExplBars"
    UpdateProgressBar
    
    'IE MenuExt
    Status Translate(909) & " " & SEC_IEMENUEXT
    DoTicks tvwMain
    EnumIEMenuExt
    DoTicks tvwMain, "IEMenuExt"
    UpdateProgressBar
    
    'IE bands
    Status Translate(909) & " " & SEC_IEBANDS
    DoTicks tvwMain
    EnumIEBands
    DoTicks tvwMain, "IEBands"
    UpdateProgressBar
    
    'Downloaded Program Files
    Status Translate(909) & " " & SEC_DPFS
    DoTicks tvwMain
    EnumDPFs
    DoTicks tvwMain, "DPFs"
    UpdateProgressBar
    
    'ActiveSetup\StubPath autoruns
    Status Translate(909) & " " & SEC_ACTIVEX
    DoTicks tvwMain
    EnumActiveXAutoruns
    DoTicks tvwMain, "ActiveX"
    UpdateProgressBar
    
    'Desktop Components
    Status Translate(909) & " " & SEC_DESKTOPCOMPONENTS
    DoTicks tvwMain
    EnumDesktopComponents
    DoTicks tvwMain, "DesktopComponents"
    UpdateProgressBar
    
    'HK..\..\IE\URLSearchHooks
    Status Translate(909) & " " & SEC_URLSEARCHHOOKS
    DoTicks tvwMain
    EnumURLSearchHooks
    DoTicks tvwMain, "URLSearchHooks"
    UpdateProgressBar
    
    'ini file values, mapped to the registry in NT
    Status Translate(909) & " " & SEC_INIMAPPING
    DoTicks tvwMain
    EnumIniMappingKeys
    DoTicks tvwMain, "IniMapping"
    UpdateProgressBar
    
    'MountPoints
    Status Translate(909) & " " & SEC_MOUNTPOINTS
    DoTicks tvwMain
    EnumMountPoints
    DoTicks tvwMain, "MountPoints"
    UpdateProgressBar
    
    'NT scripts
    Status Translate(909) & " " & SEC_SCRIPTPOLICIES
    DoTicks tvwMain
    EnumNTScripts
    DoTicks tvwMain, "ScriptPolicies"
    UpdateProgressBar
    
    'wininit.ini/.bak, PendingFileRenameOperations
    Status Translate(909) & " " & SEC_ONREBOOT
    DoTicks tvwMain
    EnumOnRebootActions
    DoTicks tvwMain, "OnRebootActions"
    UpdateProgressBar
    
    'shell commands for .exe, bat, com, pif, etc
    Status Translate(909) & " " & SEC_SHELLCOMMANDS
    DoTicks tvwMain
    EnumShellCommands
    DoTicks tvwMain, "ShellCommands"
    UpdateProgressBar
    
    'NT Services + 9x device drivers
    Status Translate(909) & " " & SEC_SERVICES
    DoTicks tvwMain
    EnumServices
    DoTicks tvwMain, "Services"
    UpdateProgressBar
    
    'Driver filters
    Status Translate(909) & " " & SEC_DRIVERFILTERS
    DoTicks tvwMain
    EnumDriverFilters
    DoTicks tvwMain, "DriverFilters"
    UpdateProgressBar
    
    'Drivers32
    Status Translate(909) & " " & SEC_DRIVERS32
    DoTicks tvwMain
    RegEnumDrivers32 tvwMain
    DoTicks tvwMain, "Drivers32"
    UpdateProgressBar
    
    'Print Monitors
    Status Translate(909) & " " & SEC_PRINTMONITORS
    DoTicks tvwMain
    EnumPrintMonitors
    DoTicks tvwMain, "PrintMonitors"
    UpdateProgressBar
    
    'Winlogon autoruns
    Status Translate(909) & " " & SEC_WINLOGON
    DoTicks tvwMain
    EnumWinLogonAutoruns
    DoTicks tvwMain, "WinLogonAutoruns"
    UpdateProgressBar
    
    'LSA packages (security, notification, authentication)
    Status Translate(909) & " " & SEC_LSAPACKAGES
    DoTicks tvwMain
    EnumLSAPackages
    DoTicks tvwMain, "LsaPackages"
    UpdateProgressBar
    
    'policies
    Status Translate(909) & " " & SEC_POLICIES
    DoTicks tvwMain
    EnumPolicies
    DoTicks tvwMain, "Policies"
    UpdateProgressBar
    
    'Image File Execution
    Status Translate(909) & " " & SEC_IMAGEFILEEXECUTION
    DoTicks tvwMain
    EnumImageFileExecution
    DoTicks tvwMain, "ImageFileExecution"
    UpdateProgressBar
    
    'HKCR\*\shellex\ContextMenuHandlers
    Status Translate(909) & " " & SEC_CONTEXTMENUHANDLERS
    DoTicks tvwMain
    EnumContextMenuHandlers
    DoTicks tvwMain, "ContextMenuHandlers"
    UpdateProgressBar
    
    'HKCR\*\shellex\ColumnHandlers
    Status Translate(909) & " " & SEC_COLUMNHANDLERS
    DoTicks tvwMain
    EnumColumnHandlers
    DoTicks tvwMain, "ColumnHandlers"
    UpdateProgressBar
    
    'HKLM\..\explorer\ShellExecuteHooks
    Status Translate(909) & " " & SEC_SHELLEXECUTEHOOKS
    DoTicks tvwMain
    EnumShellExecuteHooks
    DoTicks tvwMain, "ShellExecuteHooks"
    UpdateProgressBar
    
    'HKLM\..\Shell Extensions\Approved
    Status Translate(909) & " " & SEC_SHELLEXT
    DoTicks tvwMain
    EnumShellExtensions
    DoTicks tvwMain, "ShellExts"
    UpdateProgressBar
    
    'all Run/RunOnce/RunServices/etc regkeys
    Status Translate(909) & " " & SEC_REGRUNKEYS
    DoTicks tvwMain
    EnumRunRegKeys
    DoTicks tvwMain, "RunRegkeys"
    UpdateProgressBar
    
    'same, RunEx keys
    Status Translate(909) & " " & SEC_REGRUNEXKEYS
    DoTicks tvwMain
    EnumRunExRegKeys
    DoTicks tvwMain, "RunExRegkeys"
    UpdateProgressBar
    
    'HKCR\Protocols\Filter + \Handler
    Status Translate(909) & " " & SEC_PROTOCOLS
    DoTicks tvwMain
    EnumProtocols
    DoTicks tvwMain, "Protocols"
    UpdateProgressBar
    
    'Accessibility\Utility Manager autoruns
    Status Translate(909) & " " & SEC_UTILMANAGER
    DoTicks tvwMain
    EnumAccUtilManager
    DoTicks tvwMain, "UtilityManager"
    UpdateProgressBar
    
    'WOW
    Status Translate(909) & " " & SEC_WOW
    DoTicks tvwMain
    EnumWOW
    DoTicks tvwMain, "WOW"
    UpdateProgressBar
    
    'SSODL
    Status Translate(909) & " " & SEC_SSODL
    DoTicks tvwMain
    EnumSSODL
    DoTicks tvwMain, "ShellServiceObjectDelayLoad"
    UpdateProgressBar
    
    'STS
    Status Translate(909) & " " & SEC_SHAREDTASKSCHEDULER
    DoTicks tvwMain
    EnumSharedTaskScheduler
    DoTicks tvwMain, "SharedTaskScheduler"
    UpdateProgressBar
    
    'MPRServices
    Status Translate(909) & " " & SEC_MPRSERVICES
    DoTicks tvwMain
    EnumMPRServices
    DoTicks tvwMain, "MPRServices"
    UpdateProgressBar
    
    'SecurityProviders
    Status Translate(909) & " " & SEC_SECURITYPROVIDERS
    DoTicks tvwMain
    EnumSecurityProviders
    DoTicks tvwMain, "SecurityProviders"
    UpdateProgressBar
    
    'App Paths
    Status Translate(909) & " " & SEC_APPPATHS
    DoTicks tvwMain
    EnumAppPaths
    DoTicks tvwMain, "AppPaths"
    UpdateProgressBar
    
    'Command Processor Autostart
    Status Translate(909) & " " & SEC_CMDPROC
    DoTicks tvwMain
    EnumCmdProcessorAutorun
    DoTicks tvwMain, "CmdProcAutorun"
    UpdateProgressBar
    
    'Winsock LSP
    Status Translate(909) & " " & SEC_WINSOCKLSP
    DoTicks tvwMain
    EnumLSP
    DoTicks tvwMain, "WinsockLSP"
    UpdateProgressBar
    
    '3rd party autostarts, e.g. icq
    Status Translate(909) & " " & SEC_3RDPARTY
    DoTicks tvwMain
    Enum3rdPartyAutostarts
    DoTicks tvwMain, "3rdPartyApps"
    UpdateProgressBar
    
    'Hijack points
    EnumHijack
    UpdateProgressBar
    
    'Disabled stuff
    EnumDisabled
    UpdateProgressBar
    
    
    '-----------------------------------------
    'remove empty users/hardware nodes
    If bShowUsers Then
        For i = 0 To UBound(sUsernames)
            If NodeExists("Users" & sUsernames(i)) Then
                If tvwMain.Nodes("Users" & sUsernames(i)).Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove "Users" & sUsernames(i)
                End If
            End If
        Next i
    End If
    If bShowHardware Then
        For i = 1 To UBound(sHardwareCfgs)
            If NodeExists("Hardware" & sHardwareCfgs(i)) Then
                If tvwMain.Nodes("Hardware" & sHardwareCfgs(i)).Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove "Hardware" & sHardwareCfgs(i)
                End If
            End If
        Next i
    End If
    
    tvwMain.Nodes("System").Expanded = True
    'Status "Ready."
    Status Translate(974)
    UpdateProgressBar
    
    pgbStatus.Visible = False
    Form_Resize
    'mnuFile.Enabled = True
    mnuFileSave.Enabled = True
    mnuFileCopy.Enabled = True
    mnuFileVerify.Enabled = True
    mnuViewRefresh.Enabled = True
    mnuOptions.Enabled = True
    cmdAbort.Visible = False
    
    '"Use the Options menu to " & _
    '"override skipped items." & vbCrLf & _
    '"Click Help > Show warnings to close this message."
    If picWarning.Visible Then
        txtWarning.Text = txtWarning.Text & vbCrLf & Translate(908)
    End If
    
    'Aborted!
    If bAbort Then Status Translate(929)
    bAbort = False
    
    If bDebug Then
        tvwMain.Nodes.Add "System", tvwChild, "SystemTicks", " Time: " & GetTickCount - lTicks & " ms", "clock"
    End If
End Sub

Private Sub Form_Resize()
    On Error Resume Next
    If Me.WindowState = vbMinimized Then Exit Sub
    
    tvwMain.Width = Me.ScaleWidth
    'tvwTriage.Width = Me.ScaleWidth
    cmdAbort.Left = Me.ScaleWidth - 1440 - 120
    cmdRefresh.Left = Me.ScaleWidth - 1440 - 120
    txtHelp.Width = Me.ScaleWidth - 510
    txtWarning.Width = Me.ScaleWidth - 510
    pgbStatus.Width = Me.ScaleWidth
    picFrame.Width = Me.ScaleWidth
    fraSave.Width = picFrame.Width
    
    If txtHelp.Visible Or txtWarning.Visible Then
        picFrame.Height = Me.ScaleHeight - stbStatus.Height - 1125
        If pgbStatus.Visible Then
            pgbStatus.Top = Me.ScaleHeight - 525
            txtHelp.Top = Me.ScaleHeight - 1650
            txtWarning.Top = Me.ScaleHeight - 1650
            picHelp.Top = Me.ScaleHeight - 1635
            picWarning.Top = Me.ScaleHeight - 1635
            tvwMain.Height = Me.ScaleHeight - 1710
            'tvwTriage.Height = Me.ScaleHeight - 1710
            cmdAbort.Top = Me.ScaleHeight - 2295
            cmdRefresh.Top = Me.ScaleHeight - 2295
        Else
            txtHelp.Top = Me.ScaleHeight - 1365
            txtWarning.Top = Me.ScaleHeight - 1365
            picHelp.Top = Me.ScaleHeight - 1365
            picWarning.Top = Me.ScaleHeight - 1365
            tvwMain.Height = Me.ScaleHeight - 1425
            'tvwTriage.Height = Me.ScaleHeight - 1425
            cmdAbort.Top = Me.ScaleHeight - 1995
            cmdRefresh.Top = Me.ScaleHeight - 1995
        End If
    Else
        picFrame.Height = Me.ScaleHeight - stbStatus.Height - 30
        If pgbStatus.Visible Then
            pgbStatus.Top = Me.ScaleHeight - 525
            tvwMain.Height = Me.ScaleHeight - 555
            'tvwTriage.Height = Me.ScaleHeight - 555
            cmdAbort.Top = Me.ScaleHeight - 1200
            cmdRefresh.Top = Me.ScaleHeight - 1200
        Else
            tvwMain.Height = Me.ScaleHeight - 300
            'tvwTriage.Height = Me.ScaleHeight - 300
            cmdAbort.Top = Me.ScaleHeight - 900
            cmdRefresh.Top = Me.ScaleHeight - 900
        End If
    End If
    cmdSaveCancel.Top = picFrame.Height - cmdSaveCancel.Height - 120
    cmdSaveOK.Top = picFrame.Height - cmdSaveOK.Height - 120
    fraSections.Height = picFrame.Height - 1500 - 60
    fraSave.Height = picFrame.Height
    scrSaveSections.Height = fraSections.Height
    scrSaveSections.Max = fraScroller.Height - fraSections.Height
    scrSaveSections.Visible = IIf(scrSaveSections.Max > 0, True, False)
End Sub

Private Sub mnuFileCopy_Click()
    Dim sLog$
    If tvwMain.Visible Then
        mnuFileCopy.Enabled = False
        sLog = GetStartupListReport
        If Not bAbort Then
            Clipboard.Clear
            Clipboard.SetText sLog
            'The StartupList report has been copied to your clipboard.
            Status Translate(930) & " (" & Format$(Len(sLog) / 1024, "#,00") & " Kb)"
        Else
            bAbort = False
            'Generating of StartupList report was aborted!
            Status Translate(931)
        End If
        mnuFileCopy.Enabled = True
    Else
        sLog = GetTriageReport
        'Clipboard.Clear
        'Clipboard.SetText sLog
        'Status "The Triage report has been copied to your clipboard."
    End If
End Sub

Private Sub mnuFileExit_Click()
    Unload Me
End Sub

Private Sub mnuFileSave_Click()
    tvwMain.Visible = False
    picFrame.Visible = True
    scrSaveSections.Value = 0
    
    Dim i%, sAllChecked As Boolean
    i = 1
    sAllChecked = True
    chkSectionFiles(0).Value = 1
    On Error Resume Next
    Do
        If chkSectionFiles(i).Caption <> vbNullString Then
            If NodeExists(chkSectionFiles(i).Tag) Then
                chkSectionFiles(i).Enabled = True
                chkSectionFiles(i).Value = 1
            Else
                chkSectionFiles(i).Enabled = False
                chkSectionFiles(i).Value = 0
                sAllChecked = False
            End If
        End If
        i = i + 1
    Loop Until Err
    If sAllChecked Then chkSectionFiles(0).Value = 1
    
    i = 1
    sAllChecked = True
    chkSectionMSIE(0).Value = 1
    Err.Clear
    Do
        If chkSectionMSIE(i).Caption <> vbNullString Then
            If NodeExists(chkSectionMSIE(i).Tag) Then
                chkSectionMSIE(i).Enabled = True
                chkSectionMSIE(i).Value = 1
            Else
                chkSectionMSIE(i).Enabled = False
                chkSectionMSIE(i).Value = 0
                sAllChecked = False
            End If
        End If
        i = i + 1
    Loop Until Err
    If sAllChecked Then chkSectionMSIE(0).Value = 1
    
    i = 1
    sAllChecked = True
    chkSectionHijack(0).Value = 1
    Err.Clear
    Do
        If chkSectionHijack(i).Caption <> vbNullString Then
            If NodeExists(chkSectionHijack(i).Tag) Then
                chkSectionHijack(i).Enabled = True
                chkSectionHijack(i).Value = 1
            Else
                chkSectionHijack(i).Enabled = False
                chkSectionHijack(i).Value = 0
                sAllChecked = False
            End If
        End If
        i = i + 1
    Loop Until Err
    If sAllChecked Then chkSectionHijack(0).Value = 1
    
    i = 1
    sAllChecked = True
    chkSectionDisabled(0).Value = 1
    Err.Clear
    Do
        If chkSectionDisabled(i).Caption <> vbNullString Then
            If NodeExists(chkSectionDisabled(i).Tag) Then
                chkSectionDisabled(i).Enabled = True
                chkSectionDisabled(i).Value = 1
            Else
                chkSectionDisabled(i).Enabled = False
                chkSectionDisabled(i).Value = 0
                sAllChecked = False
            End If
        End If
        i = i + 1
    Loop Until Err
    If sAllChecked Then chkSectionDisabled(0).Value = 1
    
    i = 1
    sAllChecked = True
    chkSectionRegistry(0).Value = 1
    Err.Clear
    Do
        If chkSectionRegistry(i).Caption <> vbNullString Then
            If NodeExists(chkSectionRegistry(i).Tag) Then
                chkSectionRegistry(i).Enabled = True
                chkSectionRegistry(i).Value = 1
            Else
                chkSectionRegistry(i).Enabled = False
                chkSectionRegistry(i).Value = 0
                sAllChecked = False
            End If
        End If
        i = i + 1
    Loop Until Err
    If sAllChecked Then chkSectionRegistry(0).Value = 1
    
    If NodeExists("Users") Then
        chkSectionUsers.Value = 1
        chkSectionUsers.Enabled = True
    Else
        chkSectionUsers.Value = 0
        chkSectionUsers.Enabled = False
    End If
    If NodeExists("Hardware") Then
        chkSectionHardware.Value = 1
        chkSectionHardware.Enabled = True
    Else
        chkSectionHardware.Value = 0
        chkSectionHardware.Enabled = False
    End If
End Sub

Private Sub mnuFileTriage_Click()
    Dim i&, j&, Section As Node, Subsection As Node
    Dim sName$, sFile$, sCLSID$, sDummy$()
    Dim sMsg$
    'This will send your StartupList report to the XBlock " & _
    '"Triage server for live analysis.
    sMsg = Translate(932)
    If mnuOptionsShowCLSID.Checked = False Then
        '"To get a more accurate Triage " & _
               "report, it is recommended to turn on class IDs before sending " & _
               "(this option is available from the Options menu). It is not " & _
               "enabled now." & vbCrLf & vbCrLf & _
               "Enable class IDs and continue?"
        sMsg = sMsg & vbCrLf & Translate(932)
    Else
        'Continue?
        sMsg = sMsg & vbCrLf & vbCrLf & Translate(933)
    End If
    If MsgBoxW(sMsg, vbYesNo + vbQuestion) = vbNo Then Exit Sub
    If mnuOptionsShowCLSID.Checked = False Then mnuOptionsShowCLSID_Click
    DoEvents
    'Creating Triage report to send...
    Status Translate(934)
    tvwTriage.Nodes.Clear
    tvwTriage.Nodes.Add , tvwFirst, "Triage", "Triage by XBlock.com - www.spywareguide.com", "system"
        
'    EnumProcesses
    Set Section = tvwMain.Nodes("RunningProcesses")
    If Section.Children > 0 Then
        'Running processes
        tvwTriage.Nodes.Add "Triage", tvwChild, "RunningProcesses", Translate(935), "memory"
        For i = Section.index + 1 To Section.Children + Section.index
            sFile = tvwMain.Nodes(i).Text
            AddTriageObj "RunningProcesses" & i - 1 - Section.index, "Process", sFile
        Next i
    End If
'    EnumAutoStartFolders
    '[not useful, unless .exe?]
'    EnumIniFiles
    '[submit .exe MD5]
'    EnumIniMappingKeys
    '[submit .exe MD5]
'    EnumRunRegKeys
    Set Section = tvwMain.Nodes("RunRegkeys")
    If Section.Children > 0 Then
        'Registry 'Run' keys
        tvwTriage.Nodes.Add "Triage", tvwChild, "RunRegKeys", Translate(936), "registry"
        For i = Section.index + 1 To Section.Children + Section.index
            Set Subsection = tvwMain.Nodes(i)
            If Subsection.Children > 0 Then
                tvwTriage.Nodes.Add "RunRegKeys", tvwChild, Subsection.Key, Subsection.Text, "registry"
                For j = Subsection.index + 1 To Subsection.Children + Subsection.index
                    If InStr(tvwMain.Nodes(j).Text, " = ") > 0 Then
                        sName = Left$(tvwMain.Nodes(j).Text, InStr(tvwMain.Nodes(j).Text, " = ") - 1)
                        sFile = Mid$(tvwMain.Nodes(j).Text, InStr(tvwMain.Nodes(j).Text, " = ") + 3)
                        AddTriageObj tvwMain.Nodes(j).Key, "Registry value", sFile
                    End If
                Next j
            End If
        Next i
    End If
'    EnumRunExRegKeys
'    EnumPolicyAutoruns
'    EnumBatAutostartFiles
'    EnumOnRebootActions
'    EnumShellCommands
'    EnumUserProgramAutostarts
'    EnumActiveXAutoruns
    Set Section = tvwMain.Nodes("ActiveX")
    If Section.Children > 0 Then
        'ActiveX Autoruns
        tvwTriage.Nodes.Add "Triage", tvwChild, "ActiveX", Translate(937), "msie"
        For i = Section.index + 1 To Section.Children + Section.index
            sDummy = Split(tvwMain.Nodes(i).Text, " - ")
            If UBound(sDummy) = 1 Or UBound(sDummy) = 2 Then
                sName = sDummy(0)
                sCLSID = sDummy(1)
                If InStr(sCLSID, "{") > 0 And InStr(sCLSID, "}") > 0 Then
                    sCLSID = Mid$(sName, InStr(sCLSID, "{"))
                    sCLSID = Mid$(sCLSID, 1, InStr(sCLSID, "}") + 1)
                End If
                sFile = sDummy(1)
                sFile = GuessFullpathFromAutorun(sFile)
                AddTriageObj "ActiveX" & (i - 1 - Section.index), "ActiveX Object", sFile, sCLSID
            End If
        Next i
    End If
    
'    EnumProtocols
'    EnumExplorerClones
    Set Section = tvwMain.Nodes("ExplorerClones")
    If Section.Children > 0 Then
        'Explorer clones
        tvwTriage.Nodes.Add "Triage", tvwChild, "ExplorerClones", Translate(938), "explorer"
        For i = Section.index + 1 To Section.Children + Section.index
            sFile = tvwMain.Nodes(i).Text
            AddTriageObj tvwMain.Nodes(i).Key, "File", sFile
        Next i
    End If
'    EnumServices
'    EnumLSP
'    EnumWinLogonAutoruns
'    EnumNTScripts
'    EnumBHOs
    Set Section = tvwMain.Nodes("BHOs")
    If Section.Children > 0 Then
        'Browser Helper Objects
        tvwTriage.Nodes.Add "Triage", tvwChild, "BHOs", Translate(939), "msie"
        For i = Section.index + 1 To Section.Children + Section.index
            sDummy = Split(tvwMain.Nodes(i).Text, " = ")
            If UBound(sDummy) = 2 Then
                'sName = sDummy(0)
                sCLSID = sDummy(1)
                sFile = sDummy(2)
            Else
                'sName = sDummy(0)
                sCLSID = vbNullString
                sFile = sDummy(1)
            End If
            
            AddTriageObj "BHO" & (i - 1 - Section.index), "BHO", sFile, sCLSID
        Next i
    End If
'    EnumImageFileExecution
'    EnumContextMenuHandlers
'    EnumShellExecuteHooks
'    EnumAccUtilManager
'    EnumJobs
'    EnumWOW
'    EnumCmdProcessorAutorun
'    EnumSSODL
    Set Section = tvwMain.Nodes("ShellServiceObjectDelayLoad")
    If Section.Children > 0 Then
        'ShellServiceObjectDelayLoad
        tvwTriage.Nodes.Add "Triage", tvwChild, "ShellServiceObjectDelayLoad", Translate(940), "registry"
        For i = Section.index + 1 To Section.Children + Section.index
            sDummy = Split(tvwMain.Nodes(i).Text, " = ")
            If UBound(sDummy) = 2 Then
                sName = sDummy(0)
                sCLSID = sDummy(1)
                sFile = sDummy(2)
            Else
                sName = sDummy(0)
                sFile = sDummy(1)
            End If
            AddTriageObj tvwMain.Nodes(i).Key, "DLL", sFile, sCLSID
        Next i
    End If
'    EnumSharedTaskScheduler
    Set Section = tvwMain.Nodes("SharedTaskScheduler")
    If Section.Children > 0 Then
        'SharedTaskScheduler
        tvwTriage.Nodes.Add "Triage", tvwChild, "SharedTaskScheduler", Translate(941), "registry"
        For i = Section.index + 1 To Section.Children + Section.index
            sDummy = Split(tvwMain.Nodes(i).Text, " = ")
            If UBound(sDummy) = 2 Then
                sName = sDummy(0)
                sCLSID = sDummy(1)
                sFile = sDummy(2)
            Else
                sName = sDummy(0)
                sFile = sDummy(1)
            End If
            AddTriageObj tvwMain.Nodes(i).Key, "DLL", sFile, sCLSID
        Next i
    End If
'    EnumMPRServices
    
    '--------------------------------------------------------------------------
    Set Section = Nothing
    'TRIAGERESULT|[id]|[1/2/3]|[descr]|[url]
    'OK
    Dim sTriage$(), SID$, sRet$, sDesc$, sURL$, sParent$
    'Sending Triage report...
    Status Translate(942)
    'tvwTriage.Text = replace$(GetTriage, vbLf, vbCrLf)
    sDummy = Split(GetTriage, vbLf)
    
    For i = 0 To UBound(sDummy)
        sTriage = Split(sDummy(i), "|")
        If UBound(sTriage) > 0 Then
            If sTriage(0) = "TRIAGERESULT" Then
                SID = sTriage(1)
                sRet = sTriage(2)
                sDesc = sTriage(3)
                sURL = sTriage(4)
                sParent = tvwMain.Nodes(SID).Parent.Key
                Select Case sRet
                    Case 1 'unknown
                        tvwTriage.Nodes.Add sParent, tvwChild, SID, tvwMain.Nodes(SID).Text, "unknown"
                    Case 2 'good
                        tvwTriage.Nodes.Add sParent, tvwChild, SID, tvwMain.Nodes(SID).Text, "good"
                        tvwTriage.Nodes.Add SID, tvwChild, SID & "info", sDesc & IIf(sURL <> vbNullString, " (" & sURL & ")", vbNullString), "good"
                    Case 3 'bad
                        tvwTriage.Nodes.Add sParent, tvwChild, SID, tvwMain.Nodes(SID).Text, "bad"
                        tvwTriage.Nodes.Add SID, tvwChild, SID & "info", sDesc & IIf(sURL <> vbNullString, " (" & sURL & ")", vbNullString), "bad"
                End Select
            End If
        End If
    Next i
    tvwMain.Visible = False
    tvwTriage.Visible = True
    tvwTriage.Nodes("Triage").Expanded = True
    mnuFileTriageClose.Enabled = True
    'Ready.
    Status Translate(943)
End Sub

Private Sub mnuFileTriageClose_Click()
    tvwTriage.Visible = False
    tvwTriage.Nodes.Clear
    tvwMain.Visible = True
    mnuFileTriageClose.Enabled = False
End Sub


Private Sub mnuFileVerify_Click()
    bAbort = False
    cmdAbort.Visible = True
    WinTrustVerifyChildNodes "System"
    If NodeExists("Users") Then WinTrustVerifyChildNodes "Users"
    If NodeExists("Hardware") Then WinTrustVerifyChildNodes "Hardware"
    If bAbort Then
        'Verification aborted.
        Status Translate(944)
    Else
        'Verification done.
        Status Translate(945)
    End If
    bAbort = False
End Sub

Private Sub mnuFindFind_Click()
    Dim sFind$
    sFind = mnuFindFind.Tag
    'Enter a filename, word or phrase to look for:, "Find..."
    sFind = InputBox(Translate(946), Translate(947), sFind)
    If sFind = vbNullString Then Exit Sub
    
    mnuFindFind.Tag = sFind
    tvwMain.SelectedItem = tvwMain.Nodes("System")
    mnuFindNext_Click
End Sub

Private Sub mnuFindNext_Click()
    Dim sFind$
    sFind = mnuFindFind.Tag
    If sFind = vbNullString Then
        mnuFindFind_Click
        Exit Sub
    End If
    
    Dim iFirst&, i&
    iFirst = tvwMain.SelectedItem.index + 1
    For i = iFirst To tvwMain.Nodes.Count
        If InStr(1, tvwMain.Nodes(i).Text, sFind, vbTextCompare) > 0 Then
            tvwMain.SelectedItem = tvwMain.Nodes(i)
            Exit For
        End If
    Next i
    If i = tvwMain.Nodes.Count + 1 Then
        'No further hits beyond this point.
        MsgBoxW Translate(955), vbInformation
    End If
End Sub

Private Sub mnuHelpAbout_Click()
    Dim sMsg$
    '"StartupList" & vbCrLf & _
           "Written by Merijn Bellekom - http://www.merijn.org/" & vbCrLf & vbCrLf & _
           "Based on StartupList v1, TonyKlein's Collection of Autostart " & _
           "Locations and Andrew Aronoff's SilentRunners" & vbCrLf & vbCrLf & _
           "Thanks also to:" & vbCrLf & _
           "Mosaic1, Philip Sloss, Gkweb, Dmitry Sokolov, Oleg Lembievskiy" & vbCrLf & vbCrLf & _
           "Note: StartupList does not and cannot change anything on the system." & _
           vbCrLf & vbCrLf & "If you find this program useful, please donate!" & _
           vbCrLf & "http://www.merijn.org/donate.php"
    sMsg = Translate(948)
    MsgBoxW sMsg, vbInformation
End Sub

Private Sub mnuHelpShow_Click()
    mnuHelpShow.Checked = Not mnuHelpShow.Checked
    txtHelp.Visible = mnuHelpShow.Checked
    picHelp.Visible = mnuHelpShow.Checked
    
    mnuHelpWarning.Checked = False
    picWarning.Visible = False
    txtWarning.Visible = False
    Form_Resize
    On Error Resume Next
    If tvwMain.Visible And tvwMain.Enabled Then
        tvwMain.SetFocus
        tvwMain.SelectedItem.EnsureVisible
    End If
End Sub

Private Sub mnuHelpWarning_Click()
    mnuHelpWarning.Checked = Not mnuHelpWarning.Checked
    txtWarning.Visible = mnuHelpWarning.Checked
    picWarning.Visible = mnuHelpWarning.Checked
    
    mnuHelpShow.Checked = False
    picHelp.Visible = False
    txtHelp.Visible = False
    Form_Resize
    On Error Resume Next
    If tvwMain.Visible And tvwMain.Enabled Then
        tvwMain.SetFocus
    End If
    tvwMain_MouseUp 1, 0, 0, 0
End Sub

Private Sub mnuOptionsShowHardware_Click()
    mnuOptionsShowHardware.Checked = Not mnuOptionsShowHardware.Checked
    bShowHardware = CBool(mnuOptionsShowHardware.Checked)
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuOptionsShowLargeHosts_Click()
    bShowLargeHosts = Not bShowLargeHosts
    mnuOptionsShowLargeHosts.Checked = Not mnuOptionsShowLargeHosts.Checked
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuOptionsShowLargeZones_Click()
    bShowLargeZones = Not bShowLargeZones
    mnuOptionsShowLargeZones.Checked = Not mnuOptionsShowLargeZones.Checked
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuOptionsShowPrivacy_Click()
    mnuOptionsShowPrivacy.Checked = Not mnuOptionsShowPrivacy.Checked
    bShowPrivacy = CBool(mnuOptionsShowPrivacy.Checked)
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuOptionsShowUsers_Click()
    mnuOptionsShowUsers.Checked = Not mnuOptionsShowUsers.Checked
    bShowUsers = CBool(mnuOptionsShowUsers.Checked)
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuPopupCopyNode_Click()
    Clipboard.Clear
    Clipboard.SetText tvwMain.SelectedItem.Text
    'Node text copied to clipboard.
    Status Translate(949)
End Sub

Private Sub mnuPopupCopyPath_Click()
    Clipboard.Clear
    'This Computer
    Clipboard.SetText Replace$(tvwMain.SelectedItem.FullPath, tvwMain.Nodes("System").Text, Translate(956))
    'Node path & text copied to clipboard.
    Status Translate(950)
End Sub

Private Sub mnuPopupCopyTree_Click()
    Dim sReport$
    pgbStatus.Visible = True
    pgbStatus.Value = 0
    pgbStatus.Max = tvwMain.Nodes.Count
    Form_Resize
    lCountedNodes = 1
    sReport = GetNodeChildren(tvwMain.SelectedItem.Key, 4)
    pgbStatus.Visible = False
    Form_Resize
    
    '" partial report" & vbCrLf & _
              "Root node was '" & tvwMain.SelectedItem.Text & "'" & vbCrLf & _
              "Full path to root node: "
    sReport = Me.Caption & Replace$(Translate(954), "[]", "'" & tvwMain.SelectedItem.Text & "'") & _
        " " & Replace$(tvwMain.SelectedItem.FullPath, tvwMain.Nodes("System").Text, Translate(956)) & vbCrLf & _
              sReport
    Clipboard.Clear
    Clipboard.SetText sReport
    'Node tree copied to clipboard.
    Status Translate(951)
End Sub

Private Sub mnuPopupFilenameCopy_Click()
    If tvwMain.SelectedItem.Tag <> vbNullString Then
        Clipboard.Clear
        Clipboard.SetText tvwMain.SelectedItem.Tag
        'Filename was copied to the clipboard.
        Status Translate(952)
    End If
End Sub

Private Sub mnuPopupNotepad_Click()
    SendToNotepad tvwMain.SelectedItem.Tag
End Sub

Private Sub mnuPopupRegJump_Click()
    If InStr(1, tvwMain.SelectedItem.Tag, "HKEY_") <> 1 Then
        'selected item is not a regkey but a file - climb up in the
        'tree until we find a regkey
        Dim MyNode As Node
        Set MyNode = tvwMain.SelectedItem
        Do Until MyNode = tvwMain.Nodes("System") Or _
                 MyNode = tvwMain.Nodes("Users") Or _
                 MyNode = tvwMain.Nodes("Hardware")
            Set MyNode = MyNode.Parent
            If InStr(1, MyNode.Tag, "HKEY_") = 1 Then
                Reg.Jump 0, MyNode.Tag
                Exit Sub
            End If
        Loop
    Else
        Reg.Jump 0, tvwMain.SelectedItem.Tag
    End If
End Sub

Private Sub mnuPopupRegkeyCopy_Click()
    If InStr(1, tvwMain.SelectedItem.Tag, "HKEY_") <> 1 Then
        'selected item is not a regkey but a file - climb up in the
        'tree until we find a regkey
        Dim MyNode As Node
        Set MyNode = tvwMain.SelectedItem
        Do Until MyNode = tvwMain.Nodes("System") Or _
                 MyNode = tvwMain.Nodes("Users") Or _
                 MyNode = tvwMain.Nodes("Hardware")
            Set MyNode = MyNode.Parent
            If InStr(1, MyNode.Tag, "HKEY_") = 1 Then
                Clipboard.Clear
                Clipboard.SetText MyNode.Tag
                'Registry key name was copied to the clipboard.
                Status Translate(953)
                Exit Sub
            End If
        Loop
    Else
        Clipboard.Clear
        Clipboard.SetText tvwMain.SelectedItem.Tag
        'Registry key name was copied to the clipboard.
        Status Translate(953)
    End If
End Sub

Private Sub mnuPopupFileRunScanner_Click()
    RunScannerGetMD5 tvwMain.SelectedItem.Tag, tvwMain.SelectedItem.Key
End Sub

Private Sub mnuPopupFileGoogle_Click()
    If Trim$(tvwMain.SelectedItem.Tag) <> vbNullString Then
        ShellRun "https://www.google.com/search?q=" & Mid$(tvwMain.SelectedItem.Tag, InStrRev(tvwMain.SelectedItem.Tag, "\") + 1)
    End If
End Sub

Private Sub mnuPopupCLSIDRunScanner_Click()
    Dim sCLSID$
    If InStr(tvwMain.SelectedItem.Text, "{") > 0 And InStr(tvwMain.SelectedItem.Text, "}") > 0 Then
        sCLSID = Mid$(tvwMain.SelectedItem.Text, InStr(tvwMain.SelectedItem.Text, "{"))
        sCLSID = Left$(sCLSID, InStr(sCLSID, "}"))
    ElseIf InStr(tvwMain.SelectedItem.Tag, "{") > 0 And InStr(tvwMain.SelectedItem.Tag, "}") > 0 Then
        sCLSID = Mid$(tvwMain.SelectedItem.Tag, InStr(tvwMain.SelectedItem.Tag, "{"))
        sCLSID = Left$(sCLSID, InStr(sCLSID, "}") + 1)
    End If
    If IsCLSID(sCLSID) Then RunScannerGetCLSID sCLSID, tvwMain.SelectedItem.Key
End Sub

Private Sub mnuPopupCLSIDGoogle_Click()
    Dim sCLSID$
    If InStr(tvwMain.SelectedItem.Text, "{") > 0 And InStr(tvwMain.SelectedItem.Text, "}") > 0 Then
        sCLSID = Mid$(tvwMain.SelectedItem.Text, InStr(tvwMain.SelectedItem.Text, "{"))
        sCLSID = Left$(sCLSID, InStr(sCLSID, "}"))
    ElseIf InStr(tvwMain.SelectedItem.Tag, "{") > 0 And InStr(tvwMain.SelectedItem.Tag, "}") > 0 Then
        sCLSID = Mid$(tvwMain.SelectedItem.Tag, InStr(tvwMain.SelectedItem.Tag, "{"))
        sCLSID = Left$(sCLSID, InStr(sCLSID, "}") + 1)
    End If
    If IsCLSID(sCLSID) Then ShellRun "https://www.google.com/search?q=" & sCLSID
End Sub

Private Sub mnuPopupSaveTree_Click()
    On Error GoTo ErrorHandler:

    Dim sReport$, sFile$, ff%
    pgbStatus.Visible = True
    pgbStatus.Value = 0
    pgbStatus.Max = tvwMain.Nodes.Count
    Form_Resize
    lCountedNodes = 1
    sReport = GetNodeChildren(tvwMain.SelectedItem.Key, 4)
    pgbStatus.Visible = False
    Form_Resize
    'Enter filename to save node tree to..., Text files, All files
    sFile = CmnDialogSave(Translate(957), vbNullString, Translate(901) & " (*.txt)|*.txt|" & Translate(902) & " (*.*)|*.*")
    If sFile = vbNullString Then Exit Sub
    
    '" partial report" & vbCrLf & _
              "Root node was '" & tvwMain.SelectedItem.Text & "'" & vbCrLf & _
              "Full path to root node: "
    sReport = Me.Caption & Replace$(Translate(954), "[]", "'" & tvwMain.SelectedItem.Text & "'") & " " & _
        Replace$(tvwMain.SelectedItem.FullPath, tvwMain.Nodes("System").Text, Translate(956)) & vbCrLf & _
        sReport
    
    On Error Resume Next
    ff = FreeFile()
    Open sFile For Output As #ff
        Print #ff, sReport
    Close #ff
    
    If Err.Number = 0 Then
        'Node tree saved to disk as
        Status Translate(958) & " " & sFile
    Else
        'Failed to save tree to disk, error
        Status Translate(959) & ": " & Err.Description & " (" & Translate(960) & " " & Err.Number & ")"
    End If
    
    Exit Sub
ErrorHandler:
    ErrorMsg Err, "mnuPopupSaveTree_Click"
    If inIDE Then Stop: Resume Next
End Sub

Private Sub mnuPopupShowFile_Click()
    ShowFile tvwMain.SelectedItem.Tag
End Sub

Private Sub mnuPopupShowProp_Click()
    ShowFileProperties tvwMain.SelectedItem.Tag, Me.hwnd
End Sub

Private Sub mnuPopupVerifyFile_Click()
    bAbort = False
    WinTrustVerifyNode tvwMain.SelectedItem.Key
    'Done.
    Status Translate(961)
End Sub

Private Sub mnuViewCollapse_Click()
    Dim Node As Node
    tvwMain.Visible = False
    For Each Node In tvwMain.Nodes
        Node.Expanded = False
    Next Node
    tvwMain.Nodes("System").Expanded = True
    tvwMain.Nodes("System").EnsureVisible
    tvwMain.Visible = True
End Sub

Private Sub mnuOptionsShowCLSID_Click()
    mnuOptionsShowCLSID.Checked = Not mnuOptionsShowCLSID.Checked
    bShowCLSIDs = CBool(mnuOptionsShowCLSID.Checked)
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuOptionsShowCmts_Click()
    mnuOptionsShowCmts.Checked = Not mnuOptionsShowCmts.Checked
    bShowCmts = CBool(mnuOptionsShowCmts.Checked)
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuOptionsShowEmpty_Click()
    mnuOptionsShowEmpty.Checked = Not mnuOptionsShowEmpty.Checked
    bShowEmpty = CBool(mnuOptionsShowEmpty.Checked)
    'GetAllEnums
    cmdRefresh.Visible = True
End Sub

Private Sub mnuViewExpand_Click()
    Dim Node As Node
    tvwMain.Visible = False
    For Each Node In tvwMain.Nodes
        Node.Expanded = True
    Next Node
    tvwMain.Nodes("System").EnsureVisible
    tvwMain.Visible = True
End Sub

Private Sub mnuViewRefresh_Click()
    cmdRefresh.Visible = False
    cmdAbort.Visible = True
    GetAllEnums
End Sub

Private Function GetStartupListReport$()
    Dim sLog$
    'Generating report...
    Status Translate(962)
    bAbort = False
    cmdAbort.Enabled = True
    cmdAbort.Visible = True
    Form_Resize
    
    sLog = "StartupList report, " & Date & ", " & time & vbCrLf & _
            "StartupList version " & App.Major & "." & Format$(App.Minor, "00") & _
            "." & App.Revision & vbCrLf & _
            "Started from: " & BuildPath(App.Path, App.EXEName) & ".EXE" & vbCrLf & _
            "Detected: " & GetWindowsVersion & vbCrLf
    If bShowPrivacy Then
        sLog = sLog & "Logged on as '" & GetUser & "' to '" & GetComputer & "'" & vbCrLf
    End If
    
    If Not bShowEmpty And bShowCLSIDs And Not bShowCmts And _
       bShowUsers And bShowHardware And Not bAutoSave Then
       '* Using default options (see end of log for possible options)
        sLog = sLog & Translate(963) & vbCrLf
    End If
    '* Showing empty sections
    If bShowEmpty Then sLog = sLog & Translate(964) & vbCrLf
    '* Hiding CLSIDs
    If Not bShowCLSIDs Then sLog = sLog & Translate(965) & vbCrLf
    '* Showing comments in ini/bat files
    If bShowCmts Then sLog = sLog & Translate(966) & vbCrLf
    '* Hiding entries from other users
    If Not bShowUsers Then sLog = sLog & Translate(967) & vbCrLf
    '* Hiding entries from other hardware configurations
    If Not bShowHardware Then sLog = sLog & Translate(968) & vbCrLf
    '* Automatically saving a report and quitting
    If bAutoSave Then sLog = sLog & Translate(969) & vbCrLf
    
    sLog = sLog & String$(50, "=") & vbCrLf
    
    pgbStatus.Visible = True
    pgbStatus.Value = 0
    pgbStatus.Max = tvwMain.Nodes.Count
    Form_Resize
    lCountedNodes = 1
    sLog = sLog & GetNodeChildren(tvwMain.Nodes("System").Key, 2)
    If bAbort Then Exit Function
    If bShowUsers Then sLog = sLog & GetNodeChildren(tvwMain.Nodes("Users").Key, 1)
    If bAbort Then Exit Function
    If bShowHardware Then sLog = sLog & GetNodeChildren(tvwMain.Nodes("Hardware").Key, 1)
    pgbStatus.Visible = False
    Form_Resize
    If bAbort Then Exit Function
    
    If InStr(sLog, vbCrLf & vbCrLf & vbCrLf) > 0 Then
        sLog = Replace$(sLog, vbCrLf & vbCrLf & vbCrLf, vbCrLf & vbCrLf)
    End If
    If InStr(sLog, String$(50, "=") & vbCrLf & vbCrLf & String$(20, "-")) Then
        sLog = Replace$(sLog, String$(50, "=") & vbCrLf & vbCrLf & String$(20, "-"), String$(50, "="))
    End If
    
    'Commandline options:" & vbCrLf & _
            "   /showempty      - Show empty sections" & vbCrLf & _
            "   /showcmts       - Show comments in .bat files" & vbCrLf & _
            "   /noshowclsids   - Hide class IDs" & vbCrLf & _
            "   /noshowprivate  - Hide usernames and computer name" & vbCrLf & _
            "   /noshowusers    - Hide entries from other users" & vbCrLf & _
            "   /noshowhardware - Hide entries from other hardware configurations" & vbCrLf & _
            "   /showlargehosts - Show hosts file even when more than 1000 lines are in it" & vbCrLf & _
            "   /showlargezones - Show Zones even when more than 1000 domains are in them" & vbCrLf & _
            "   /autosave       - Run hidden, automatically save a report and quit" & vbCrLf & _
            "   /autosavepath:  - Specify where to save log, when using /autosave." & vbCrLf & _
            "                     Use surrounding quotes for paths with spaces."
    sLog = sLog & String$(50, "-") & vbCrLf & _
            "End of report, xXxXxXx bytes" & vbCrLf & vbCrLf & _
            Translate(970)
            
    sLog = Replace$(sLog, "xXxXxXx", Format$(Len(sLog), "###,###,###"))
    cmdAbort.Visible = False
    Form_Resize
    GetStartupListReport = sLog
End Function

Private Function GetNodeChildren$(sKey$, iLevel%)
    Dim S$, t$, u$, nodFirst As Node, nodCurrent As Node
    If bAbort Then Exit Function
    If Trim$(sKey) = vbNullString Then Exit Function
    If tvwMain.Nodes(sKey).Children = 0 Then Exit Function
    If bDebug Then Status sKey
    Set nodFirst = tvwMain.Nodes(sKey).Child
    If Not IsSectionChecked(sKey) Then Exit Function
    Set nodCurrent = nodFirst
    Do
        Select Case iLevel
            Case 1:
                t = String$(50, "=") & vbCrLf & "= "
                u = " =" & vbCrLf & String$(50, "=")
            Case 2:
                t = String$(20, "-") & vbCrLf & vbCrLf
                u = ":" & vbCrLf
            Case 3:
                If nodCurrent.Children > 0 Then
                    t = vbCrLf & "["
                    u = "]"
                Else
                    t = vbNullString
                    u = vbNullString
                End If
            Case 4:
                If nodCurrent.Children > 0 Then
                    t = "* "
                    u = " *"
                Else
                    t = vbNullString
                    u = vbNullString
                End If
            Case 5:
                If nodCurrent.Children > 0 Then
                    t = "- "
                    u = vbNullString
                End If
            Case Else:
                t = vbNullString
                u = vbNullString
        End Select
        If iLevel <> 1 Then
            S = S & vbCrLf & t & nodCurrent.Text & u
        Else
            S = S & vbCrLf & t & nodCurrent.Parent.Text & ": " & nodCurrent.Text & u
        End If
        If nodCurrent.Children > 0 Then S = S & GetNodeChildren(nodCurrent.Key, iLevel + 1)
        If nodCurrent = nodFirst.LastSibling Then Exit Do
        Set nodCurrent = nodCurrent.Next
        lCountedNodes = lCountedNodes + 1
        If lCountedNodes Mod 100 = 0 And lCountedNodes <= pgbStatus.Max Then
            pgbStatus.Value = lCountedNodes
            DoEvents
        End If
        If bAbort Then Exit Function
    Loop
    GetNodeChildren = S & vbCrLf
End Function

Private Sub UpdateProgressBar()
    On Error Resume Next
    If bDebug Then
        If pgbStatus.Value = pgbStatus.Max Then MsgBoxW "UpdateProgressBar: at max!"
    End If
    pgbStatus.Value = pgbStatus.Value + 1
    DoEvents
End Sub

Private Function GetTriageReport() As String
    'not done yet :/
    MsgBoxW Translate(971), vbInformation
End Function

Private Sub EnumProcesses()
    Dim sProcessList$(), sModuleList$(), i&, j&, sProc$, lPID&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "RunningProcesses", SEC_RUNNINGPROCESSES, "memory", "memory"
    sProcessList = Split(GetRunningProcesses, "|")
    For i = 0 To UBound(sProcessList)
        sProc = Mid$(sProcessList(i), InStr(sProcessList(i), "=") + 1)
        lPID = CLng(Left$(sProcessList(i), InStr(sProcessList(i), "=") - 1))
        tvwMain.Nodes.Add "RunningProcesses", tvwChild, "RunningProcesses" & i, GetLongFilename(sProc), "exe", "exe"
        tvwMain.Nodes("RunningProcesses" & i).Tag = GetLongFilename(sProc)
        sModuleList = Split(GetLoadedModules(lPID, sProc), "|")
        For j = 0 To UBound(sModuleList)
            tvwMain.Nodes.Add "RunningProcesses" & i, tvwChild, "RunningProcesses" & i & "." & j, GetLongFilename(sModuleList(j)), "dll"
            tvwMain.Nodes("RunningProcesses" & i & "." & j).Tag = GetLongFilename(sModuleList(j))
        Next j
        If tvwMain.Nodes("RunningProcesses" & i).Children > 0 Then
            tvwMain.Nodes("RunningProcesses" & i).Text = tvwMain.Nodes("RunningProcesses" & i).Text & " (" & tvwMain.Nodes("RunningProcesses" & i).Children & ")"
            tvwMain.Nodes("RunningProcesses" & i).Sorted = True
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("RunningProcesses").Children > 0 Then
        tvwMain.Nodes("RunningProcesses").Text = tvwMain.Nodes("RunningProcesses").Text & " (" & tvwMain.Nodes("RunningProcesses").Children & ")"
        tvwMain.Nodes("RunningProcesses").Sorted = True
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove ("RunningProcesses")
        End If
    End If
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumAutoStartFolders()
    Dim sFolders$(), i&, j&, sFiles$()
    Dim sName$, sDir$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "AutoStartFolders", SEC_AUTOSTARTFOLDERS, "folder", "folder"
    
    ReDim sFolders(12)
    sFolders(0) = "Startup|" & Reg.GetString(HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\explorer\Shell Folders", "Startup")
    sFolders(1) = "AltStartup|" & Reg.GetString(HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\explorer\Shell Folders", "AltStartup")
    sFolders(2) = "User Startup|" & Reg.GetString(HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\explorer\User Shell Folders", "Startup")
    sFolders(3) = "User AltStartup|" & Reg.GetString(HKEY_CURRENT_USER, "Software\Microsoft\Windows\CurrentVersion\explorer\User Shell Folders", "AltStartup")
    sFolders(4) = "Common Startup|" & Reg.GetString(HKEY_LOCAL_MACHINE, "Software\Microsoft\Windows\CurrentVersion\explorer\Shell Folders", "Common Startup")
    sFolders(5) = "Common AltStartup|" & Reg.GetString(HKEY_LOCAL_MACHINE, "Software\Microsoft\Windows\CurrentVersion\explorer\Shell Folders", "Common AltStartup")
    sFolders(6) = "User Common Startup|" & Reg.GetString(HKEY_LOCAL_MACHINE, "Software\Microsoft\Windows\CurrentVersion\explorer\User Shell Folders", "Common Startup")
    sFolders(7) = "User Common AltStartup|" & Reg.GetString(HKEY_LOCAL_MACHINE, "Software\Microsoft\Windows\CurrentVersion\explorer\User Shell Folders", "Common AltStartup")
    sFolders(8) = "IOSUBSYS folder|" & BuildPath(sSysDir, "IOSUBSYS")
    sFolders(9) = "VMM32 folder|" & BuildPath(sSysDir, "vmm32")
    sFolders(10) = "Windows Vista common Startup|%ALLUSERSPROFILE%\Microsoft\Windows\Start Menu\Programs\Startup"
    sFolders(11) = "Windows Vista roaming profile Startup|%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
    sFolders(12) = "Windows Vista roaming profile Startup 2|%USERPROFILE%\Application Data\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
    
    For i = 0 To UBound(sFolders)
        sName = Left$(sFolders(i), InStr(sFolders(i), "|") - 1)
        sDir = Mid$(sFolders(i), InStr(sFolders(i), "|") + 1)
        sDir = ExpandEnvironmentVars(sDir)
        
        If sDir <> vbNullString Then
            sFiles = Split(EnumFiles(sDir), "|")
            tvwMain.Nodes.Add "AutoStartFolders", tvwChild, "AutoStartFolders" & sName, sName, "folder", "folder"
            tvwMain.Nodes("AutoStartFolders" & sName).Tag = sDir
            For j = 0 To UBound(sFiles)
                If StrComp(sFiles(j), "desktop.ini", 1) <> 0 Then
                    tvwMain.Nodes.Add "AutoStartFolders" & sName, tvwChild, "AutoStartFolders" & sName & j, sFiles(j), "dll", "dll"
                    tvwMain.Nodes("AutoStartFolders" & sName & j).Tag = BuildPath(sDir, sFiles(j))
                End If
            Next j
            If tvwMain.Nodes("AutoStartFolders" & sName).Children > 0 Then
                tvwMain.Nodes("AutoStartFolders" & sName).Text = tvwMain.Nodes("AutoStartFolders" & sName).Text & " (" & tvwMain.Nodes("AutoStartFolders" & sName).Children & ")"
            Else
                If Not bShowEmpty Then
                    tvwMain.Nodes.Remove ("AutoStartFolders" & sName)
                End If
            End If
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("AutoStartFolders").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "AutoStartFolders"
    End If
    
    If Not bShowUsers Then Exit Sub
    '--------------------------------------------------------------
    ReDim sFolders(3)
    Dim sUsername$, K&

    For K = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(K))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(K), tvwChild, sUsernames(K) & "AutoStartFolders", SEC_AUTOSTARTFOLDERS, "folder"
            sFolders(0) = "Startup|" & Reg.GetString(HKEY_USERS, sUsernames(K) & "\Software\Microsoft\Windows\CurrentVersion\explorer\Shell Folders", "Startup")
            sFolders(1) = "AltStartup|" & Reg.GetString(HKEY_USERS, sUsernames(K) & "\Software\Microsoft\Windows\CurrentVersion\explorer\Shell Folders", "AltStartup")
            sFolders(2) = "User Startup|" & Reg.GetString(HKEY_USERS, sUsernames(K) & "\Software\Microsoft\Windows\CurrentVersion\explorer\User Shell Folders", "Startup")
            sFolders(3) = "User AltStartup|" & Reg.GetString(HKEY_USERS, sUsernames(K) & "\Software\Microsoft\Windows\CurrentVersion\explorer\User Shell Folders", "AltStartup")
            
            For i = 0 To UBound(sFolders)
                sName = Left$(sFolders(i), InStr(sFolders(i), "|") - 1)
                sDir = Mid$(sFolders(i), InStr(sFolders(i), "|") + 1)
                sDir = ExpandEnvironmentVars(sDir)
                If sDir <> vbNullString Then
                    sFiles = Split(EnumFiles(sDir), "|")
                    tvwMain.Nodes.Add sUsernames(K) & "AutoStartFolders", tvwChild, sUsernames(K) & "AutoStartFolders" & sName, sName, "folder", "folder"
                    tvwMain.Nodes(sUsernames(K) & "AutoStartFolders" & sName).Tag = sDir
                    For j = 0 To UBound(sFiles)
                        If StrComp(sFiles(j), "desktop.ini", 1) <> 0 Then
                            tvwMain.Nodes.Add sUsernames(K) & "AutoStartFolders" & sName, tvwChild, sUsernames(K) & "AutoStartFolders" & sName & j, sFiles(j), "dll", "dll"
                            tvwMain.Nodes(sUsernames(K) & "AutoStartFolders" & sName & j).Tag = BuildPath(sDir, sFiles(j))
                        End If
                    Next j
                    If tvwMain.Nodes(sUsernames(K) & "AutoStartFolders" & sName).Children = 0 And Not bShowEmpty Then
                        tvwMain.Nodes.Remove (sUsernames(K) & "AutoStartFolders" & sName)
                    End If
                End If
                If bAbort Then Exit Sub
            Next i
            
            If tvwMain.Nodes(sUsernames(K) & "AutoStartFolders").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(K) & "AutoStartFolders"
            End If
        End If
    Next K
End Sub

Private Sub EnumRunRegKeys()
    Dim sKeys$(), sNames$(), i&, j&, sValues$()
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "RunRegkeys", SEC_REGRUNKEYS, "registry", "registry"
    
    ReDim sNames(9)
    sNames(0) = "Run"
    sNames(1) = "RunOnce"
    sNames(2) = "RunServices"
    sNames(3) = "RunServicesOnce"
    sNames(4) = "RunOnceEx"
    sNames(5) = "NT Run"
    sNames(6) = "NT RunOnce"
    sNames(7) = "NT RunServices"
    sNames(8) = "NT RunServicesOnce"
    sNames(9) = "NT RunOnceEx"
    
    ReDim sKeys(9)
    sKeys(0) = "Software\Microsoft\Windows\CurrentVersion\Run"
    sKeys(1) = "Software\Microsoft\Windows\CurrentVersion\RunOnce"
    sKeys(2) = "Software\Microsoft\Windows\CurrentVersion\RunServices"
    sKeys(3) = "Software\Microsoft\Windows\CurrentVersion\RunServicesOnce"
    sKeys(4) = "Software\Microsoft\Windows\CurrentVersion\RunOnceEx"
    sKeys(5) = "Software\Microsoft\Windows NT\CurrentVersion\Run"
    sKeys(6) = "Software\Microsoft\Windows NT\CurrentVersion\RunOnce"
    sKeys(7) = "Software\Microsoft\Windows NT\CurrentVersion\RunServices"
    sKeys(8) = "Software\Microsoft\Windows NT\CurrentVersion\RunServicesOnce"
    sKeys(9) = "Software\Microsoft\Windows NT\CurrentVersion\RunOnceEx"
    
    For i = 0 To UBound(sKeys)
        sValues = Split(RegEnumValues(HKEY_CURRENT_USER, sKeys(i)), "|")
        tvwMain.Nodes.Add "RunRegkeys", tvwChild, "RunRegkeysUser" & i, "User " & sNames(i), "registry", "registry"
        tvwMain.Nodes("RunRegkeysUser" & i).Tag = "HKEY_CURRENT_USER\" & sKeys(i)
        For j = 0 To UBound(sValues)
            tvwMain.Nodes.Add "RunRegkeysUser" & i, tvwChild, "RunRegkeysUser" & i & "Val" & j, sValues(j), "reg", "reg"
            tvwMain.Nodes("RunRegkeysUser" & i & "Val" & j).Tag = GuessFullpathFromAutorun(Mid$(sValues(j), InStr(sValues(j), " = ") + 3))
        Next j
        tvwMain.Nodes("RunRegkeysUser" & i).Sorted = True
        If tvwMain.Nodes("RunRegkeysUser" & i).Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove ("RunRegkeysUser" & i)
        End If
        If bAbort Then Exit Sub
    Next i
    For i = 0 To UBound(sKeys)
        sValues = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKeys(i)), "|")
        tvwMain.Nodes.Add "RunRegkeys", tvwChild, "RunRegkeysSystem" & i, "System " & sNames(i), "registry", "registry"
        tvwMain.Nodes("RunRegkeysSystem" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKeys(i)
        For j = 0 To UBound(sValues)
            tvwMain.Nodes.Add "RunRegkeysSystem" & i, tvwChild, "RunRegkeysSystem" & i & "Val" & j, sValues(j), "reg", "reg"
            tvwMain.Nodes("RunRegkeysSystem" & i & "Val" & j).Tag = GuessFullpathFromAutorun(Mid$(sValues(j), InStr(sValues(j), " = ") + 3))
        Next j
        tvwMain.Nodes("RunRegkeysSystem" & i).Sorted = True
        If tvwMain.Nodes("RunRegkeysSystem" & i).Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove ("RunRegkeysSystem" & i)
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("RunRegkeys").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "RunRegkeys"
    End If
    
    If Not bShowUsers Then Exit Sub
    '-------------------------------------------------------------------
    Dim sUsername$, K&
    For K = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(K))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(K), tvwChild, sUsernames(K) & "RunRegkeys", SEC_REGRUNKEYS, "registry"
        
            For i = 0 To UBound(sKeys)
                sValues = Split(RegEnumValues(HKEY_USERS, sUsernames(K) & "\" & sKeys(i)), "|")
                tvwMain.Nodes.Add sUsernames(K) & "RunRegkeys", tvwChild, sUsernames(K) & "RunRegkeysUser" & i, "User " & sNames(i), "registry", "registry"
                tvwMain.Nodes(sUsernames(K) & "RunRegkeysUser" & i).Tag = "HKEY_USERS\" & sUsernames(K) & "\" & sKeys(i)
                For j = 0 To UBound(sValues)
                    tvwMain.Nodes.Add sUsernames(K) & "RunRegkeysUser" & i, tvwChild, sUsernames(K) & "RunRegkeysUser" & i & "Val" & j, sValues(j), "reg", "reg"
                    tvwMain.Nodes(sUsernames(K) & "RunRegkeysUser" & i & "Val" & j).Tag = GuessFullpathFromAutorun(Mid$(sValues(j), InStr(sValues(j), " = ") + 3))
                Next j
                tvwMain.Nodes(sUsernames(K) & "RunRegkeysUser" & i).Sorted = True
                If tvwMain.Nodes(sUsernames(K) & "RunRegkeysUser" & i).Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove (sUsernames(K) & "RunRegkeysUser" & i)
                End If
            Next i
    
            If tvwMain.Nodes(sUsernames(K) & "RunRegkeys").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(K) & "RunRegkeys"
            End If
        End If
        If bAbort Then Exit Sub
    Next K
End Sub

Private Sub EnumRunExRegKeys()
    Dim sKeys$(), sNames$(), i&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "RunExRegkeys", SEC_REGRUNEXKEYS, "registry", "registry"

    ReDim sNames(9)
    sNames(0) = "Run"
    sNames(1) = "RunOnce"
    sNames(2) = "RunOnceEx"
    sNames(3) = "RunServicesOnce"
    sNames(4) = "RunServicesOnceEx"
    sNames(5) = "NT Run"
    sNames(6) = "NT RunOnce"
    sNames(7) = "NT RunOnceEx"
    sNames(8) = "NT RunServicesOnce"
    sNames(9) = "NT RunServicesOnceEx"
    
    ReDim sKeys(9)
    sKeys(0) = "Software\Microsoft\Windows\CurrentVersion\Run"
    sKeys(1) = "Software\Microsoft\Windows\CurrentVersion\RunOnce"
    sKeys(2) = "Software\Microsoft\Windows\CurrentVersion\RunOnceEx"
    sKeys(3) = "Software\Microsoft\Windows\CurrentVersion\RunServicesOnce"
    sKeys(4) = "Software\Microsoft\Windows\CurrentVersion\RunServicesOnceEx"
    sKeys(5) = "Software\Microsoft\Windows NT\CurrentVersion\Run"
    sKeys(6) = "Software\Microsoft\Windows NT\CurrentVersion\RunOnce"
    sKeys(7) = "Software\Microsoft\Windows NT\CurrentVersion\RunOnceEx"
    sKeys(8) = "Software\Microsoft\Windows NT\CurrentVersion\RunServicesOnce"
    sKeys(9) = "Software\Microsoft\Windows NT\CurrentVersion\RunServicesOnceEx"

    Dim sSubkeys$(), sVals$(), j&, K&
    For i = 0 To UBound(sKeys)
        sSubkeys = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sKeys(i)), "|")
        tvwMain.Nodes.Add "RunExRegkeys", tvwChild, "RunEx" & i & "User", "User " & sNames(i), "registry", "registry"
        tvwMain.Nodes("RunEx" & i & "User").Tag = "HKEY_CURRENT_USER\" & sKeys(i)
        For j = 0 To UBound(sSubkeys)
            tvwMain.Nodes.Add "RunEx" & i & "User", tvwChild, "RunEx" & i & "User.sub" & j, sSubkeys(j), "registry", "registry"
            tvwMain.Nodes("RunEx" & i & "User.sub" & j).Tag = "HKEY_CURRENT_USER\" & sKeys(i) & "\" & sSubkeys(j)
            sVals = Split(RegEnumValues(HKEY_CURRENT_USER, sKeys(i) & "\" & sSubkeys(j), True), Chr$(0))
            For K = 0 To UBound(sVals)
                tvwMain.Nodes.Add "RunEx" & i & "User.sub" & j, tvwChild, "RunEx" & i & "User.sub" & j & "val" & K, sVals(K), "reg", "reg"
                tvwMain.Nodes("RunEx" & i & "User.sub" & j & "val" & K).Tag = GuessFullpathFromAutorun(Mid$(sVals(K), InStr(sVals(K), " = ") + 3))
            Next K
            If tvwMain.Nodes("RunEx" & i & "User.sub" & j).Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove "RunEx" & i & "User.sub" & j
            End If
        Next j
        tvwMain.Nodes("RunEx" & i & "User").Sorted = True
        If tvwMain.Nodes("RunEx" & i & "User").Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove ("RunEx" & i & "User")
        End If
        If bAbort Then Exit Sub
    Next i
    For i = 0 To UBound(sKeys)
        sSubkeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKeys(i)), "|")
        tvwMain.Nodes.Add "RunExRegkeys", tvwChild, "RunEx" & i & "System", "System " & sNames(i), "registry", "registry"
        tvwMain.Nodes("RunEx" & i & "System").Tag = "HKEY_LOCAL_MACHINE\" & sKeys(i)
        For j = 0 To UBound(sSubkeys)
            tvwMain.Nodes.Add "RunEx" & i & "System", tvwChild, "RunEx" & i & "System.sub" & j, sSubkeys(j), "registry", "registry"
            tvwMain.Nodes("RunEx" & i & "System.sub" & j).Tag = "HKEY_LOCAL_MACHINE\" & sKeys(i) & "\" & sSubkeys(j)
            sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKeys(i) & "\" & sSubkeys(j), True), Chr$(0))
            For K = 0 To UBound(sVals)
                tvwMain.Nodes.Add "RunEx" & i & "System.sub" & j, tvwChild, "RunEx" & i & "System.sub" & j & "val" & K, sVals(K), "reg", "reg"
                tvwMain.Nodes("RunEx" & i & "System.sub" & j & "val" & K).Tag = GuessFullpathFromAutorun(Mid$(sVals(K), InStr(sVals(K), " = ") + 3))
            Next K
            If tvwMain.Nodes("RunEx" & i & "System.sub" & j).Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove "RunEx" & i & "System.sub" & j
            End If
        Next j
        tvwMain.Nodes("RunEx" & i & "System").Sorted = True
        If tvwMain.Nodes("RunEx" & i & "System").Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove ("RunEx" & i & "System")
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("RunExRegkeys").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "RunExRegkeys"
    End If
    
    If Not bShowUsers Then Exit Sub
    '--------------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "RunExRegkeys", SEC_REGRUNEXKEYS, "registry"
            
            For i = 0 To UBound(sKeys)
                sSubkeys = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sKeys(i)), "|")
                tvwMain.Nodes.Add sUsernames(l) & "RunExRegkeys", tvwChild, sUsernames(l) & "RunEx" & i & "User", "User " & sNames(i), "registry", "registry"
                tvwMain.Nodes(sUsernames(l) & "RunEx" & i & "User").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKeys(i)
                For j = 0 To UBound(sSubkeys)
                    tvwMain.Nodes.Add sUsernames(l) & "RunEx" & i & "User", tvwChild, sUsernames(l) & "RunEx" & i & "User.sub" & j, sSubkeys(j), "registry", "registry"
                    tvwMain.Nodes(sUsernames(l) & "RunEx" & i & "User.sub" & j).Tag = "HKEY_CURRENT_USER\" & sUsernames(l) & "\" & sKeys(i) & "\" & sSubkeys(j)
                    sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sKeys(i) & "\" & sSubkeys(j), True), Chr$(0))
                    For K = 0 To UBound(sVals)
                        tvwMain.Nodes.Add sUsernames(l) & "RunEx" & i & "User.sub" & j, tvwChild, sUsernames(l) & "RunEx" & i & "User.sub" & j & "val" & K, sVals(K), "reg", "reg"
                        tvwMain.Nodes(sUsernames(l) & "RunEx" & i & "User.sub" & j & "val" & K).Tag = GuessFullpathFromAutorun(Mid$(sVals(K), InStr(sVals(K), " = ") + 3))
                    Next K
                Next j
                tvwMain.Nodes(sUsernames(l) & "RunEx" & i & "User").Sorted = True
                If tvwMain.Nodes(sUsernames(l) & "RunEx" & i & "User").Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove (sUsernames(l) & "RunEx" & i & "User")
                End If
            Next i
            
            If tvwMain.Nodes(sUsernames(l) & "RunExRegkeys").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove (sUsernames(l) & "RunExRegkeys")
            End If
        End If
        If bAbort Then Exit Sub
    Next l
End Sub

'Private Sub EnumPolicyAutoruns()
'    Dim sPolicies$(), sNames$(), i&
'
'    tvwMain.Nodes.Add "System", tvwChild, "Policy", "Policies autoruns", "registry", "registry"
'
'    ReDim sNames(1)
'    sNames(0) = "Explorer Run"
'    sNames(1) = "Shell"
'    ReDim sPolicies(1)
'    sPolicies(0) = "Software\Microsoft\Windows\CurrentVersion\policies\Explorer\Run"
'    sPolicies(1) = "Software\Microsoft\Windows\CurrentVersion\policies\System"
'
'    Dim sVals$(), j&
'    For i = 0 To UBound(sPolicies)
'        sVals = Split(RegEnumValues(HKEY_CURRENT_USER, sPolicies(i)), "|")
'        tvwMain.Nodes.Add "Policy", tvwChild, "PolicyUser" & i, "User policy " & sNames(i), "registry", "registry"
'        tvwMain.Nodes("PolicyUser" & i).Tag = "HKEY_CURRENT_USER\" & sPolicies(i)
'        For j = 0 To UBound(sVals)
'            If InStr(sVals(j), " = ") <> Len(sVals(j)) - 2 Then
'                tvwMain.Nodes.Add "PolicyUser" & i, tvwChild, "PolicyUser" & i & "sub" & j, sVals(j), "reg", "reg"
'            End If
'        Next j
'        If tvwMain.Nodes("PolicyUser" & i).Children = 0 And Not bShowEmpty Then
'            tvwMain.Nodes.Remove ("PolicyUser" & i)
'        End If
'
'        sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sPolicies(i)), "|")
'        tvwMain.Nodes.Add "Policy", tvwChild, "PolicySystem" & i, "System policy " & sNames(i), "registry", "registry"
'        tvwMain.Nodes("PolicySystem" & i).Tag = "HKEY_LOCAL_MACHINE\" & sPolicies(i)
'        For j = 0 To UBound(sVals)
'            If InStr(sVals(j), " = ") <> Len(sVals(j)) - 2 Then
'                tvwMain.Nodes.Add "PolicySystem" & i, tvwChild, "PolicySystem" & i & "sub" & j, sVals(j), "reg", "reg"
'            End If
'        Next j
'        If tvwMain.Nodes("PolicySystem" & i).Children = 0 And Not bShowEmpty Then
'            tvwMain.Nodes.Remove ("PolicySystem" & i)
'        End If
'    Next i
'
'    If tvwMain.Nodes("Policy").Children = 0 And Not bShowEmpty Then
'        tvwMain.Nodes.Remove "Policy"
'    End If
'
'    If Not bShowUsers Then Exit Sub
'    '--------------------------------------------------------------------
'    Dim sUsername$, l&
'    For l = 0 To UBound(sUsernames)
'        sUsername = MapSIDToUsername(sUsernames(l))
'        If sUsername <> GetUser() And sUsername <> vbNullString Then
'            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "Policy", "Policies autoruns", "registry", "registry"
'
'            For i = 0 To UBound(sPolicies)
'                sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sPolicies(i)), "|")
'                tvwMain.Nodes.Add sUsernames(l) & "Policy", tvwChild, sUsernames(l) & "PolicyUser" & i, "User policy " & sNames(i), "registry", "registry"
'                tvwMain.Nodes(sUsernames(l) & "PolicyUser" & i).Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sPolicies(i)
'                For j = 0 To UBound(sVals)
'                    If InStr(sVals(j), " = ") <> Len(sVals(j)) - 2 Then
'                        tvwMain.Nodes.Add sUsernames(l) & "PolicyUser" & i, tvwChild, sUsernames(l) & "Policy" & i & "sub" & j, sVals(j), "reg", "reg"
'                    End If
'                Next j
'                If tvwMain.Nodes(sUsernames(l) & "PolicyUser" & i).Children = 0 And Not bShowEmpty Then
'                    tvwMain.Nodes.Remove (sUsernames(l) & "PolicyUser" & i)
'                End If
'            Next i
'
'            If tvwMain.Nodes(sUsernames(l) & "Policy").Children = 0 And Not bShowEmpty Then
'                tvwMain.Nodes.Remove (sUsernames(l) & "Policy")
'            End If
'        End If
'    Next l
'
'End Sub

Private Sub EnumBatAutostartFiles()
    Dim sBats$(), i&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "BatFiles", SEC_BATFILES, "bat", "bat"
    
    ReDim sBats(5)
    sBats(0) = BuildPath(sWinDir, "winstart.bat")
    sBats(1) = BuildPath(sWinDir, "dosstart.bat")
    sBats(2) = Left$(sWinDir, 3) & "autoexec.bat"
    sBats(3) = Left$(sWinDir, 3) & "config.sys"
    sBats(4) = BuildPath(sSysDir, "autoexec.nt")
    sBats(5) = BuildPath(sSysDir, "config.nt")
    
    Dim sFile$, sContent$(), j&
    For i = 0 To UBound(sBats)
        sFile = Mid$(sBats(i), InStrRev(sBats(i), "\") + 1)
        tvwMain.Nodes.Add "BatFiles", tvwChild, "BatFiles" & sFile, sFile, "bat", "bat"
        tvwMain.Nodes("BatFiles" & sFile).Tag = sBats(i)
        sContent = Split(InputFile(sBats(i)), vbCrLf)
        For j = 0 To UBound(sContent)
            If Trim$(sContent(j)) <> vbNullString Then
                If bShowCmts Or Not ( _
                   InStr(1, LTrim$(sContent(j)), "rem", vbTextCompare) > 0 Or _
                   InStr(1, LTrim$(sContent(j)), "::", vbTextCompare) > 0) Then
                    
                    If InStr(sContent(j), vbTab) > 0 Then
                        sContent(j) = Replace$(sContent(j), vbTab, " ")
                    End If
                    tvwMain.Nodes.Add "BatFiles" & sFile, tvwChild, "BatFiles" & sFile & j, sContent(j), "text", "text"
                End If
            End If
        Next j
        If tvwMain.Nodes("BatFiles" & sFile).Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove "BatFiles" & sFile
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("BatFiles").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "BatFiles"
    End If
    
    '--------------------------------------------------------------------
    'nothing for other users - this is system-wide
End Sub

Private Sub EnumAutorunInf()
    Dim sDrives$(), i&, j&, sContent$()
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "AutorunInfs", SEC_AUTORUNINF, "ini"
    sDrives = Split(GetLocalDisks(), " ")
    For i = 0 To UBound(sDrives)
        If FileExists(sDrives(i) & ":\autorun.inf") Then
            tvwMain.Nodes.Add "AutorunInfs", tvwChild, "AutorunInfs" & sDrives(i), sDrives(i) & ":\", "drive"
            tvwMain.Nodes("AutorunInfs" & sDrives(i)).Tag = sDrives(i) & ":\autorun.inf"
            sContent = Split(InputFile(sDrives(i) & ":\autorun.inf"), vbCrLf)
            For j = 0 To UBound(sContent)
                If InStr(1, Trim$(sContent(j)), "open=", vbTextCompare) = 1 Then
                    tvwMain.Nodes.Add "AutorunInfs" & sDrives(i), tvwChild, "AutorunInfs" & sDrives(i) & j, sContent(j), "text"
                End If
                If InStr(1, Trim$(sContent(j)), "shellexecute", vbTextCompare) = 1 Then
                    tvwMain.Nodes.Add "AutorunInfs" & sDrives(i), tvwChild, "AutorunInfs" & sDrives(i) & j, sContent(j), "text"
                End If
            Next j
            If tvwMain.Nodes("AutorunInfs" & sDrives(i)).Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove "AutorunInfs" & sDrives(i)
            End If
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("AutorunInfs").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "AutorunInfs"
    End If
    '------------------------------------
    'nothing, this is system-wide
End Sub

Private Sub EnumOnRebootActions()
    Dim sWininitIni$, sWininitBak$, i&, sContent$()
    Dim sSessionMan$, sBootEx$, sPFRO$
    If bAbort Then Exit Sub
    sSessionMan = "System\CurrentControlSet\Control\Session Manager"
    sWininitIni = sWinDir & "\wininit.ini"
    sWininitBak = sWinDir & "\wininit.bak"
    
    tvwMain.Nodes.Add "System", tvwChild, "OnRebootActions", SEC_ONREBOOT, "onreboot", "onreboot"
    
    sContent = Split(InputFile(sWininitIni), vbCrLf)
    tvwMain.Nodes.Add "OnRebootActions", tvwChild, "OnRebootActionsWininit.ini", "Wininit.ini", "ini", "ini"
    tvwMain.Nodes("OnRebootActionsWininit.ini").Tag = sWininitIni
    For i = 0 To UBound(sContent)
        If Trim$(sContent(i)) <> vbNullString Then
            If InStr(sContent(i), vbTab) > 0 Then
                sContent(i) = Replace$(sContent(i), vbTab, " ")
            End If
            tvwMain.Nodes.Add "OnRebootActionsWininit.ini", tvwChild, "OnRebootActionsWininit.ini" & i, sContent(i), "text", "text"
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("OnRebootActionsWininit.ini").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "OnRebootActionsWininit.ini"
    End If
    
    sContent = Split(InputFile(sWininitBak), vbCrLf)
    tvwMain.Nodes.Add "OnRebootActions", tvwChild, "OnRebootActionsWininit.bak", "Wininit.bak", "ini", "ini"
    tvwMain.Nodes("OnRebootActionsWininit.bak").Tag = sWininitBak
    For i = 0 To UBound(sContent)
        If Trim$(sContent(i)) <> vbNullString Then
            If InStr(sContent(i), vbTab) > 0 Then
                sContent(i) = Replace$(sContent(i), vbTab, " ")
            End If
            tvwMain.Nodes.Add "OnRebootActionsWininit.bak", tvwChild, "OnRebootActionsWininit.bak" & i, sContent(i), "text", "text"
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("OnRebootActionsWininit.bak").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "OnRebootActionsWininit.bak"
    End If
    
    sBootEx = Reg.GetString(HKEY_LOCAL_MACHINE, sSessionMan, "BootExecute")
    If sBootEx <> vbNullString Then
        tvwMain.Nodes.Add "OnRebootActions", tvwChild, "OnRebootActionsBootExecute", "BootExecute = " & sBootEx, "exe", "exe"
        tvwMain.Nodes("OnRebootActionsBootExecute").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan
    End If
    
    sPFRO = Reg.GetString(HKEY_LOCAL_MACHINE, sSessionMan, "PendingFileRenameOperations", False)
    sContent = Split(sPFRO, Chr$(0))
    If UBound(sContent) > -1 Then
        tvwMain.Nodes.Add "OnRebootActions", tvwChild, "OnRebootActionsPendingFileRenameOperations", "PendingFileRenameOperations", "reg", "reg"
        tvwMain.Nodes("OnRebootActionsPendingFileRenameOperations").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan
        For i = 0 To UBound(sContent) Step 2
            If i + 1 <= UBound(sContent) Then
                If sContent(i + 1) = vbNullString Then sContent(i + 1) = "NULL"
                If InStr(sContent(i), "!\??\") = 1 Then sContent(i) = Mid$(sContent(i), 6)
                If InStr(sContent(i), "\??\") = 1 Then sContent(i) = Mid$(sContent(i), 5)
                If InStr(sContent(i + 1), "\??\") = 1 Then sContent(i + 1) = Mid$(sContent(i + 1), 5)
                tvwMain.Nodes.Add "OnRebootActionsPendingFileRenameOperations", tvwChild, "OnRebootActionsPendingFileRenameOperations" & i, sContent(i) & " -> " & sContent(i + 1), "reg", "reg"
            End If
            If bAbort Then Exit Sub
        Next i
    End If
    
    If tvwMain.Nodes("OnRebootActions").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "OnRebootActions"
    End If
    
    If Not bShowHardware Then Exit Sub
    '-------------------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sSessionMan = "System\" & sHardwareCfgs(l) & "\Control\Session Manager"
        
        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "OnRebootActions", SEC_ONREBOOT, "onreboot", "onreboot"
        sBootEx = Reg.GetString(HKEY_LOCAL_MACHINE, sSessionMan, "BootExecute")
        If sBootEx <> vbNullString Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "OnRebootActions", tvwChild, sHardwareCfgs(l) & "OnRebootActionsBootExecute", "BootExecute = " & sBootEx, "exe", "exe"
            tvwMain.Nodes(sHardwareCfgs(l) & "OnRebootActionsBootExecute").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan
        End If
        
        sPFRO = Reg.GetString(HKEY_LOCAL_MACHINE, sSessionMan, "PendingFileRenameOperations", False)
        sContent = Split(sPFRO, Chr$(0))
        If UBound(sContent) > -1 Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "OnRebootActions", tvwChild, sHardwareCfgs(l) & "OnRebootActionsPendingFileRenameOperations", "PendingFileRenameOperations", "reg", "reg"
            tvwMain.Nodes(sHardwareCfgs(l) & "OnRebootActionsPendingFileRenameOperations").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan
            For i = 0 To UBound(sContent) Step 2
                If i + 1 <= UBound(sContent) Then
                    If sContent(i + 1) = vbNullString Then sContent(i + 1) = "NULL"
                    If InStr(sContent(i), "\??\") = 1 Then sContent(i) = Mid$(sContent(i), 5)
                    If InStr(sContent(i + 1), "\??\") = 1 Then sContent(i + 1) = Mid$(sContent(i + 1), 5)
                    tvwMain.Nodes.Add sHardwareCfgs(l) & "OnRebootActionsPendingFileRenameOperations", tvwChild, sHardwareCfgs(l) & "OnRebootActionsPendingFileRenameOperations" & i, sContent(i) & " -> " & sContent(i + 1), "reg", "reg"
                End If
                If bAbort Then Exit Sub
            Next i
        End If
        
        If tvwMain.Nodes(sHardwareCfgs(l) & "OnRebootActions").Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove sHardwareCfgs(l) & "OnRebootActions"
        End If
    Next l
End Sub

Private Sub EnumIniFiles()
    Dim sIniStuff$(), i&, j&, sDummy$()
    Dim sFile$, sSection$, sVal$, sData$
    If bAbort Then Exit Sub
    ReDim sIniStuff(9)
    '0/1 at end means can the line occur multiple times
    sIniStuff(0) = "win.ini|windows|load|0"
    sIniStuff(1) = "win.ini|windows|run|0"
    sIniStuff(2) = "system.ini|boot|shell|0"
    sIniStuff(3) = "system.ini|boot|SCRNSAVE.EXE|0"
    sIniStuff(4) = "system.ini|boot|drivers|0"
    sIniStuff(5) = "system.ini|386Enh|device|1"
    sIniStuff(6) = "system.ini|386Enh|mouse|1"
    sIniStuff(7) = "system.ini|386Enh|keyboard|1"
    sIniStuff(8) = "system.ini|386Enh|display|1"
    sIniStuff(9) = "system.ini|386Enh|ebios|1"
    
    tvwMain.Nodes.Add "System", tvwChild, "IniFiles", SEC_INIFILE, "ini", "ini"
    tvwMain.Nodes.Add "IniFiles", tvwChild, "IniFilessystem.ini", "system.ini", "ini", "ini"
    tvwMain.Nodes.Add "IniFiles", tvwChild, "IniFileswin.ini", "win.ini", "ini", "ini"
    tvwMain.Nodes("IniFilessystem.ini").Tag = GuessFullpathFromAutorun("system.ini")
    tvwMain.Nodes("IniFileswin.ini").Tag = GuessFullpathFromAutorun("win.ini")
    
    For i = 0 To UBound(sIniStuff)
        sDummy = Split(sIniStuff(i), "|")
        sFile = sDummy(0)
        sSection = sDummy(1)
        sVal = sDummy(2)
        If sDummy(3) = "0" Then
            sData = IniGetString(sFile, sSection, sVal)
            If sData <> vbNullString Or bShowEmpty Then
                tvwMain.Nodes.Add "IniFiles" & sFile, tvwChild, "IniFiles" & sFile & i, sVal & " = " & sData, "ini", "ini"
            End If
        Else
            sData = IniGetString(sFile, sSection, sVal, , , True)
            sDummy = Split(sData, "|")
            For j = 0 To UBound(sDummy)
                tvwMain.Nodes.Add "IniFiles" & sFile, tvwChild, "IniFiles" & sFile & i & sVal & j, sDummy(j), "ini"
            Next j
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("IniFileswin.ini").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IniFileswin.ini"
    End If
    If tvwMain.Nodes("IniFilessystem.ini").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IniFilessystem.ini"
    End If
    If tvwMain.Nodes("IniFiles").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IniFiles"
    End If
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumIniMappingKeys()
    Dim sIniMapping$(), sNames$(), i&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "IniMapping", SEC_INIMAPPING, "ini", "ini"
    
    ReDim sNames(17)
    sNames(0) = "System NT shell"
    
    sNames(1) = "System NT WinLogon load"
    sNames(2) = "System NT WinLogon run"
    sNames(3) = "User NT WinLogon load"
    sNames(4) = "User NT WinLogon run"
    sNames(5) = "System WinLogon load"
    sNames(6) = "System WinLogon run"
    sNames(7) = "User WinLogon load"
    sNames(8) = "User WinLogon run"
    
    sNames(9) = "System NT Windows load"
    sNames(10) = "System NT Windows run"
    sNames(11) = "User NT Windows load"
    sNames(12) = "User NT Windows run"
    sNames(13) = "System Windows load"
    sNames(14) = "System Windows run"
    sNames(15) = "User Windows load"
    sNames(16) = "User Windows run"
    
    sNames(17) = "User screensaver"
    
    ReDim sIniMapping(17)
    sIniMapping(0) = "HKLM|Software\Microsoft\Windows NT\CurrentVersion\WinLogon|shell"
    
    sIniMapping(1) = "HKLM|Software\Microsoft\Windows NT\CurrentVersion\WinLogon|load"
    sIniMapping(2) = "HKLM|Software\Microsoft\Windows NT\CurrentVersion\WinLogon|run"
    sIniMapping(3) = "HKCU|Software\Microsoft\Windows NT\CurrentVersion\WinLogon|load"
    sIniMapping(4) = "HKCU|Software\Microsoft\Windows NT\CurrentVersion\WinLogon|run"
    sIniMapping(5) = "HKLM|Software\Microsoft\Windows\CurrentVersion\WinLogon|load"
    sIniMapping(6) = "HKLM|Software\Microsoft\Windows\CurrentVersion\WinLogon|run"
    sIniMapping(7) = "HKCU|Software\Microsoft\Windows\CurrentVersion\WinLogon|load"
    sIniMapping(8) = "HKCU|Software\Microsoft\Windows\CurrentVersion\WinLogon|run"
    
    sIniMapping(9) = "HKLM|Software\Microsoft\Windows NT\CurrentVersion\Windows|load"
    sIniMapping(10) = "HKLM|Software\Microsoft\Windows NT\CurrentVersion\Windows|run"
    sIniMapping(11) = "HKCU|Software\Microsoft\Windows NT\CurrentVersion\Windows|load"
    sIniMapping(12) = "HKCU|Software\Microsoft\Windows NT\CurrentVersion\Windows|run"
    sIniMapping(13) = "HKLM|Software\Microsoft\Windows\CurrentVersion\Windows|load"
    sIniMapping(14) = "HKLM|Software\Microsoft\Windows\CurrentVersion\Windows|run"
    sIniMapping(15) = "HKCU|Software\Microsoft\Windows\CurrentVersion\Windows|load"
    sIniMapping(16) = "HKCU|Software\Microsoft\Windows\CurrentVersion\Windows|run"
    
    sIniMapping(17) = "HKCU|Control Panel\Desktop|SCRNSAVE.EXE"
    
    Dim lHive&, sKey$, sVal$, sData$
    For i = 0 To UBound(sIniMapping)
        Select Case Left$(sIniMapping(i), 4)
            Case "HKCU": lHive = HKEY_CURRENT_USER
            Case "HKLM": lHive = HKEY_LOCAL_MACHINE
        End Select
        sVal = Mid$(sIniMapping(i), InStrRev(sIniMapping(i), "|") + 1)
        sKey = Mid$(sIniMapping(i), 6)
        sKey = Mid$(sKey, 1, InStrRev(sKey, "|") - 1)
        sData = ExpandEnvironmentVars(Reg.GetString(lHive, sKey, sVal))
        If sData <> vbNullString Or bShowEmpty Then
            tvwMain.Nodes.Add "IniMapping", tvwChild, "IniMapping" & i, sNames(i) & " = " & sData, "reg", "reg"
            'tvwMain.Nodes("IniMapping" & i).Tag = GuessFullpathFromAutorun(sData)
            Select Case lHive
                Case HKEY_CURRENT_USER:  tvwMain.Nodes("IniMapping" & i).Tag = "HKEY_CURRENT_USER\" & sKey
                Case HKEY_LOCAL_MACHINE: tvwMain.Nodes("IniMapping" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKey
            End Select
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("IniMapping").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IniMapping"
    End If
    
    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "IniMapping", SEC_INIMAPPING, "ini"

            For i = 0 To UBound(sIniMapping)
                If Left$(sIniMapping(i), 4) = "HKCU" Then
                    sVal = Mid$(sIniMapping(i), InStrRev(sIniMapping(i), "|") + 1)
                    sKey = Mid$(sIniMapping(i), 6)
                    sKey = Mid$(sKey, 1, InStrRev(sKey, "|") - 1)
                    sData = ExpandEnvironmentVars(Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sKey, sVal))
                    If sData <> vbNullString Or bShowEmpty Then
                        tvwMain.Nodes.Add sUsernames(l) & "IniMapping", tvwChild, sUsernames(l) & "IniMapping" & i, sNames(i) & " = " & sData, "reg", "reg"
                        'tvwMain.Nodes(sUsernames(l) & "IniMapping" & i).Tag = GuessFullpathFromAutorun(sData)
                        tvwMain.Nodes(sUsernames(l) & "IniMapping" & i).Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKey
                    End If
                End If
                If bAbort Then Exit Sub
            Next i
            
            If tvwMain.Nodes(sUsernames(l) & "IniMapping").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove (sUsernames(l) & "IniMapping")
            End If
        End If
    Next l
End Sub

Private Sub EnumShellCommands()
    Dim sTypes$(), i&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "ShellCommands", SEC_SHELLCOMMANDS, "run", "run"
    tvwMain.Nodes.Add "ShellCommands", tvwChild, "ShellCommandsSystem", "All users", "users"
    tvwMain.Nodes.Add "ShellCommands", tvwChild, "ShellCommandsUser", "This user", "user"
    tvwMain.Nodes("ShellCommandsSystem").Tag = "HKEY_CLASSES_ROOT"
    tvwMain.Nodes("ShellCommandsUser").Tag = "HKEY_CURRENT_USER\Software\Classes"
    
    ReDim sTypes(13)
    sTypes(0) = "exe"
    sTypes(1) = "com"
    sTypes(2) = "bat"
    sTypes(3) = "pif"
    sTypes(4) = "hta"
    sTypes(5) = "vbs"
    sTypes(6) = "vbe"
    sTypes(7) = "js"
    sTypes(8) = "jse"
    sTypes(9) = "wsh"
    sTypes(10) = "wsf"
    sTypes(11) = "scr"
    sTypes(12) = "txt"
    sTypes(13) = "cmd"
    
    Dim sName$, sDesc$, sCmd$
    Dim sVerbs$(), j&
    For i = 0 To UBound(sTypes)
        If Reg.KeyExists(HKEY_CLASSES_ROOT, "." & sTypes(i)) Then
            sName = Reg.GetString(HKEY_CLASSES_ROOT, "." & sTypes(i), vbNullString)
            sDesc = Reg.GetString(HKEY_CLASSES_ROOT, sName, vbNullString)
            
            sVerbs = Split(Reg.EnumSubKeys(HKEY_CLASSES_ROOT, sName & "\shell"), "|")
            For j = 0 To UBound(sVerbs)
                If sDesc = vbNullString Then sDesc = "(no description)"
                'command
                sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, sName & "\shell\" & sVerbs(j) & "\command", vbNullString))
                sCmd = GetLongFilename(sCmd)
                If Trim$(sCmd) <> vbNullString Or bShowEmpty Then
                    tvwMain.Nodes.Add "ShellCommandsSystem", tvwChild, "ShellCommandsSystem" & sTypes(i) & j, "." & sTypes(i) & " '" & sVerbs(j) & "' - " & sDesc & " - " & sCmd, "exe"
                    tvwMain.Nodes("ShellCommandsSystem" & sTypes(i) & j).Tag = "HKEY_CLASSES_ROOT\" & sName & "\shell\" & sVerbs(j) & "\command"
                End If
                'ddeexec
                sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, sName & "\shell\" & sVerbs(j) & "\ddeexec", vbNullString))
                sCmd = GetLongFilename(sCmd)
                If Trim$(sCmd) <> vbNullString Or bShowEmpty Then
                    tvwMain.Nodes.Add "ShellCommandsSystem", tvwChild, "ShellCommandsSystem" & sTypes(i) & j & "dde", "." & sTypes(i) & " '" & sVerbs(j) & "' - " & sDesc & " - " & sCmd, "exe"
                    tvwMain.Nodes("ShellCommandsSystem" & sTypes(i) & j & "dde").Tag = "HKEY_CLASSES_ROOT\" & sName & "\shell\" & sVerbs(j) & "\ddeexec"
                End If
            Next j
        Else
            If bShowEmpty Then tvwMain.Nodes.Add "ShellCommandsSystem", tvwChild, "ShellCommandsSystem" & sTypes(i), "." & sTypes(i), "exe"
            If bShowEmpty Then tvwMain.Nodes.Add "ShellCommandsSystem", tvwChild, "ShellCommandsSystem" & sTypes(i) & "dde", "." & sTypes(i), "exe"
        End If
        If bAbort Then Exit Sub
    Next i
    tvwMain.Nodes("ShellCommandsSystem").Sorted = True
    If tvwMain.Nodes("ShellCommandsSystem").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ShellCommandsSystem"
    End If
    
    '2.03 - seems there's something going on for the users as well
    For i = 0 To UBound(sTypes)
        If Reg.KeyExists(HKEY_CURRENT_USER, "Software\Classes\." & sTypes(i)) Then
            sName = Reg.GetString(HKEY_CURRENT_USER, "Software\Classes\." & sTypes(i), vbNullString)
            sDesc = Reg.GetString(HKEY_CURRENT_USER, "Software\Classes\" & sName, vbNullString)
            If sDesc = vbNullString Then sDesc = "(no description)"
            
            sVerbs = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, "Software\Classes\" & sName & "\shell"), "|")
            For j = 0 To UBound(sVerbs)
                'command
                sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_CURRENT_USER, "Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\command", vbNullString))
                sCmd = GetLongFilename(sCmd)
                If Trim$(sCmd) <> vbNullString Or bShowEmpty Then
                    tvwMain.Nodes.Add "ShellCommandsUser", tvwChild, "ShellCommandsUser" & sTypes(i) & j, "." & sTypes(i) & " '" & sVerbs(j) & "' - " & sDesc & " - " & sCmd, "exe"
                    tvwMain.Nodes("ShellCommandsUser" & sTypes(i) & j).Tag = "HKEY_CURRENT_USER\Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\command"
                End If
                'ddeexec
                sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_CURRENT_USER, "Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\ddeexec", vbNullString))
                sCmd = GetLongFilename(sCmd)
                If Trim$(sCmd) <> vbNullString Or bShowEmpty Then
                    tvwMain.Nodes.Add "ShellCommandsUser", tvwChild, "ShellCommandsUser" & sTypes(i) & j & "dde", "." & sTypes(i) & " '" & sVerbs(j) & "' - " & sDesc & " - " & sCmd, "exe"
                    tvwMain.Nodes("ShellCommandsUser" & sTypes(i) & j & "dde").Tag = "HKEY_CURRENT_USER\Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\ddeexec"
                End If
            Next j
        Else
            If bShowEmpty Then tvwMain.Nodes.Add "ShellCommandsUser", tvwChild, "ShellCommandsUser" & sTypes(i), "." & sTypes(i), "exe"
            If bShowEmpty Then tvwMain.Nodes.Add "ShellCommandsUser", tvwChild, "ShellCommandsUser" & sTypes(i) & "dde", "." & sTypes(i), "exe"
        End If
        If bAbort Then Exit Sub
    Next i
    tvwMain.Nodes("ShellCommandsUser").Sorted = True
    If tvwMain.Nodes("ShellCommandsUser").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ShellCommandsUser"
    End If
    
    
    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "ShellCommandsUser", SEC_SHELLCOMMANDS, "run"
        
            For i = 0 To UBound(sTypes)
                If Reg.KeyExists(HKEY_USERS, sUsernames(l) & "\Software\Classes\." & sTypes(i)) Then
                    sName = Reg.GetString(HKEY_USERS, sUsernames(l) & "\Software\Classes\." & sTypes(i), vbNullString)
                    sDesc = Reg.GetString(HKEY_USERS, sUsernames(l) & "\Software\Classes\" & sName, vbNullString)
                    If sDesc = vbNullString Then sDesc = "(no description)"
                    
                    sVerbs = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\Software\Classes\" & sName & "\shell"), "|")
                    For j = 0 To UBound(sVerbs)
                        'command
                        sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_USERS, sUsernames(l) & "\Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\command", vbNullString))
                        sCmd = GetLongFilename(sCmd)
                        If Trim$(sCmd) <> vbNullString Or bShowEmpty Then
                            tvwMain.Nodes.Add sUsernames(l) & "ShellCommandsUser", tvwChild, sUsernames(l) & "ShellCommandsUser" & sTypes(i) & j, "." & sTypes(i) & " '" & sVerbs(j) & "' - " & sDesc & " - " & sCmd, "exe"
                            tvwMain.Nodes(sUsernames(l) & "ShellCommandsUser" & sTypes(i) & j).Tag = "HKEY_USERS\" & sUsernames(l) & "\Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\command"
                        End If
                        'ddeexec
                        sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_USERS, sUsernames(l) & "\Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\ddeexec", vbNullString))
                        sCmd = GetLongFilename(sCmd)
                        If Trim$(sCmd) <> vbNullString Or bShowEmpty Then
                            tvwMain.Nodes.Add sUsernames(l) & "ShellCommandsUser", tvwChild, sUsernames(l) & "ShellCommandsUser" & sTypes(i) & j & "dde", "." & sTypes(i) & " '" & sVerbs(j) & "' - " & sDesc & " - " & sCmd, "exe"
                            tvwMain.Nodes(sUsernames(l) & "ShellCommandsUser" & sTypes(i) & j & "dde").Tag = "HKEY_USERS\" & sUsernames(l) & "\Software\Classes\" & sName & "\shell\" & sVerbs(j) & "\ddeexec"
                        End If
                    Next j
                Else
                    If bShowEmpty Then tvwMain.Nodes.Add sUsernames(l) & "ShellCommandsUser", tvwChild, sUsernames(l) & "ShellCommandsUser" & sTypes(i), "." & sTypes(i), "exe"
                    If bShowEmpty Then tvwMain.Nodes.Add sUsernames(l) & "ShellCommandsUser", tvwChild, sUsernames(l) & "ShellCommandsUser" & sTypes(i) & "dde", "." & sTypes(i), "exe"
                End If
                If bAbort Then Exit Sub
            Next i
            tvwMain.Nodes(sUsernames(l) & "ShellCommandsUser").Sorted = True
            If tvwMain.Nodes(sUsernames(l) & "ShellCommandsUser").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "ShellCommandsUser"
            End If
                    
        End If
    Next l
End Sub

Private Sub Enum3rdPartyAutostarts()
    If bAbort Then Exit Sub
    Dim sUsername$, l&
    
    tvwMain.Nodes.Add "System", tvwChild, "3rdPartyApps", SEC_3RDPARTY, "help", "help"
    If bShowUsers Then
        For l = 0 To UBound(sUsernames)
            sUsername = MapSIDToUsername(sUsernames(l))
            If sUsername <> GetUser() And sUsername <> vbNullString Then
                tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "3rdPartyApps", SEC_3RDPARTY, "help"
            End If
        Next l
    End If
    
    
    'ICQ
    EnumICQAgentAutostarts

    'mIRC
    EnumMircAutostarts


    If tvwMain.Nodes("3rdPartyApps").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "3rdPartyApps"
    End If
    If bShowUsers Then
        For l = 0 To UBound(sUsernames)
            sUsername = MapSIDToUsername(sUsernames(l))
            If sUsername <> GetUser() And sUsername <> vbNullString Then
                If tvwMain.Nodes(sUsernames(l) & "3rdPartyApps").Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove sUsernames(l) & "3rdPartyApps"
                End If
            End If
        Next l
    End If
End Sub

Private Sub EnumICQAgentAutostarts()
    Dim sICQ$, sKeys$(), i&, sPath$, sFile$
    sICQ = "Software\Mirabilis\ICQ\Agent\Apps"
    sKeys = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sICQ), "|")
    
    tvwMain.Nodes.Add "3rdPartyApps", tvwChild, "ICQ", "ICQ", "icq"
    tvwMain.Nodes("ICQ").Tag = "HKEY_CURRENT_USER\" & sICQ
    For i = 0 To UBound(sKeys)
        tvwMain.Nodes.Add "ICQ", tvwChild, "ICQ" & i, sKeys(i), "reg", "reg"
        tvwMain.Nodes("ICQ" & i).Tag = "HKEY_CURRENT_USER\" & sICQ & "\" & sKeys(i)
        sPath = Reg.GetString(HKEY_CURRENT_USER, sICQ & "\" & sKeys(i), "Path")
        sFile = Reg.GetString(HKEY_CURRENT_USER, sICQ & "\" & sKeys(i), "Startup")
        If sFile <> vbNullString Then
            If sPath <> vbNullString Then sFile = BuildPath(sPath, sFile)
            tvwMain.Nodes.Add "ICQ" & i, tvwChild, "ICQ" & i & "app", sFile, "exe", "exe"
            tvwMain.Nodes("ICQ" & i & "app").Tag = GuessFullpathFromAutorun(sFile)
        Else
            tvwMain.Nodes.Remove "ICQ" & i
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ICQ").Children > 0 Then
        tvwMain.Nodes("ICQ").Text = tvwMain.Nodes("ICQ").Text & " (" & tvwMain.Nodes("ICQ").Children & ")"
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "ICQ"
        End If
    End If
    
    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            sKeys = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sICQ), "|")
                
            tvwMain.Nodes.Add sUsernames(l) & "3rdPartyApps", tvwChild, sUsernames(l) & "ICQ", "ICQ", "exe", "exe"
            For i = 0 To UBound(sKeys)
                tvwMain.Nodes.Add sUsernames(l) & "ICQ", tvwChild, sUsernames(l) & "ICQ" & i, sKeys(i), "reg", "reg"
                sPath = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sICQ & "\" & sKeys(i), "Path")
                sFile = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sICQ & "\" & sKeys(i), "Startup")
                If sFile <> vbNullString Then
                    If sPath <> vbNullString Then sFile = BuildPath(sPath, sFile)
                    tvwMain.Nodes.Add sUsernames(l) & "ICQ" & i, tvwChild, sUsernames(l) & "ICQ" & i & "app", sFile, "exe", "exe"
                Else
                    tvwMain.Nodes.Remove sUsernames(l) & "ICQ" & i
                End If
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "ICQ").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "ICQ").Text = tvwMain.Nodes(sUsernames(l) & "ICQ").Text & " (" & tvwMain.Nodes(sUsernames(l) & "ICQ").Children & ")"
            Else
                If Not bShowEmpty Then
                    tvwMain.Nodes.Remove sUsernames(l) & "ICQ"
                End If
            End If
        End If
    Next l
End Sub

Private Sub EnumMircAutostarts()
    If bAbort Then Exit Sub
    'mirc autostarts:
    '* mirc.ini [rfiles] remote.ini
    '* mirc.ini [afiles] aliases.ini
    '* perform.ini
    
    Dim sMircPath$
    tvwMain.Nodes.Add "3rdPartyApps", tvwChild, "mIRC", "mIRC", "mirc"
    
    If Not Reg.KeyExists(HKEY_CURRENT_USER, "Software\mIRC") Then
        If Not bShowEmpty Then tvwMain.Nodes.Remove "mIRC"
        Exit Sub
    End If
    'mirc is installed! try to find mIRC path
    
    'from uninstall key
    sMircPath = Reg.GetString(HKEY_LOCAL_MACHINE, "Software\Microsoft\Windows\CurrentVersion\Uninstall\mIRC", "UninstallString")
    If sMircPath <> vbNullString Then
        sMircPath = Left$(sMircPath, InStrRev(sMircPath, "\") - 1)
        If Mid$(sMircPath, 1, 1) = """" Then sMircPath = Mid$(sMircPath, 2)
    Else
    
        'from irc protocol key
        sMircPath = Reg.GetString(HKEY_CLASSES_ROOT, "irc\Shell\open\command", vbNullString)
        If sMircPath <> vbNullString Then
            sMircPath = Left$(sMircPath, InStrRev(sMircPath, "\") - 1)
            If Mid$(sMircPath, 1, 1) = """" Then sMircPath = Mid$(sMircPath, 2)
        Else
            
            'from .chat file extension
            sMircPath = Reg.GetString(HKEY_CLASSES_ROOT, "ChatFile\Shell\open\command", vbNullString)
            If sMircPath <> vbNullString Then
                sMircPath = Left$(sMircPath, InStrRev(sMircPath, "\") - 1)
                If Mid$(sMircPath, 1, 1) = """" Then sMircPath = Mid$(sMircPath, 2)
            Else
            
                'guess it!
                If FileExists("C:\mirc") Then sMircPath = "C:\mirc"
                If FileExists("C:\Program Files\mirc") Then sMircPath = "C:\Program Files\mirc"
                If FileExists("D:\mirc") Then sMircPath = "D:\mirc"
                If FileExists("D:\Program Files\mirc") Then sMircPath = "D:\Program Files\mirc"
            End If
        End If
    End If
    If sMircPath = vbNullString Then
        If Not bShowEmpty Then tvwMain.Nodes.Remove "mIRC"
        Exit Sub
    End If
    '===============================
    
    Dim sIni$, i&, j&, sRemote$(), sAliases$()
    ReDim sRemote(0)
    ReDim sAliases(0)
    'get remote/aliases file(s) from mirc.ini
    If FileExists(BuildPath(sMircPath, "mirc.ini")) Then
        tvwMain.Nodes.Add "mIRC", tvwChild, "mIRCmirc.ini", "mirc.ini", "ini"
        tvwMain.Nodes("mIRCmirc.ini").Tag = BuildPath(sMircPath, "mirc.ini")
        
        For i = 0 To 99
            sIni = IniGetString(BuildPath(sMircPath, "mirc.ini"), "rfiles", "n" & i)
            If sIni <> vbNullString Then
                tvwMain.Nodes.Add "mIRCmirc.ini", tvwChild, "mIRCrfiles" & i, "Remote: " & sIni, "text"
                If InStr(sIni, "\") = 0 Then sIni = BuildPath(sMircPath, sIni)
                tvwMain.Nodes("mIRCrfiles" & i).Tag = sIni
                ReDim Preserve sRemote(UBound(sRemote) + 1)
                sRemote(UBound(sRemote)) = sIni
            End If
        Next i
        For i = 0 To 99
            sIni = IniGetString(BuildPath(sMircPath, "mirc.ini"), "afiles", "n" & i)
            If sIni <> vbNullString Then
                tvwMain.Nodes.Add "mIRCmirc.ini", tvwChild, "mIRCafiles" & i, "Aliases: " & sIni, "text"
                If InStr(sIni, "\") = 0 Then sIni = BuildPath(sMircPath, sIni)
                tvwMain.Nodes("mIRCafiles" & i).Tag = sIni
                ReDim Preserve sAliases(UBound(sAliases) + 1)
                sAliases(UBound(sAliases)) = sIni
            End If
        Next i
    End If
    
    'get perform.ini
    If FileExists(BuildPath(sMircPath, "perform.ini")) Then
        tvwMain.Nodes.Add "mIRC", tvwChild, "mIRCperform.ini", "perform.ini", "ini"
        tvwMain.Nodes("mIRCperform.ini").Tag = BuildPath(sMircPath, "perform.ini")
        
        For i = 0 To 99
            sIni = IniGetString(BuildPath(sMircPath, "perform.ini"), "perform", "n" & i)
            If sIni <> vbNullString Then
                tvwMain.Nodes.Add "mIRCperform.ini", tvwChild, "mIRCperform.ini" & i, sIni, "text"
            End If
        Next i
    End If
    
    'get all remotes
    Dim sContent$()
    For i = 1 To UBound(sRemote)
        If FileExists(sRemote(i)) Then
            sContent = Split(InputFile(sRemote(i)), vbCrLf)
            For j = 0 To UBound(sContent)
                If Trim$(sContent(j)) <> vbNullString Then
                    tvwMain.Nodes.Add "mIRCrfiles" & i - 1, tvwChild, "mIRCrfiles" & i - 1 & "sub" & j, sContent(j), "text"
                End If
            Next j
            'tvwMain.Nodes("mIRCrfiles" & i - 1).Sorted = True
            tvwMain.Nodes("mIRCrfiles" & i - 1).Text = tvwMain.Nodes("mIRCrfiles" & i - 1).Text & " (" & tvwMain.Nodes("mIRCrfiles" & i - 1).Children & ")"
        End If
    Next i
    
    'get all aliases
    For i = 1 To UBound(sAliases)
        If FileExists(sAliases(i)) Then
            sContent = Split(InputFile(sAliases(i)), vbCrLf)
            For j = 0 To UBound(sContent)
                If Trim$(sContent(j)) <> vbNullString Then
                    tvwMain.Nodes.Add "mIRCafiles" & i - 1, tvwChild, "mIRCafiles" & i - 1 & "sub" & j, sContent(j), "text"
                End If
            Next j
            'tvwMain.Nodes("mIRCafiles" & i - 1).Sorted = True
            tvwMain.Nodes("mIRCafiles" & i - 1).Text = tvwMain.Nodes("mIRCafiles" & i - 1).Text & " (" & tvwMain.Nodes("mIRCafiles" & i - 1).Children & ")"
        End If
    Next i
    
    If tvwMain.Nodes("mIRC").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "mIRC"
    End If
End Sub

Private Sub EnumActiveXAutoruns()
    Dim sAXKey$, sKeys$(), i&, sStubPath$, sName$
    If bAbort Then Exit Sub
    sAXKey = "Software\Microsoft\Active Setup\Installed Components"
    tvwMain.Nodes.Add "System", tvwChild, "ActiveX", SEC_ACTIVEX, "msie", "msie"
    tvwMain.Nodes("ActiveX").Tag = "HKEY_LOCAL_MACHINE\" & sAXKey
        
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sAXKey), "|")
    For i = 0 To UBound(sKeys)
        sStubPath = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sAXKey & "\" & sKeys(i), "StubPath"))
        If sStubPath <> vbNullString Then
            sName = Reg.GetString(HKEY_LOCAL_MACHINE, sAXKey & "\" & sKeys(i), "ComponentID")
            If sName = vbNullString Then sName = "(no name)"
            If InStr(sKeys(i), "{") > 0 Then
                sKeys(i) = Mid$(sKeys(i), InStr(sKeys(i), "{"))
                sKeys(i) = Mid$(sKeys(i), 1, InStr(sKeys(i), "}"))
            End If
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "ActiveX", tvwChild, "ActiveX" & i, sName & " - " & sStubPath, "reg", "reg"
            Else
                tvwMain.Nodes.Add "ActiveX", tvwChild, "ActiveX" & i, sName & " - " & sKeys(i) & " - " & sStubPath, "reg", "reg"
            End If
            tvwMain.Nodes("ActiveX" & i).Tag = "HKEY_LOCAL_MACHINE\" & sAXKey & "\" & sKeys(i)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ActiveX").Children > 0 Then
        tvwMain.Nodes("ActiveX").Text = tvwMain.Nodes("ActiveX").Text & " (" & tvwMain.Nodes("ActiveX").Children & ")"
        tvwMain.Nodes("ActiveX").Sorted = True
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "ActiveX"
        End If
    End If
    
    '----------------------------------------------------------------
    'no per-user stuff, this is system-wide
End Sub

Private Sub EnumDPFs()
    Dim sKey$
    If bAbort Then Exit Sub
    sKey = "Software\Microsoft\Code Store Database\Distribution Units"
    Dim sKeys$(), i&, sName$, sFile$, sCodebase$
    tvwMain.Nodes.Add "System", tvwChild, "DPFs", SEC_DPFS, "msie"
    tvwMain.Nodes("DPFs").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    If UBound(sKeys) > -1 Then
        For i = 0 To UBound(sKeys)
            sCodebase = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i) & "\DownloadInformation", "CODEBASE")
            sName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), vbNullString)
            If sName = vbNullString Then
                sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i), vbNullString)
                If sName = vbNullString Then sName = "(no name)"
            End If
            sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i) & "\InprocServer32", vbNullString))
            If sFile = vbNullString Then sFile = "(no file)"
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "DPFs", tvwChild, "DPFs" & i, sName & " - " & sFile & " - " & sCodebase, "reg"
            Else
                tvwMain.Nodes.Add "DPFs", tvwChild, "DPFs" & i, sName & " - " & sKeys(i) & " - " & sFile & " - " & sCodebase, "reg"
            End If
            tvwMain.Nodes("DPFs" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKey & "\" & sKeys(i)
            If bAbort Then Exit Sub
        Next i
    End If
    If tvwMain.Nodes("DPFs").Children > 0 Then
        tvwMain.Nodes("DPFs").Text = tvwMain.Nodes("DPFs").Text & " (" & tvwMain.Nodes("DPFs").Children & ")"
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "DPFs"
        End If
    End If
    
    '----------------------------------------------------------------
    'no per-user stuff, this is system-wide
End Sub

Private Sub EnumProtocols()
    Dim i&, sKeys$(), sCLSID$, sFile$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "Protocols", SEC_PROTOCOLS, "registry", "registry"
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_CLASSES_ROOT, "Protocols\Filter"), "|")
    If UBound(sKeys) > -1 Then
        tvwMain.Nodes.Add "Protocols", tvwChild, "ProtocolsFilter", "Pluggable MIME filters", "registry", "registry"
        tvwMain.Nodes("ProtocolsFilter").Tag = "HKEY_CLASSES_ROOT\Protocols\Filters"
        For i = 0 To UBound(sKeys)
            sCLSID = Reg.GetString(HKEY_CLASSES_ROOT, "Protocols\Filter\" & sKeys(i), "CLSID")
            sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
            sFile = GetLongFilename(sFile)
            If sFile <> vbNullString Then
                If Not bShowCLSIDs Then
                    tvwMain.Nodes.Add "ProtocolsFilter", tvwChild, "ProtocolsFilter" & i, sKeys(i) & " = " & sFile, "reg", "reg"
                Else
                    tvwMain.Nodes.Add "ProtocolsFilter", tvwChild, "ProtocolsFilter" & i, sKeys(i) & " = " & sCLSID & " = " & sFile, "reg"
                End If
                tvwMain.Nodes("ProtocolsFilter" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
            If bAbort Then Exit Sub
        Next i
        tvwMain.Nodes("ProtocolsFilter").Text = tvwMain.Nodes("ProtocolsFilter").Text & " (" & tvwMain.Nodes("ProtocolsFilter").Children & ")"
    End If
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_CLASSES_ROOT, "Protocols\Handler"), "|")
    If UBound(sKeys) > -1 Then
        tvwMain.Nodes.Add "Protocols", tvwChild, "ProtocolsHandler", "Protocol handlers", "registry", "registry"
        tvwMain.Nodes("ProtocolsHandler").Tag = "HKEY_CLASSES_ROOT\Protocols\Handler"
        For i = 0 To UBound(sKeys)
            sCLSID = Reg.GetString(HKEY_CLASSES_ROOT, "Protocols\Handler\" & sKeys(i), "CLSID")
            sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
            sFile = GetLongFilename(sFile)
            If sFile <> vbNullString Then
                If Not bShowCLSIDs Then
                    tvwMain.Nodes.Add "ProtocolsHandler", tvwChild, "ProtocolsHandler" & i, sKeys(i) & " = " & sFile, "reg", "reg"
                Else
                    tvwMain.Nodes.Add "ProtocolsHandler", tvwChild, "ProtocolsHandler" & i, sKeys(i) & " = " & sCLSID & " = " & sFile, "reg", "reg"
                End If
                tvwMain.Nodes("ProtocolsHandler" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
            If bAbort Then Exit Sub
        Next i
        tvwMain.Nodes("ProtocolsHandler").Text = tvwMain.Nodes("ProtocolsHandler").Text & " (" & tvwMain.Nodes("ProtocolsHandler").Children & ")"
    End If
    
    If tvwMain.Nodes("Protocols").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "Protocols"
    End If
    
    '----------------------------------------------------------------
    'no per-user stuff, this is system-wide
End Sub

Private Sub EnumExplorerClones()
    Dim sExplorers$(), i&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "ExplorerClones", SEC_EXPLORERCLONES, "explorer", "explorer"
        
    ReDim sExplorers(7)
    sExplorers(0) = BuildPath(sWinDir, "explorer.exe")
    sExplorers(1) = BuildPath(Left$(sWinDir, 3), "explorer.exe")
    sExplorers(2) = BuildPath(sWinDir, "system\explorer.exe")
    sExplorers(3) = BuildPath(sWinDir, "system32\explorer.exe")
    sExplorers(3) = BuildPath(sWinDir, "syswow64\explorer.exe")
    sExplorers(4) = BuildPath(sWinDir, "command\explorer.exe")
    sExplorers(5) = BuildPath(sWinDir, "fonts\explorer.exe")
    sExplorers(6) = BuildPath(sWinDir, "explorer\explorer.exe")
    sExplorers(7) = BuildPath(sSysDir, "wbem\explorer.exe")
    
    For i = 0 To UBound(sExplorers)
        If FileExists(sExplorers(i)) Then
            tvwMain.Nodes.Add "ExplorerClones", tvwChild, "ExplorerClones" & i, sExplorers(i), "explorer", "explorer"
            tvwMain.Nodes("ExplorerClones" & i).Tag = sExplorers(i)
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("ExplorerClones").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ExplorerClones"
    End If
    
    '----------------------------------------------------------------
    'no per-user stuff, this is system-wide
End Sub

Private Sub EnumServices()
    Dim sKey$, sKeys$(), i&, sDisplayName$, sFile$, lStart&, lType&, sType$, sSafeBoot$
    Dim sBuf$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "Services", SEC_SERVICES, "exe", "exe"
    sKey = "System\CurrentControlSet\Services"
    sSafeBoot = "System\CurrentControlSet\Control\SafeBoot"
    
    'normal Windows NT services
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    tvwMain.Nodes.Add "Services", tvwChild, "NTServices", "NT Services", "exe", "exe"
    tvwMain.Nodes("NTServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    For i = 0 To UBound(sKeys)
        sDisplayName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "DisplayName")
        If sDisplayName = vbNullString Then
            sDisplayName = sKeys(i)
        Else
            If Left$(sDisplayName, 1) = "@" Then                    'extract string resource from file
                sBuf = GetStringFromBinary(, , sDisplayName)
                If 0 <> Len(sBuf) Then sDisplayName = sBuf
            End If
        End If
        
        lStart = Reg.GetDword(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Start")
        lType = Reg.GetDword(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Type")
        
        'sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "ImagePath"))
        sFile = GetServiceImagePath(sKeys(i))
        
        If lStart = 2 And sDisplayName <> vbNullString And sFile <> vbNullString And lType >= 16 Then
            tvwMain.Nodes.Add "NTServices", tvwChild, "NTServices" & i, sDisplayName & " = " & sFile, "exe", "exe"
            tvwMain.Nodes("NTServices" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("NTServices").Children > 0 Then
        tvwMain.Nodes("NTServices").Text = tvwMain.Nodes("NTServices").Text & " (" & tvwMain.Nodes("NTServices").Children & ")"
        tvwMain.Nodes("NTServices").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "NTServices"
    End If
    
    'Windows 9x vxd services
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey & "\VxD"), "|")
    tvwMain.Nodes.Add "Services", tvwChild, "VxDServices", "VxD Services", "exe", "exe"
    tvwMain.Nodes("VxDServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey & "\VxD"
    For i = 0 To UBound(sKeys)
        sDisplayName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\VxD\" & sKeys(i), "DisplayName")
        If sDisplayName = vbNullString Then sDisplayName = sKeys(i)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\VxD\" & sKeys(i), "StaticVxD")
        If sDisplayName <> vbNullString And sFile <> vbNullString Then
            tvwMain.Nodes.Add "VxDServices", tvwChild, "VxDServices" & i, sDisplayName & " = " & sFile, "exe", "exe"
            tvwMain.Nodes("VxDServices" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("VxDServices").Children > 0 Then
        tvwMain.Nodes("VxDServices").Text = tvwMain.Nodes("VxDServices").Text & " (" & tvwMain.Nodes("VxDServices").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "VxDServices"
    End If
    
    'SafeBoot services: Minimal
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sSafeBoot & "\Minimal"), "|")
    tvwMain.Nodes.Add "Services", tvwChild, "SafeBootMinimal", "SafeBoot services (Minimal boot)", "exe"
    tvwMain.Nodes("SafeBootMinimal").Tag = "HKEY_LOCAL_MACHINE\" & sSafeBoot & "\Minimal"
    For i = 0 To UBound(sKeys)
        sType = Reg.GetString(HKEY_LOCAL_MACHINE, sSafeBoot & "\Minimal\" & sKeys(i), vbNullString)
        If Trim$(sType) <> vbNullString Then
            If Not NodeExists("SafeBootMinimal" & Replace$(sType, " ", vbNullString)) Then
                tvwMain.Nodes.Add "SafeBootMinimal", tvwChild, "SafeBootMinimal" & Replace$(sType, " ", vbNullString), sType, "exe"
            End If
            tvwMain.Nodes.Add "SafeBootMinimal" & Replace$(sType, " ", vbNullString), tvwChild, "SafeBootMinimal" & Replace$(sType, " ", vbNullString) & i, sKeys(i), "dll"
            If IsCLSID(sKeys(i)) Then
                tvwMain.Nodes("SafeBootMinimal" & Replace$(sType, " ", vbNullString) & i).Tag = "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\" & sKeys(i)
            Else
                sFile = sKeys(i)
                If InStr(sFile, ".") = Len(sFile) - 3 Then
                    sFile = sSysDir & "\drivers\" & sFile
                    If Not FileExists(sFile) Then
                        sFile = GuessFullpathFromAutorun(sKeys(i))
                    End If
                End If
                tvwMain.Nodes("SafeBootMinimal" & Replace$(sType, " ", vbNullString) & i).Tag = sFile
            End If
        End If
    Next i
    If tvwMain.Nodes("SafeBootMinimal").Children > 0 Then
        'tvwMain.Nodes("SafeBootMinimal").Text = tvwMain.Nodes("SafeBootMinimal").Text & " (" & tvwMain.Nodes("SafeBootMinimal").Children & ")"
        tvwMain.Nodes("SafeBootMinimal").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "SafeBootMinimal"
    End If
    
    'SafeBoot services: Network
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sSafeBoot & "\Network"), "|")
    tvwMain.Nodes.Add "Services", tvwChild, "SafeBootNetwork", "SafeBoot services (Minimal boot + network support)", "exe"
    tvwMain.Nodes("SafeBootNetwork").Tag = "HKEY_LOCAL_MACHINE\" & sSafeBoot & "\Network"
    For i = 0 To UBound(sKeys)
        sType = Reg.GetString(HKEY_LOCAL_MACHINE, sSafeBoot & "\Network\" & sKeys(i), vbNullString)
        If Trim$(sType) <> vbNullString Then
            If Not NodeExists("SafeBootNetwork" & Replace$(sType, " ", vbNullString)) Then
                tvwMain.Nodes.Add "SafeBootNetwork", tvwChild, "SafeBootNetwork" & Replace$(sType, " ", vbNullString), sType, "exe"
            End If
            tvwMain.Nodes.Add "SafeBootNetwork" & Replace$(sType, " ", vbNullString), tvwChild, "SafeBootNetwork" & Replace$(sType, " ", vbNullString) & i, sKeys(i), "dll"
            If IsCLSID(sKeys(i)) Then
                tvwMain.Nodes("SafeBootNetwork" & Replace$(sType, " ", vbNullString) & i).Tag = "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\" & sKeys(i)
            Else
                sFile = sKeys(i)
                If InStr(sFile, ".") = Len(sFile) - 3 Then
                    sFile = sSysDir & "\drivers\" & sFile
                    If Not FileExists(sFile) Then
                        sFile = GuessFullpathFromAutorun(sKeys(i))
                    End If
                End If
                tvwMain.Nodes("SafeBootNetwork" & Replace$(sType, " ", vbNullString) & i).Tag = sFile
            End If
        End If
    Next i
    If tvwMain.Nodes("SafeBootNetwork").Children > 0 Then
        'tvwMain.Nodes("SafeBootNetwork").Text = tvwMain.Nodes("SafeBootNetwork").Text & " (" & tvwMain.Nodes("SafeBootNetwork").Children & ")"
        tvwMain.Nodes("SafeBootNetwork").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "SafeBootNetwork"
    End If
    
    'SafeBoot: AlternateShell
    Dim sAltShell$, lEnable&
    sAltShell = Reg.GetString(HKEY_LOCAL_MACHINE, sSafeBoot, "AlternateShell")
    lEnable = Reg.GetDword(HKEY_LOCAL_MACHINE, sSafeBoot & "\Options", "UseAlternateShell")
    If sAltShell <> vbNullString Or bShowEmpty Then
        tvwMain.Nodes.Add "Services", tvwChild, "SafeBootAltShell", "SafeBoot: Alternate shell", "registry"
        tvwMain.Nodes("SafeBootAltShell").Tag = "HKEY_LOCAL_MACHINE\" & sSafeBoot
        tvwMain.Nodes.Add "SafeBootAltShell", tvwChild, "SafeBootAltShell0", sAltShell & IIf(lEnable = 0, " (not enabled)", " (enabled)"), "explorer"
        tvwMain.Nodes("SafeBootAltShell0").Tag = GuessFullpathFromAutorun(sAltShell)
    End If
    
    If tvwMain.Nodes("Services").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "Services"
    End If
    
    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sKey = "System\" & sHardwareCfgs(l) & "\Services"
        sSafeBoot = "System\" & sHardwareCfgs(l) & "\Control\SafeBoot"
    
        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "Services", SEC_SERVICES, "exe", "exe"
        
        sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
        tvwMain.Nodes.Add sHardwareCfgs(l) & "Services", tvwChild, sHardwareCfgs(l) & "NTServices", "NT Services", "exe", "exe"
        tvwMain.Nodes(sHardwareCfgs(l) & "NTServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey
        For i = 0 To UBound(sKeys)
            sDisplayName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "DisplayName")
            If sDisplayName = vbNullString Then
                sDisplayName = sKeys(i)
            Else
                If Left$(sDisplayName, 1) = "@" Then                    'extract string resource from file
                    sBuf = GetStringFromBinary(, , sDisplayName)
                    If 0 <> Len(sBuf) Then sDisplayName = sBuf
                End If
            End If
            lStart = Reg.GetDword(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Start")
            lType = Reg.GetDword(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Type")
            sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "ImagePath")
            sFile = CleanServiceFileName(sFile, sKeys(i), sKey)
            
            If lStart = 2 And sDisplayName <> vbNullString And sFile <> vbNullString And lType >= 16 Then
                If InStr(1, sFile, "%systemroot%", vbTextCompare) > 0 Then
                    sFile = Replace$(sFile, "%SystemRoot%", sWinDir, , , vbTextCompare)
                End If
                tvwMain.Nodes.Add sHardwareCfgs(l) & "NTServices", tvwChild, sHardwareCfgs(l) & "NTServices" & i, sDisplayName & " = " & sFile, "exe", "exe"
                tvwMain.Nodes(sHardwareCfgs(l) & "NTServices" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "NTServices").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "NTServices").Text = tvwMain.Nodes(sHardwareCfgs(l) & "NTServices").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "NTServices").Children & ")"
            tvwMain.Nodes(sHardwareCfgs(l) & "NTServices").Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "NTServices"
        End If
    
        'Windows 9x vxd services
        sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey & "\VxD"), "|")
        tvwMain.Nodes.Add sHardwareCfgs(l) & "Services", tvwChild, sHardwareCfgs(l) & "VxDServices", "VxD Services", "exe", "exe"
        tvwMain.Nodes(sHardwareCfgs(l) & "VxDServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey & "\VxD"
        For i = 0 To UBound(sKeys)
            sDisplayName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\VxD\" & sKeys(i), "DisplayName")
            If sDisplayName = vbNullString Then sDisplayName = sKeys(i)
            sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\VxD\" & sKeys(i), "StaticVxD")
            If sDisplayName <> vbNullString And sFile <> vbNullString Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "VxDServices", tvwChild, sHardwareCfgs(l) & "VxDServices" & i, sDisplayName & " = " & sFile, "exe", "exe"
                tvwMain.Nodes(sHardwareCfgs(l) & "VxDServices" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "VxDServices").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "VxDServices").Text = tvwMain.Nodes(sHardwareCfgs(l) & "VxDServices").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "VxDServices").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "VxDServices"
        End If
        
        'SafeBoot services: Minimal
        sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sSafeBoot & "\Minimal"), "|")
        tvwMain.Nodes.Add sHardwareCfgs(l) & "Services", tvwChild, sHardwareCfgs(l) & "SafeBootMinimal", "SafeBoot services (Minimal boot)", "exe"
        tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootMinimal").Tag = "HKEY_LOCAL_MACHINE\" & sSafeBoot & "\Minimal"
        For i = 0 To UBound(sKeys)
            sType = Reg.GetString(HKEY_LOCAL_MACHINE, sSafeBoot & "\Minimal\" & sKeys(i), vbNullString)
            If Trim$(sType) <> vbNullString Then
                If Not NodeExists(sHardwareCfgs(l) & "SafeBootMinimal" & Replace$(sType, " ", vbNullString)) Then
                    tvwMain.Nodes.Add sHardwareCfgs(l) & "SafeBootMinimal", tvwChild, sHardwareCfgs(l) & "SafeBootMinimal" & Replace$(sType, " ", vbNullString), sType, "exe"
                End If
                tvwMain.Nodes.Add sHardwareCfgs(l) & "SafeBootMinimal" & Replace$(sType, " ", vbNullString), tvwChild, sHardwareCfgs(l) & "SafeBootMinimal" & Replace$(sType, " ", vbNullString) & i, sKeys(i), "dll"
                If IsCLSID(sKeys(i)) Then
                    tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootMinimal" & Replace$(sType, " ", vbNullString) & i).Tag = "HKEY_LOCAL_MACHINE\System\" & sHardwareCfgs(l) & "\Control\Class\" & sKeys(i)
                Else
                    sFile = sKeys(i)
                    If InStr(sFile, ".") = Len(sFile) - 3 Then
                        sFile = sSysDir & "\drivers\" & sFile
                        If Not FileExists(sFile) Then
                            sFile = GuessFullpathFromAutorun(sKeys(i))
                        End If
                    End If
                    tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootMinimal" & Replace$(sType, " ", vbNullString) & i).Tag = sFile
                End If
            End If
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootMinimal").Children > 0 Then
            'tvwMain.Nodes("SafeBootMinimal").Text = tvwMain.Nodes("SafeBootMinimal").Text & " (" & tvwMain.Nodes("SafeBootMinimal").Children & ")"
            tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootMinimal").Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "SafeBootMinimal"
        End If
        
        'SafeBoot services: Network
        sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sSafeBoot & "\Network"), "|")
        tvwMain.Nodes.Add sHardwareCfgs(l) & "Services", tvwChild, sHardwareCfgs(l) & "SafeBootNetwork", "SafeBoot services (Minimal boot + network support)", "exe"
        tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootNetwork").Tag = "HKEY_LOCAL_MACHINE\" & sSafeBoot & "\Network"
        For i = 0 To UBound(sKeys)
            sType = Reg.GetString(HKEY_LOCAL_MACHINE, sSafeBoot & "\Network\" & sKeys(i), vbNullString)
            If Trim$(sType) <> vbNullString Then
                If Not NodeExists(sHardwareCfgs(l) & "SafeBootNetwork" & Replace$(sType, " ", vbNullString)) Then
                    tvwMain.Nodes.Add sHardwareCfgs(l) & "SafeBootNetwork", tvwChild, sHardwareCfgs(l) & "SafeBootNetwork" & Replace$(sType, " ", vbNullString), sType, "exe"
                End If
                tvwMain.Nodes.Add sHardwareCfgs(l) & "SafeBootNetwork" & Replace$(sType, " ", vbNullString), tvwChild, sHardwareCfgs(l) & "SafeBootNetwork" & Replace$(sType, " ", vbNullString) & i, sKeys(i), "dll"
                If IsCLSID(sKeys(i)) Then
                    tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootNetwork" & Replace$(sType, " ", vbNullString) & i).Tag = "HKEY_LOCAL_MACHINE\System\CurrentControlSet\Control\Class\" & sKeys(i)
                Else
                    sFile = sKeys(i)
                    If InStr(sFile, ".") = Len(sFile) - 3 Then
                        sFile = sSysDir & "\drivers\" & sFile
                        If Not FileExists(sFile) Then
                            sFile = GuessFullpathFromAutorun(sKeys(i))
                        End If
                    End If
                    tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootNetwork" & Replace$(sType, " ", vbNullString) & i).Tag = sFile
                End If
            End If
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootNetwork").Children > 0 Then
            'tvwMain.Nodes("SafeBootNetwork").Text = tvwMain.Nodes("SafeBootNetwork").Text & " (" & tvwMain.Nodes("SafeBootNetwork").Children & ")"
            tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootNetwork").Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "SafeBootNetwork"
        End If
        
        'SafeBoot: AlternateShell
        sAltShell = Reg.GetString(HKEY_LOCAL_MACHINE, sSafeBoot, "AlternateShell")
        lEnable = Reg.GetDword(HKEY_LOCAL_MACHINE, sSafeBoot & "\Options", "UseAlternateShell")
        If sAltShell <> vbNullString Or bShowEmpty Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "Services", tvwChild, sHardwareCfgs(l) & "SafeBootAltShell", "SafeBoot: Alternate shell", "registry"
            tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootAltShell").Tag = "HKEY_LOCAL_MACHINE\" & sSafeBoot
            tvwMain.Nodes.Add sHardwareCfgs(l) & "SafeBootAltShell", tvwChild, sHardwareCfgs(l) & "SafeBootAltShell0", sAltShell & IIf(lEnable = 0, " (not enabled)", " (enabled)"), "explorer"
            tvwMain.Nodes(sHardwareCfgs(l) & "SafeBootAltShell0").Tag = GuessFullpathFromAutorun(sAltShell)
        End If
        
        If tvwMain.Nodes(sHardwareCfgs(l) & "Services").Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove sHardwareCfgs(l) & "Services"
        End If
    Next l
End Sub

Private Sub EnumLSP()
    'Winsock LSP entries
    Dim sLSPKey$
    If bAbort Then Exit Sub
    sLSPKey = "System\CurrentControlSet\Services\Winsock2"
    tvwMain.Nodes.Add "System", tvwChild, "WinsockLSP", SEC_WINSOCKLSP, "lsp"
    If Not Reg.KeyExists(HKEY_LOCAL_MACHINE, sLSPKey) Then
        'winsock2 not installed (win95 /wo winsock2 update)
        If bShowEmpty Then
            'Winsock 2 not installed
            tvwMain.Nodes.Add "WinsockLSP", tvwChild, "WinsockLSPWin95", Translate(972), "internet"
        End If
        Exit Sub
    End If
    
    Dim sWinsock$(), i&, sFile$
    sWinsock = Split(EnumWinsockProtocol, "|")
    tvwMain.Nodes.Add "WinsockLSP", tvwChild, "WinsockLSPProtocols", "Protocols", "internet"
    tvwMain.Nodes("WinsockLSPProtocols").Tag = "HKEY_LOCAL_MACHINE\" & sLSPKey & "\Parameters\Protocol_Catalog9\Catalog_Entries"
    For i = 0 To UBound(sWinsock)
        sWinsock(i) = ExpandEnvironmentVars(sWinsock(i))
        tvwMain.Nodes.Add "WinsockLSPProtocols", tvwChild, "WinsockLSPProtocols" & i, sWinsock(i), "internet"
        sFile = Mid$(sWinsock(i), InStrRev(sWinsock(i), " - ") + 3)
        tvwMain.Nodes("WinsockLSPProtocols" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("WinsockLSPProtocols").Children > 0 Then
        tvwMain.Nodes("WinsockLSPProtocols").Text = tvwMain.Nodes("WinsockLSPProtocols").Text & " (" & tvwMain.Nodes("WinsockLSPProtocols").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WinsockLSPProtocols"
    End If
    sWinsock = Split(EnumWinsockNameSpace, "|")
    tvwMain.Nodes.Add "WinsockLSP", tvwChild, "WinsockLSPNamespaces", "Namespace Providers", "internet"
    tvwMain.Nodes("WinsockLSPNamespaces").Tag = "HKEY_LOCAL_MACHINE\" & sLSPKey & "\Parameters\NameSpace_Catalog5\Catalog_Entries"
    For i = 0 To UBound(sWinsock)
        sWinsock(i) = ExpandEnvironmentVars(sWinsock(i))
        tvwMain.Nodes.Add "WinsockLSPNamespaces", tvwChild, "WinsockLSPNamespaces" & i, sWinsock(i), "internet"
        sFile = Mid$(sWinsock(i), InStrRev(sWinsock(i), " - ") + 3)
        tvwMain.Nodes("WinsockLSPNamespaces" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("WinsockLSPNamespaces").Children > 0 Then
        tvwMain.Nodes("WinsockLSPNamespaces").Text = tvwMain.Nodes("WinsockLSPNamespaces").Text & " (" & tvwMain.Nodes("WinsockLSPNamespaces").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WinsockLSPNamespaces"
    End If
    If tvwMain.Nodes("WinsockLSP").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "WinsockLSP"
    End If
    
    '----------------------------------------------------------------
    'other controlsets would be nice, but the APIs can only read the
    'active one :/
End Sub

Private Sub EnumWinLogonAutoruns()
    'Winlogon\Notify,GinaDLL,GPExtensions,UserInit,
    'AppInit_DLLs,System,VmApplet,TaskMan,and a shitload more
    
    Dim sKeys$(), i&, sWinLogon$, sWindows$
    If bAbort Then Exit Sub
    sWinLogon = "Software\Microsoft\Windows NT\CurrentVersion\WinLogon"
    sWindows = "Software\Microsoft\Windows NT\CurrentVersion\Windows"
    Dim sFile$, sName$
    tvwMain.Nodes.Add "System", tvwChild, "WinLogonAutoruns", SEC_WINLOGON, "winlogon", "winlogon"
    
    Dim sValsL$(), sValsW$()
    ReDim sValsL(4) 'sWinLogon
    sValsL(0) = "UserInit"
    sValsL(1) = "System"
    sValsL(2) = "VmApplet"
    sValsL(3) = "TaskMan"
    sValsL(4) = "UIHost"
    ReDim sValsW(0) 'sWindows
    sValsW(0) = "AppInit_DLLs"
    
    For i = 0 To UBound(sValsL)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sWinLogon, sValsL(i))
        If sFile <> vbNullString Or bShowEmpty Then
            tvwMain.Nodes.Add "WinLogonAutoruns", tvwChild, "WinLogonL" & i, sValsL(i) & " = " & sFile, "reg", "reg"
            tvwMain.Nodes("WinLogonL" & i).Tag = "HKEY_LOCAL_MACHINE\" & sWinLogon
        End If
        If bAbort Then Exit Sub
    Next i
    For i = 0 To UBound(sValsW)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sWindows, sValsW(i))
        If sFile <> vbNullString Or bShowEmpty Then
            tvwMain.Nodes.Add "WinLogonAutoruns", tvwChild, "WinLogonW" & i, sValsW(i) & " = " & sFile, "reg", "reg"
            tvwMain.Nodes("WinLogonW" & i).Tag = "HKEY_LOCAL_MACHINE\" & sWindows
        End If
        If bAbort Then Exit Sub
    Next i
    
    'Winlogon\Notify
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sWinLogon & "\Notify"), "|")
    tvwMain.Nodes.Add "WinLogonAutoruns", tvwChild, "WinLogonNotify", "Notify", "registry", "registry"
    tvwMain.Nodes("WinLogonNotify").Tag = "HKEY_LOCAL_MACHINE\" & sWinLogon & "\Notify"
    For i = 0 To UBound(sKeys)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sWinLogon & "\Notify\" & sKeys(i), "DllName")
        If sFile <> vbNullString Then
            tvwMain.Nodes.Add "WinLogonNotify", tvwChild, "WinLogonNotify" & i, sKeys(i) & " = " & sFile, "dll", "dll"
            tvwMain.Nodes("WinLogonNotify" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("WinLogonNotify").Children > 0 Then
        tvwMain.Nodes("WinLogonNotify").Text = tvwMain.Nodes("WinLogonNotify").Text & " (" & tvwMain.Nodes("WinLogonNotify").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WinLogonNotify"
    End If

    'GinaDLL
    sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sWinLogon, "GinaDLL")
    If sFile <> vbNullString Or bShowEmpty Then
        tvwMain.Nodes.Add "WinLogonAutoruns", tvwChild, "WinLogonGinaDLL", "GinaDLL = " & sFile, "dll", "dll"
        tvwMain.Nodes("WinLogonGinaDLL").Tag = "HKEY_LOCAL_MACHINE\" & sWinLogon
    End If
    
    'GPExtensions
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sWinLogon & "\GPExtensions"), "|")
    tvwMain.Nodes.Add "WinLogonAutoruns", tvwChild, "WinLogonGPExtensions", "Group policy extensions", "registry", "registry"
    tvwMain.Nodes("WinLogonGPExtensions").Tag = "HKEY_LOCAL_MACHINE\" & sWinLogon & "\GPExtensions"
    For i = 0 To UBound(sKeys)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sWinLogon & "\GPExtensions\" & sKeys(i), "DllName")
        sName = Reg.GetString(HKEY_LOCAL_MACHINE, sWinLogon & "\GPExtensions\" & sKeys(i), vbNullString)
        If sFile <> vbNullString Then
            tvwMain.Nodes.Add "WinLogonGPExtensions", tvwChild, "WinLogonGPExtensions" & i, sName & " = " & sFile, "dll", "dll"
            tvwMain.Nodes("WinLogonGPExtensions" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("WinLogonGPExtensions").Children > 0 Then
        tvwMain.Nodes("WinLogonGPExtensions").Text = tvwMain.Nodes("WinLogonGPExtensions").Text & " (" & tvwMain.Nodes("WinLogonGPExtensions").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WinLogonGPExtensions"
    End If
    
    If tvwMain.Nodes("WinLogonAutoruns").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "WinLogonAutoruns"
    End If

    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumBHOs()
    Dim sBHO$, sName$, sFile$, sKeys$(), i&
    If bAbort Then Exit Sub
    sBHO = "Software\Microsoft\Windows\CurrentVersion\explorer\Browser Helper Objects"
    tvwMain.Nodes.Add "System", tvwChild, "BHOs", SEC_BHOS, "msie", "msie"
    tvwMain.Nodes("BHOs").Tag = "HKEY_LOCAL_MACHINE\" & sBHO
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sBHO), "|")
    For i = 0 To UBound(sKeys)
        sName = Reg.GetString(HKEY_LOCAL_MACHINE, sBHO & "\" & sKeys(i), vbNullString)
        If sName = vbNullString Then
            sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i), vbNullString)
        End If
        If sName = vbNullString Then sName = "(no name)"
        sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i) & "\InprocServer32", vbNullString)
        sFile = GetLongFilename(sFile)
        If Not bShowCLSIDs Then
            tvwMain.Nodes.Add "BHOs", tvwChild, "BHO" & i, sName & " = " & sFile, "dll", "dll"
        Else
            tvwMain.Nodes.Add "BHOs", tvwChild, "BHO" & i, sName & " = " & sKeys(i) & " = " & sFile, "dll", "dll"
        End If
        tvwMain.Nodes("BHO" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("BHOs").Children > 0 Then
        tvwMain.Nodes("BHOs").Text = tvwMain.Nodes("BHOs").Text & " (" & tvwMain.Nodes("BHOs").Children & ")"
        tvwMain.Nodes("BHOs").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "BHOs"
    End If
    
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumSSODL()
    Dim sSSODL$
    If bAbort Then Exit Sub
    sSSODL = "Software\Microsoft\Windows\CurrentVersion\ShellServiceObjectDelayLoad"
    tvwMain.Nodes.Add "System", tvwChild, "ShellServiceObjectDelayLoad", SEC_SSODL, "registry", "registry"
    
    tvwMain.Nodes.Add "ShellServiceObjectDelayLoad", tvwChild, "ShellServiceObjectDelayLoadSystem", "All users", "users"
    tvwMain.Nodes("ShellServiceObjectDelayLoadSystem").Tag = "HKEY_LOCAL_MACHINE\" & sSSODL
    
    Dim sVals$(), i&, sCLSID$, sFile$
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sSSODL), "|")
    For i = 0 To UBound(sVals)
        sCLSID = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
        sVals(i) = Mid$(sVals(i), 1, InStr(sVals(i), " = ") - 1)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
        If sFile <> vbNullString Then
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "ShellServiceObjectDelayLoadSystem", tvwChild, "SSODLSystem" & i, sVals(i) & " = " & sFile, "dll", "dll"
            Else
                tvwMain.Nodes.Add "ShellServiceObjectDelayLoadSystem", tvwChild, "SSODLSystem" & i, sVals(i) & " = " & sCLSID & " = " & sFile, "dll", "dll"
            End If
            tvwMain.Nodes("SSODLSystem" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i

    If tvwMain.Nodes("ShellServiceObjectDelayLoadSystem").Children > 0 Then
        tvwMain.Nodes("ShellServiceObjectDelayLoadSystem").Text = tvwMain.Nodes("ShellServiceObjectDelayLoadSystem").Text & " (" & tvwMain.Nodes("ShellServiceObjectDelayLoadSystem").Children & ")"
        tvwMain.Nodes("ShellServiceObjectDelayLoadSystem").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ShellServiceObjectDelayLoadSystem"
    End If
    
    tvwMain.Nodes.Add "ShellServiceObjectDelayLoad", tvwChild, "ShellServiceObjectDelayLoadUser", "This user", "user"
    tvwMain.Nodes("ShellServiceObjectDelayLoadUser").Tag = "HKEY_CURRENT_USER\" & sSSODL
    
    sVals = Split(RegEnumValues(HKEY_CURRENT_USER, sSSODL), "|")
    For i = 0 To UBound(sVals)
        sCLSID = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
        sVals(i) = Mid$(sVals(i), 1, InStr(sVals(i), " = ") - 1)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
        If sFile <> vbNullString Then
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "ShellServiceObjectDelayLoadUser", tvwChild, "SSODLUser" & i, sVals(i) & " = " & sFile, "dll", "dll"
            Else
                tvwMain.Nodes.Add "ShellServiceObjectDelayLoadUser", tvwChild, "SSODLUser" & i, sVals(i) & " = " & sCLSID & " = " & sFile, "dll", "dll"
            End If
            tvwMain.Nodes("SSODLUser" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ShellServiceObjectDelayLoadUser").Children > 0 Then
        tvwMain.Nodes("ShellServiceObjectDelayLoadUser").Text = tvwMain.Nodes("ShellServiceObjectDelayLoadUser").Text & " (" & tvwMain.Nodes("ShellServiceObjectDelayLoadUser").Children & ")"
        tvwMain.Nodes("ShellServiceObjectDelayLoadUser").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ShellServiceObjectDelayLoadUser"
    End If
    
    If tvwMain.Nodes("ShellServiceObjectDelayLoad").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ShellServiceObjectDelayLoad"
    End If

    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "ShellServiceObjectDelayLoadUser", SEC_SSODL, "registry"
            tvwMain.Nodes(sUsernames(l) & "ShellServiceObjectDelayLoadUser").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sSSODL
    
            sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sSSODL), "|")
            For i = 0 To UBound(sVals)
                sCLSID = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
                sVals(i) = Mid$(sVals(i), 1, InStr(sVals(i), " = ") - 1)
                sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
                If sFile <> vbNullString Then
                    If Not bShowCLSIDs Then
                        tvwMain.Nodes.Add sUsernames(l) & "ShellServiceObjectDelayLoadUser", tvwChild, sUsernames(l) & "SSODL" & i, sVals(i) & " = " & sFile, "dll", "dll"
                    Else
                        tvwMain.Nodes.Add sUsernames(l) & "ShellServiceObjectDelayLoadUser", tvwChild, sUsernames(l) & "SSODL" & i, sVals(i) & " = " & sCLSID & " = " & sFile, "dll", "dll"
                    End If
                    tvwMain.Nodes(sUsernames(l) & "SSODL" & i).Tag = GuessFullpathFromAutorun(sFile)
                End If
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "ShellServiceObjectDelayLoadUser").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "ShellServiceObjectDelayLoadUser").Text = tvwMain.Nodes(sUsernames(l) & "ShellServiceObjectDelayLoadUser").Text & " (" & tvwMain.Nodes(sUsernames(l) & "ShellServiceObjectDelayLoadUser").Children & ")"
                tvwMain.Nodes(sUsernames(l) & "ShellServiceObjectDelayLoadUser").Sorted = True
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "ShellServiceObjectDelayLoadUser"
            End If
        End If
    Next l
End Sub

Private Sub EnumSharedTaskScheduler()
    Dim sSTS$
    If bAbort Then Exit Sub
    sSTS = "Software\Microsoft\Windows\CurrentVersion\Explorer\SharedTaskScheduler"
    Dim sVals$(), i&, sName$, sFile$
    tvwMain.Nodes.Add "System", tvwChild, "SharedTaskScheduler", SEC_SHAREDTASKSCHEDULER, "registry", "registry"
    tvwMain.Nodes("SharedTaskScheduler").Tag = "HKEY_LOCAL_MACHINE\" & sSTS
    
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sSTS), "|")
    For i = 0 To UBound(sVals)
        sName = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
        sVals(i) = Mid$(sVals(i), 1, InStr(sVals(i), " = ") - 1)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sVals(i) & "\InprocServer32", vbNullString))
        If sFile <> vbNullString Then
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "SharedTaskScheduler", tvwChild, "SharedTaskScheduler" & i, sName & " = " & sFile, "dll", "dll"
            Else
                tvwMain.Nodes.Add "SharedTaskScheduler", tvwChild, "SharedTaskScheduler" & i, sName & " = " & sVals(i) & " = " & sFile, "dll", "dll"
            End If
            tvwMain.Nodes("SharedTaskScheduler" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("SharedTaskScheduler").Children > 0 Then
        tvwMain.Nodes("SharedTaskScheduler").Text = tvwMain.Nodes("SharedTaskScheduler").Text & " (" & tvwMain.Nodes("SharedTaskScheduler").Children & ")"
        tvwMain.Nodes("SharedTaskScheduler").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "SharedTaskScheduler"
    End If
    
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumMPRServices()
    Dim sMPR$
    If bAbort Then Exit Sub
    sMPR = "System\CurrentControlSet\Control\MPRServices"
    Dim sKeys$(), i&, sFile$ ', sEntryPoint$
    tvwMain.Nodes.Add "System", tvwChild, "MPRServices", SEC_MPRSERVICES, "registry", "registry"
    tvwMain.Nodes("MPRServices").Tag = "HKEY_LOCAL_MACHINE\" & sMPR
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sMPR), "|")
    For i = 0 To UBound(sKeys)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sMPR & "\" & sKeys(i), "DllName")
        'sEntryPoint = Reg.GetString(HKEY_LOCAL_MACHINE, sMPR & "\" & sKeys(i), "EntryPoint")
        If sFile <> vbNullString Then
            tvwMain.Nodes.Add "MPRServices", tvwChild, "MPRServices" & i, sKeys(i) & " = " & sFile, "dll", "dll"
            tvwMain.Nodes("MPRServices" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("MPRServices").Children > 0 Then
        tvwMain.Nodes("MPRServices").Text = tvwMain.Nodes("MPRServices").Text & " (" & tvwMain.Nodes("MPRServices").Children & ")"
        tvwMain.Nodes("MPRServices").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "MPRServices"
    End If
    
    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sMPR = "System\" & sHardwareCfgs(l) & "\Control\MPRServices"
        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "MPRServices", SEC_MPRSERVICES, "registry", "registry"
        
        sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sMPR), "|")
        For i = 0 To UBound(sKeys)
            sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sMPR & "\" & sKeys(i), "DllName")
            'sEntryPoint = Reg.GetString(HKEY_LOCAL_MACHINE, sMPR & "\" & sKeys(i), "EntryPoint")
            If sFile <> vbNullString Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "MPRServices", tvwChild, sHardwareCfgs(l) & "MPRServices" & i, sKeys(i) & " = " & sFile, "dll", "dll"
                tvwMain.Nodes(sHardwareCfgs(l) & "MPRServices" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "MPRServices").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "MPRServices").Text = tvwMain.Nodes(sHardwareCfgs(l) & "MPRServices").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "MPRServices").Children & ")"
            tvwMain.Nodes(sHardwareCfgs(l) & "MPRServices").Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "MPRServices"
        End If
    Next l
End Sub

Private Sub EnumWOW()
    Dim sCmd$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "WOW", SEC_WOW, "registry", "registry"
    
    Dim sVals$(), i&, sWOW$, sSessionMan$, sKnownDlls$()
    sWOW = "System\CurrentControlSet\Control\WOW"
    sSessionMan = "System\CurrentControlSet\Control\Session Manager"
    tvwMain.Nodes("WOW").Tag = "HKEY_LOCAL_MACHINE\" & sWOW
    ReDim sVals(1)
    sVals(0) = "cmdline"
    sVals(1) = "wowcmdline"
    
    For i = 0 To UBound(sVals)
        sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sWOW, sVals(i)))
        If sCmd <> vbNullString Or bShowEmpty Then
            tvwMain.Nodes.Add "WOW", tvwChild, "WOW" & i, sVals(i) & " = " & sCmd, "exe", "exe"
            tvwMain.Nodes("WOW" & i).Tag = GuessFullpathFromAutorun(sCmd)
        End If
        If bAbort Then Exit Sub
    Next i
    
    sKnownDlls = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sWOW, "KnownDlls"), " ")
    tvwMain.Nodes.Add "WOW", tvwChild, "WOWKnownDlls", "KnownDlls (16-bit)", "reg"
    tvwMain.Nodes("WOWKnownDlls").Tag = "HKEY_LOCAL_MACHINE\" & sWOW
    For i = 0 To UBound(sKnownDlls)
        tvwMain.Nodes.Add "WOWKnownDlls", tvwChild, "WOWKnownDlls" & i, sKnownDlls(i), "dll"
        tvwMain.Nodes("WOWKnownDlls" & i).Tag = GuessFullpathFromAutorun(sKnownDlls(i))
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("WOWKnownDlls").Children > 0 Then
        tvwMain.Nodes("WOWKnownDlls").Text = tvwMain.Nodes("WOWKnownDlls").Text & " (" & tvwMain.Nodes("WOWKnownDlls").Children & ")"
        tvwMain.Nodes("WOWKnownDlls").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WOWKnownDlls"
    End If
    
    sKnownDlls = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sSessionMan & "\KnownDlls"), "|")
    tvwMain.Nodes.Add "WOW", tvwChild, "WOWKnownDlls32b", "KnownDlls (32-bit)", "reg"
    tvwMain.Nodes("WOWKnownDlls32b").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan & "\KnownDlls"
    For i = 0 To UBound(sKnownDlls)
        sCmd = Mid$(sKnownDlls(i), InStr(sKnownDlls(i), " = ") + 3)
        tvwMain.Nodes.Add "WOWKnownDlls32b", tvwChild, "WOWKnownDlls32b" & i, sCmd, "dll"
        tvwMain.Nodes("WOWKnownDlls32b" & i).Tag = GuessFullpathFromAutorun(sCmd)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("WOWKnownDlls32b").Children > 0 Then
        tvwMain.Nodes("WOWKnownDlls32b").Text = tvwMain.Nodes("WOWKnownDlls32b").Text & " (" & tvwMain.Nodes("WOWKnownDlls32b").Children & ")"
        tvwMain.Nodes("WOWKnownDlls32b").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WOWKnownDlls32b"
    End If
    
    Dim sEFKD$, sContent$()
    sEFKD = Reg.GetString(HKEY_LOCAL_MACHINE, sSessionMan, "ExcludeFromKnownDlls", False)
    sContent = Split(sEFKD, Chr$(0))
    tvwMain.Nodes.Add "WOW", tvwChild, "ExcludeFromKnownDlls", "ExcludeFromKnownDlls", "reg"
    tvwMain.Nodes("ExcludeFromKnownDlls").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan
    For i = 0 To UBound(sContent)
        If Trim$(sContent(i)) <> vbNullString Then
            tvwMain.Nodes.Add "ExcludeFromKnownDlls", tvwChild, "ExcludeFromKnownDlls" & i, sContent(i), "dll"
            tvwMain.Nodes("ExcludeFromKnownDlls" & i).Tag = GuessFullpathFromAutorun(sContent(i))
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ExcludeFromKnownDlls").Children > 0 Then
        tvwMain.Nodes("ExcludeFromKnownDlls").Text = tvwMain.Nodes("ExcludeFromKnownDlls").Text & " (" & tvwMain.Nodes("ExcludeFromKnownDlls").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ExcludeFromKnownDlls"
    End If
    
    If tvwMain.Nodes("WOW").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "WOW"
    End If

    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sWOW = "System\" & sHardwareCfgs(l) & "\Control\WOW"
        sSessionMan = "System\" & sHardwareCfgs(l) & "\Control\Session Manager"
        
        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "WOW", SEC_WOW, "registry", "registry"
        tvwMain.Nodes(sHardwareCfgs(l) & "WOW").Tag = "HKEY_LOCAL_MACHINE\" & sWOW
        
        For i = 0 To UBound(sVals)
            sCmd = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sWOW, sVals(i)))
            If sCmd <> vbNullString Or bShowEmpty Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "WOW", tvwChild, sHardwareCfgs(l) & "WOW" & i, sVals(i) & " = " & sCmd, "exe", "exe"
                tvwMain.Nodes(sHardwareCfgs(l) & "WOW" & i).Tag = GuessFullpathFromAutorun(sCmd)
            End If
            If bAbort Then Exit Sub
        Next i
        
        sKnownDlls = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sWOW, "KnownDlls"), " ")
        tvwMain.Nodes.Add sHardwareCfgs(l) & "WOW", tvwChild, sHardwareCfgs(l) & "WOWKnownDlls", "KnownDlls (16-bit)", "reg"
        tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls").Tag = "HKEY_LOCAL_MACHINE\" & sWOW
        For i = 0 To UBound(sKnownDlls)
            tvwMain.Nodes.Add sHardwareCfgs(l) & "WOWKnownDlls", tvwChild, sHardwareCfgs(l) & "WOWKnownDlls" & i, sKnownDlls(i), "dll"
            tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls" & i).Tag = GuessFullpathFromAutorun(sKnownDlls(i))
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls").Text = tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls").Children & ")"
            tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls").Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "WOWKnownDlls"
        End If
        
        sKnownDlls = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sSessionMan & "\KnownDlls"), "|")
        tvwMain.Nodes.Add sHardwareCfgs(l) & "WOW", tvwChild, sHardwareCfgs(l) & "WOWKnownDlls32b", "KnownDlls (32-bit)", "reg"
        tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan & "\KnownDlls"
        For i = 0 To UBound(sKnownDlls)
            sCmd = Mid$(sKnownDlls(i), InStr(sKnownDlls(i), " = ") + 3)
            tvwMain.Nodes.Add sHardwareCfgs(l) & "WOWKnownDlls32b", tvwChild, sHardwareCfgs(l) & "WOWKnownDlls32b" & i, sCmd, "dll"
            tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b" & i).Tag = GuessFullpathFromAutorun(sCmd)
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b").Text = tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b").Children & ")"
            tvwMain.Nodes(sHardwareCfgs(l) & "WOWKnownDlls32b").Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "WOWKnownDlls32b"
        End If
        
        sEFKD = Reg.GetString(HKEY_LOCAL_MACHINE, sSessionMan, "ExcludeFromKnownDlls", False)
        sContent = Split(sEFKD, Chr$(0))
        tvwMain.Nodes.Add sHardwareCfgs(l) & "WOW", tvwChild, sHardwareCfgs(l) & "ExcludeFromKnownDlls", "ExcludeFromKnownDlls", "reg"
        tvwMain.Nodes(sHardwareCfgs(l) & "ExcludeFromKnownDlls").Tag = "HKEY_LOCAL_MACHINE\" & sSessionMan
        For i = 0 To UBound(sContent)
            If Trim$(sContent(i)) <> vbNullString Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "ExcludeFromKnownDlls", tvwChild, sHardwareCfgs(l) & "ExcludeFromKnownDlls" & i, sContent(i), "dll"
                tvwMain.Nodes(sHardwareCfgs(l) & "ExcludeFromKnownDlls" & i).Tag = GuessFullpathFromAutorun(sContent(i))
            End If
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "ExcludeFromKnownDlls").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "ExcludeFromKnownDlls").Text = tvwMain.Nodes(sHardwareCfgs(l) & "ExcludeFromKnownDlls").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "ExcludeFromKnownDlls").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "ExcludeFromKnownDlls"
        End If
        
        If tvwMain.Nodes(sHardwareCfgs(l) & "WOW").Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove sHardwareCfgs(l) & "WOW"
        End If
    Next l
End Sub

Private Sub EnumCmdProcessorAutorun()
    Dim sCmd$, sCmdKey$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "CmdProcAutorun", SEC_CMDPROC, "cmd", "cmd"
    sCmdKey = "Software\Microsoft\Command Processor"
    
    sCmd = Reg.GetString(HKEY_CURRENT_USER, sCmdKey, "AutoRun")
    If sCmd <> vbNullString Or bShowEmpty Then
        tvwMain.Nodes.Add "CmdProcAutorun", tvwChild, "CmdProcAutorunUser", "User autorun = " & sCmd, "exe", "exe"
        tvwMain.Nodes("CmdProcAutorunUser").Tag = "HKEY_CURRENT_USER\" & sCmdKey
    End If
    sCmd = Reg.GetString(HKEY_LOCAL_MACHINE, sCmdKey, "AutoRun")
    If sCmd <> vbNullString Or bShowEmpty Then
        tvwMain.Nodes.Add "CmdProcAutorun", tvwChild, "CmdProcAutorunSystem", "System autorun = " & sCmd, "exe", "exe"
        tvwMain.Nodes("CmdProcAutorunSystem").Tag = "HKEY_LOCAL_MACHINE\" & sCmdKey
    End If
    
    If tvwMain.Nodes("CmdProcAutorun").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "CmdProcAutorun"
    End If

    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "CmdProcAutorun", SEC_CMDPROC, "cmd"
    
            sCmd = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sCmdKey, "AutoRun")
            If sCmd <> vbNullString Or bShowEmpty Then
                tvwMain.Nodes.Add sUsernames(l) & "CmdProcAutorun", tvwChild, sUsernames(l) & "CmdProcAutorunUser", "User autorun = " & sCmd, "exe", "exe"
                tvwMain.Nodes(sUsernames(l) & "CmdProcAutorunUser").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sCmdKey
            End If
            
            If tvwMain.Nodes(sUsernames(l) & "CmdProcAutorun").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "CmdProcAutorun"
            End If
        End If
    Next l
End Sub

Private Sub EnumImageFileExecution()
    Dim sKeys$(), i&, sIFE$, sFile$
    If bAbort Then Exit Sub
    sIFE = "Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options"
    tvwMain.Nodes.Add "System", tvwChild, "ImageFileExecution", SEC_IMAGEFILEEXECUTION, "explorer", "explorer"
    tvwMain.Nodes("ImageFileExecution").Tag = "HKEY_LOCAL_MACHINE\" & sIFE
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sIFE), "|")
    For i = 0 To UBound(sKeys)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sIFE & "\" & sKeys(i), "Debugger")
        If sFile <> vbNullString Then
            tvwMain.Nodes.Add "ImageFileExecution", tvwChild, "ImageFileExecution" & i, sKeys(i) & " = " & sFile, "exe", "exe"
            tvwMain.Nodes("ImageFileExecution" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ImageFileExecution").Children > 0 Then
        tvwMain.Nodes("ImageFileExecution").Text = tvwMain.Nodes("ImageFileExecution").Text & " (" & tvwMain.Nodes("ImageFileExecution").Children & ")"
        tvwMain.Nodes("ImageFileExecution").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ImageFileExecution"
    End If
    
    '----------------------------------------------------------------
    'no per-user, this is system-wide
End Sub

Private Sub EnumContextMenuHandlers()
    Dim sKeys$(), sObjects$(), i&, j&, sCLSID$, sFile$, sDummy$, sName$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "ContextMenuHandlers", SEC_CONTEXTMENUHANDLERS, "explorer", "explorer"
    
    ReDim sObjects(10)
    sObjects(0) = "*"
    sObjects(1) = "Drive"
    sObjects(2) = "Folder"
    sObjects(3) = "CompressedFolder"
    sObjects(4) = "Directory"
    sObjects(5) = "Directory\Background"
    sObjects(6) = "file"
    sObjects(7) = "ChannelShortcut"
    sObjects(8) = "InternetShortcut"
    sObjects(9) = "Printer"
    sObjects(10) = "AllFileSystemObjects"
    
    For j = 0 To UBound(sObjects)
        tvwMain.Nodes.Add "ContextMenuHandlers", tvwChild, "ContextMenuHandlers" & j, sObjects(j), "reg"
        tvwMain.Nodes("ContextMenuHandlers" & j).Tag = "HKEY_CLASSES_ROOT\" & sObjects(j) & "\shellex\ContextMenuHandlers"
        
        sKeys = Split(Reg.EnumSubKeys(HKEY_CLASSES_ROOT, sObjects(j) & "\shellex\ContextMenuHandlers"), "|")
        For i = 0 To UBound(sKeys)
            sCLSID = Reg.GetString(HKEY_CLASSES_ROOT, sObjects(j) & "\shellex\ContextMenuHandlers\" & sKeys(i), vbNullString)
            sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString)
            sFile = GetLongFilename(sFile)
            sName = sKeys(i)
            If sName = vbNullString Or InStr(sName, "{") = 1 Then
                sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i), vbNullString)
                If sName = vbNullString Then sName = "(no name)"
            End If
            
            'retarded 'start menu pin' uses name and clsid wrong way around
            If sFile = vbNullString Then
                sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i) & "\InprocServer32", vbNullString)
                sFile = GetLongFilename(sFile)
                sDummy = sKeys(i)
                sKeys(i) = sCLSID
                sCLSID = sDummy
                sDummy = vbNullString
            End If
            
            If sFile <> vbNullString Then
                sFile = ExpandEnvironmentVars(sFile)
                sFile = GetLongFilename(sFile)
                If Not bShowCLSIDs Then
                    tvwMain.Nodes.Add "ContextMenuHandlers" & j, tvwChild, "ContextMenuHandlers" & j & "sub" & i, sName & " = " & sFile, "dll", "dll"
                Else
                    tvwMain.Nodes.Add "ContextMenuHandlers" & j, tvwChild, "ContextMenuHandlers" & j & "sub" & i, sName & " = " & sCLSID & " = " & sFile, "dll", "dll"
                End If
                tvwMain.Nodes("ContextMenuHandlers" & j & "sub" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes("ContextMenuHandlers" & j).Children > 0 Then
            tvwMain.Nodes("ContextMenuHandlers" & j).Text = tvwMain.Nodes("ContextMenuHandlers" & j).Text & " (" & tvwMain.Nodes("ContextMenuHandlers" & j).Children & ")"
            tvwMain.Nodes("ContextMenuHandlers" & j).Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove "ContextMenuHandlers" & j
        End If
    Next j
    
    '----------------------------------------------------------------
    'no per-user, this is system-wide
End Sub

Private Sub EnumColumnHandlers()
    'HKCR\Folder\shellex\ColumnHandlers\*
    Dim sKeys$(), sTheKey$, i&, sCLSID$, sName$, sFile$
    If bAbort Then Exit Sub
    sTheKey = "Folder\shellex\ColumnHandlers"
    tvwMain.Nodes.Add "System", tvwChild, "ColumnHandlers", SEC_COLUMNHANDLERS, "explorer"
    tvwMain.Nodes("ColumnHandlers").Tag = "HKEY_CLASSES_ROOT\" & sTheKey
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_CLASSES_ROOT, sTheKey), "|")
    For i = 0 To UBound(sKeys)
        sCLSID = sKeys(i)
        'the name is blank, but try it anyway
        sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
        If sName = vbNullString Then sName = "(no name)"
        If sFile = vbNullString Then sFile = "(no file)"
        
        If bShowCLSIDs Then
            tvwMain.Nodes.Add "ColumnHandlers", tvwChild, "ColumnHandlers" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
        Else
            tvwMain.Nodes.Add "ColumnHandlers", tvwChild, "ColumnHandlers" & i, sName & " - " & sFile, "dll"
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ColumnHandlers").Children > 0 Then
        tvwMain.Nodes("ColumnHandlers").Text = tvwMain.Nodes("ColumnHandlers").Text & " (" & tvwMain.Nodes("ColumnHandlers").Children & ")"
        tvwMain.Nodes("ColumnHandlers").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ColumnHandlers"
    End If
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumShellExecuteHooks()
    Dim sSEH$
    If bAbort Then Exit Sub
    sSEH = "Software\Microsoft\Windows\CurrentVersion\explorer\ShellExecuteHooks"
    Dim sVals$(), i&, sName$, sFile$
    tvwMain.Nodes.Add "System", tvwChild, "ShellExecuteHooks", SEC_SHELLEXECUTEHOOKS, "explorer", "explorer"
    tvwMain.Nodes("ShellExecuteHooks").Tag = "HKEY_LOCAL_MACHINE\" & sSEH
    
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sSEH), "|")
    For i = 0 To UBound(sVals)
        If Right$(sVals(i), 3) <> " = " Then
            sName = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
        End If
        sVals(i) = Mid$(sVals(i), 1, InStr(sVals(i), " = ") - 1)
        If sName = vbNullString Then
            sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sVals(i), vbNullString)
            If sName = vbNullString Then sName = "(no name)"
        End If
        sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sVals(i) & "\InprocServer32", vbNullString)
        sFile = GetLongFilename(sFile)
        If sFile <> vbNullString Then
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "ShellExecuteHooks", tvwChild, "ShellExecuteHooks" & i, sName & " = " & sFile, "dll", "dll"
            Else
                tvwMain.Nodes.Add "ShellExecuteHooks", tvwChild, "ShellExecuteHooks" & i, sName & " = " & sVals(i) & " = " & sFile, "dll", "dll"
            End If
            tvwMain.Nodes("ShellExecuteHooks" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ShellExecuteHooks").Children > 0 Then
        tvwMain.Nodes("ShellExecuteHooks").Text = tvwMain.Nodes("ShellExecuteHooks").Text & " (" & tvwMain.Nodes("ShellExecuteHooks").Children & ")"
        tvwMain.Nodes("ShellExecuteHooks").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ShellExecuteHooks"
    End If
    
    '----------------------------------------------------------------
    'no per-user, this is system-wide
End Sub

Private Sub EnumShellExtensions()
    'HKLM\Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved
    Dim sKey$, sVals$(), sKeys$(), i&, sName$, sFile$
    If bAbort Then Exit Sub
    sKey = "Software\Microsoft\Windows\CurrentVersion\Shell Extensions\Approved"
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKey), "|")
    tvwMain.Nodes.Add "System", tvwChild, "ShellExts", SEC_SHELLEXT, "explorer"
    
    tvwMain.Nodes.Add "ShellExts", tvwChild, "ShellExtsSystem", "All users", "users"
    tvwMain.Nodes("ShellExtsSystem").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    For i = 0 To UBound(sVals)
        sName = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
        sVals(i) = Left$(sVals(i), InStr(sVals(i), " = ") - 1)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sVals(i) & "\InprocServer32", vbNullString))
        sFile = GetLongFilename(sFile)
        If Not bShowCLSIDs Then
            tvwMain.Nodes.Add "ShellExtsSystem", tvwChild, "ShellExtsSystem" & i, sName & " - " & sFile, "reg"
        Else
            tvwMain.Nodes.Add "ShellExtsSystem", tvwChild, "ShellExtsSystem" & i, sName & " - " & sVals(i) & " - " & sFile, "reg"
        End If
        tvwMain.Nodes("ShellExtsSystem" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ShellExtsSystem").Children > 0 Then
        tvwMain.Nodes("ShellExtsSystem").Text = tvwMain.Nodes("ShellExtsSystem").Text & " (" & tvwMain.Nodes("ShellExtsSystem").Children & ")"
        tvwMain.Nodes("ShellExtsSystem").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ShellExtsSystem"
    End If
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sKey), "|")
    tvwMain.Nodes.Add "ShellExts", tvwChild, "ShellExtsUser", "This user", "user"
    tvwMain.Nodes("ShellExtsUser").Tag = "HKEY_CURRENT_USER\" & sKey
    For i = 0 To UBound(sKeys)
        sName = Reg.GetString(HKEY_CURRENT_USER, sKey & "\" & sKeys(i), vbNullString)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i) & "\InprocServer32", vbNullString))
        sFile = GetLongFilename(sFile)
        If Not bShowCLSIDs Then
            tvwMain.Nodes.Add "ShellExtsUser", tvwChild, "ShellExtsUser" & i, sName & " - " & sFile, "reg"
        Else
            tvwMain.Nodes.Add "ShellExtsUser", tvwChild, "ShellExtsUser" & i, sName & " - " & sKeys(i) & " - " & sFile, "reg"
        End If
        tvwMain.Nodes("ShellExtsUser" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("ShellExtsUser").Children > 0 Then
        tvwMain.Nodes("ShellExtsUser").Text = tvwMain.Nodes("ShellExtsUser").Text & " (" & tvwMain.Nodes("ShellExtsUser").Children & ")"
        tvwMain.Nodes("ShellExtsUser").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "ShellExtsUser"
    End If
    
    If tvwMain.Nodes("ShellExts").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ShellExts"
    End If
    
    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "ShellExtsUser", SEC_SHELLEXT, "explorer"
    
            sKeys = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sKey), "|")
            tvwMain.Nodes(sUsernames(l) & "ShellExtsUser").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKey
            For i = 0 To UBound(sKeys)
                sName = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sKey & "\" & sKeys(i), vbNullString)
                sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i) & "\InprocServer32", vbNullString))
                sFile = GetLongFilename(sFile)
                If Not bShowCLSIDs Then
                    tvwMain.Nodes.Add sUsernames(l) & "ShellExtsUser", tvwChild, sUsernames(l) & "ShellExtsUser" & i, sName & " - " & sFile, "reg"
                Else
                    tvwMain.Nodes.Add sUsernames(l) & "ShellExtsUser", tvwChild, sUsernames(l) & "ShellExtsUser" & i, sName & " - " & sKeys(i) & " - " & sFile, "reg"
                End If
                tvwMain.Nodes(sUsernames(l) & "ShellExtsUser" & i).Tag = GuessFullpathFromAutorun(sFile)
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "ShellExtsUser").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "ShellExtsUser").Text = tvwMain.Nodes(sUsernames(l) & "ShellExtsUser").Text & " (" & tvwMain.Nodes(sUsernames(l) & "ShellExtsUser").Children & ")"
                tvwMain.Nodes(sUsernames(l) & "ShellExtsUser").Sorted = True
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "ShellExtsUser"
            End If
        End If
    Next l
End Sub

Private Sub EnumURLSearchHooks()
    Dim sKey$
    If bAbort Then Exit Sub
    sKey = "Software\Microsoft\Internet Explorer\URLSearchHooks"
    Dim sVals$(), i&, sCLSID$, sName$, sFile$
    tvwMain.Nodes.Add "System", tvwChild, "URLSearchHooks", SEC_URLSEARCHHOOKS, "msie"
    
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKey), "|")
    tvwMain.Nodes.Add "URLSearchHooks", tvwChild, "URLSearchHooksSystem", "All users", "users"
    tvwMain.Nodes("URLSearchHooksSystem").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    For i = 0 To UBound(sVals)
        sCLSID = sVals(i)
        sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
        If sFile <> vbNullString Then
            If sName = vbNullString Then sName = "(no name)"
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "URLSearchHooksSystem", tvwChild, "URLSearchHooksSystem" & i, sName & " - " & sFile, "reg"
            Else
                tvwMain.Nodes.Add "URLSearchHooksSystem", tvwChild, "URLSearchHooksSystem" & i, sName & " - " & sCLSID & " - " & sFile, "reg"
            End If
            tvwMain.Nodes("URLSearchHooksSystem" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("URLSearchHooksSystem").Children > 0 Then
        tvwMain.Nodes("URLSearchHooksSystem").Text = tvwMain.Nodes("URLSearchHooksSystem").Text & " (" & tvwMain.Nodes("URLSearchHooksSystem").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "URLSearchHooksSystem"
    End If
    
    sVals = Split(RegEnumValues(HKEY_CURRENT_USER, sKey), "|")
    tvwMain.Nodes.Add "URLSearchHooks", tvwChild, "URLSearchHooksUser", "This user", "user"
    tvwMain.Nodes("URLSearchHooksUser").Tag = "HKEY_CURRENT_USER\" & sKey
    For i = 0 To UBound(sVals)
        sCLSID = Left$(sVals(i), InStr(sVals(i), " = ") - 1)
        sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
        If sFile <> vbNullString Then
            If sName = vbNullString Then sName = "(no name)"
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "URLSearchHooksUser", tvwChild, "URLSearchHooksUser" & i, sName & " - " & sFile, "reg"
            Else
                tvwMain.Nodes.Add "URLSearchHooksUser", tvwChild, "URLSearchHooksUser" & i, sName & " - " & sCLSID & " - " & sFile, "reg"
            End If
            tvwMain.Nodes("URLSearchHooksUser" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("URLSearchHooksUser").Children > 0 Then
        tvwMain.Nodes("URLSearchHooksUser").Text = tvwMain.Nodes("URLSearchHooksUser").Text & " (" & tvwMain.Nodes("URLSearchHooksUser").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "URLSearchHooksUser"
    End If
        
    If tvwMain.Nodes("URLSearchHooks").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "URLSearchHooks"
    End If

    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "URLSearchHooksUser", SEC_URLSEARCHHOOKS, "msie"
            
            sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sKey), "|")
            'tvwMain.Nodes.Add sUsernames(l) & "URLSearchHooks", tvwChild, sUsernames(l) & "URLSearchHooksUser", "This user", "user"
            tvwMain.Nodes(sUsernames(l) & "URLSearchHooksUser").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKey
            For i = 0 To UBound(sVals)
                sCLSID = Left$(sVals(i), InStr(sVals(i), " = ") - 1)
                sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
                sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
                If sFile <> vbNullString Then
                    If sName = vbNullString Then sName = "(no name)"
                    If Not bShowCLSIDs Then
                        tvwMain.Nodes.Add sUsernames(l) & "URLSearchHooksUser", tvwChild, sUsernames(l) & "URLSearchHooksUser" & i, sName & " - " & sFile, "reg"
                    Else
                        tvwMain.Nodes.Add sUsernames(l) & "URLSearchHooksUser", tvwChild, sUsernames(l) & "URLSearchHooksUser" & i, sName & " - " & sCLSID & " - " & sFile, "reg"
                    End If
                    tvwMain.Nodes(sUsernames(l) & "URLSearchHooksUser" & i).Tag = GuessFullpathFromAutorun(sFile)
                End If
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "URLSearchHooksUser").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "URLSearchHooksUser").Text = tvwMain.Nodes(sUsernames(l) & "URLSearchHooksUser").Text & " (" & tvwMain.Nodes(sUsernames(l) & "URLSearchHooksUser").Children & ")"
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "URLSearchHooksUser"
            End If
        End If
    Next l
End Sub

Private Sub EnumKillBits()
    RegEnumKillBits tvwMain
End Sub

Private Sub EnumAccUtilManager()
    Dim sAUM$
    If bAbort Then Exit Sub
    sAUM = "Software\Microsoft\Windows NT\CurrentVersion\Accessibility\Utility Manager"
    Dim sKeys$(), i&, lStart&, sFile$
    tvwMain.Nodes.Add "System", tvwChild, "UtilityManager", SEC_UTILMANAGER, "registry", "registry"
    tvwMain.Nodes("UtilityManager").Tag = "HKEY_LOCAL_MACHINE\" & sAUM
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sAUM), "|")
    For i = 0 To UBound(sKeys)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sAUM & "\" & sKeys(i), "Application Path")
        lStart = Reg.GetDword(HKEY_LOCAL_MACHINE, sAUM & "\" & sKeys(i), "Start with Windows")
        If sFile <> vbNullString And lStart = 1 Then
            tvwMain.Nodes.Add "UtilityManager", tvwChild, "UtilityManager" & i, sKeys(i) & " = " & sFile, "exe", "exe"
            tvwMain.Nodes("UtilityManager" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("UtilityManager").Children > 0 Then
        tvwMain.Nodes("UtilityManager").Text = tvwMain.Nodes("UtilityManager").Text & " (" & tvwMain.Nodes("UtilityManager").Children & ")"
        tvwMain.Nodes("UtilityManager").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "UtilityManager"
    End If
    
    '----------------------------------------------------------------
    'nothing - this is system-wide
End Sub

Private Sub EnumJobs()
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "TaskScheduler", SEC_TASKSCHEDULER, "folder"
    tvwMain.Nodes.Add "TaskScheduler", tvwChild, "TaskSchedulerJobs", "Jobs", "folder"
    tvwMain.Nodes.Add "TaskScheduler", tvwChild, "TaskSchedulerJobsSystem", "Jobs (system32 folder)", "folder"
    tvwMain.Nodes("TaskSchedulerJobs").Tag = sWinDir & "\Tasks"
    tvwMain.Nodes("TaskSchedulerJobsSystem").Tag = sSysDir & "\Tasks"
    
    Dim sFiles$(), i&
    sFiles = Split(EnumFiles(sWinDir & "\Tasks"), "|")
    For i = 0 To UBound(sFiles)
        If InStr(1, sFiles(i), ".job", vbTextCompare) = Len(sFiles(i)) - 3 Then
            tvwMain.Nodes.Add "TaskSchedulerJobs", tvwChild, "TaskSchedulerJobs" & i, sFiles(i), "bat", "bat"
            tvwMain.Nodes("TaskSchedulerJobs" & i).Tag = sWinDir & "\Tasks\" & sFiles(i)
        End If
        If bAbort Then Exit Sub
    Next i
    sFiles = Split(EnumFiles(sSysDir & "\Tasks"), "|")
    For i = 0 To UBound(sFiles)
        If Len(sFiles(i)) > 3 And InStr(1, sFiles(i), ".job", vbTextCompare) = Len(sFiles(i)) - 3 Then
            tvwMain.Nodes.Add "TaskSchedulerJobsSystem", tvwChild, "TaskSchedulerJobsSystem" & i, sFiles(i), "bat", "bat"
            tvwMain.Nodes("TaskSchedulerJobsSystem" & i).Tag = sSysDir & "\Tasks\" & sFiles(i)
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("TaskSchedulerJobs").Children > 0 Then
        tvwMain.Nodes("TaskSchedulerJobs").Text = tvwMain.Nodes("TaskSchedulerJobs").Text & " (" & tvwMain.Nodes("TaskSchedulerJobs").Children & ")"
        tvwMain.Nodes("TaskSchedulerJobs").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "TaskSchedulerJobs"
    End If
    If tvwMain.Nodes("TaskSchedulerJobsSystem").Children > 0 Then
        tvwMain.Nodes("TaskSchedulerJobsSystem").Text = tvwMain.Nodes("TaskSchedulerJobsSystem").Text & " (" & tvwMain.Nodes("TaskSchedulerJobsSystem").Children & ")"
        tvwMain.Nodes("TaskSchedulerJobsSystem").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "TaskSchedulerJobsSystem"
    End If
    If tvwMain.Nodes("TaskScheduler").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "TaskScheduler"
    End If
    
    
    '----------------------------------------------------------------
    'nothing - this is system-wide
End Sub

Private Sub EnumNTScripts()
    Dim sScripts$, sContents$(), i&
    If bAbort Then Exit Sub
    sScripts = "Software\Policies\Microsoft\Windows\System\Scripts"
    tvwMain.Nodes.Add "System", tvwChild, "ScriptPolicies", SEC_SCRIPTPOLICIES, "script"
    
    Dim sLogon$, sLogOff$, sStartup$, sShutdown$
    sLogon = BuildPath(Reg.GetString(HKEY_CURRENT_USER, sScripts, "Logon"), "scripts.ini")
    sLogOff = BuildPath(Reg.GetString(HKEY_CURRENT_USER, sScripts, "Logoff"), "scripts.ini")
    sStartup = BuildPath(Reg.GetString(HKEY_LOCAL_MACHINE, sScripts, "Startup"), "scripts.ini")
    sShutdown = BuildPath(Reg.GetString(HKEY_LOCAL_MACHINE, sScripts, "Shutdown"), "scripts.ini")
    
    If sLogon = sStartup Then sLogon = vbNullString
    If sLogOff = sShutdown Then sLogOff = vbNullString
    
    If FileExists(sLogon) Then
        sContents = Split(InputFile(sLogon), vbCrLf)
        If UBound(sContents) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add "ScriptPolicies", tvwChild, "ScriptPoliciesLogon", "User logon script", "ini", "ini"
            For i = 0 To UBound(sContents)
                If Trim$(sContents(i)) <> vbNullString Then
                    tvwMain.Nodes.Add "ScriptPoliciesLogon", tvwChild, "ScriptPoliciesLogon" & i, sContents(i), "text", "text"
                End If
                If bAbort Then Exit Sub
            Next i
        End If
    End If
    If FileExists(sLogOff) Then
        sContents = Split(InputFile(sLogOff), vbCrLf)
        If UBound(sContents) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add "ScriptPolicies", tvwChild, "ScriptPoliciesLogoff", "User logon script", "ini", "ini"
            For i = 0 To UBound(sContents)
                If Trim$(sContents(i)) <> vbNullString Then
                    tvwMain.Nodes.Add "ScriptPoliciesLogoff", tvwChild, "ScriptPoliciesLogoff" & i, sContents(i), "text", "text"
                End If
                If bAbort Then Exit Sub
            Next i
        End If
    End If
    If FileExists(sStartup) Then
        sContents = Split(InputFile(sStartup), vbCrLf)
        If UBound(sContents) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add "ScriptPolicies", tvwChild, "ScriptPoliciesStartup", "User logon script", "ini", "ini"
            For i = 0 To UBound(sContents)
                If Trim$(sContents(i)) <> vbNullString Then
                    tvwMain.Nodes.Add "ScriptPoliciesStartup", tvwChild, "ScriptPoliciesStartup" & i, sContents(i), "text", "text"
                End If
                If bAbort Then Exit Sub
            Next i
        End If
    End If
    If FileExists(sShutdown) Then
        sContents = Split(InputFile(sShutdown), vbCrLf)
        If UBound(sContents) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add "ScriptPolicies", tvwChild, "ScriptPoliciesShutdown", "User logon script", "ini", "ini"
            For i = 0 To UBound(sContents)
                If Trim$(sContents(i)) <> vbNullString Then
                    tvwMain.Nodes.Add "ScriptPoliciesShutdown", tvwChild, "ScriptPoliciesShutdown" & i, sContents(i), "text", "text"
                End If
                If bAbort Then Exit Sub
            Next i
        End If
    End If
    
    If tvwMain.Nodes("ScriptPolicies").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ScriptPolicies"
    End If
    
    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "ScriptPolicies", SEC_SCRIPTPOLICIES, "ini", "ini"
            
            sLogon = BuildPath(Reg.GetString(HKEY_CURRENT_USER, sScripts, "Logon"), "scripts.ini")
            sLogOff = BuildPath(Reg.GetString(HKEY_CURRENT_USER, sScripts, "Logoff"), "scripts.ini")
            
            If sLogon = sStartup Then sLogon = vbNullString
            If sLogOff = sShutdown Then sLogOff = vbNullString
            
            If FileExists(sLogon) Then
                sContents = Split(InputFile(sLogon), vbCrLf)
                If UBound(sContents) > -1 Or bShowEmpty Then
                    tvwMain.Nodes.Add sUsernames(l) & "ScriptPolicies", tvwChild, sUsernames(l) & "ScriptPoliciesLogon", "User logon script", "ini", "ini"
                    For i = 0 To UBound(sContents)
                        If Trim$(sContents(i)) <> vbNullString Then
                            tvwMain.Nodes.Add sUsernames(l) & "ScriptPoliciesLogon", tvwChild, sUsernames(l) & "ScriptPoliciesLogon" & i, sContents(i), "text", "text"
                        End If
                        If bAbort Then Exit Sub
                    Next i
                End If
            End If
            If FileExists(sLogOff) Then
                sContents = Split(InputFile(sLogOff), vbCrLf)
                If UBound(sContents) > -1 Or bShowEmpty Then
                    tvwMain.Nodes.Add sUsernames(l) & "ScriptPolicies", tvwChild, sUsernames(l) & "ScriptPoliciesLogoff", "User logon script", "ini", "ini"
                    For i = 0 To UBound(sContents)
                        If Trim$(sContents(i)) <> vbNullString Then
                            tvwMain.Nodes.Add sUsernames(l) & "ScriptPoliciesLogoff", tvwChild, sUsernames(l) & "ScriptPoliciesLogoff" & i, sContents(i), "text", "text"
                        End If
                        If bAbort Then Exit Sub
                    Next i
                End If
            End If
            
            If tvwMain.Nodes(sUsernames(l) & "ScriptPolicies").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "ScriptPolicies"
            End If
        End If
    Next l
End Sub

Private Sub EnumDisabled()
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "DisabledEnums", "Protection & disabled items", "bad"
    
    Dim sUsername$, l&
    If bShowUsers Then
        For l = 0 To UBound(sUsernames)
            sUsername = MapSIDToUsername(sUsernames(l))
            If sUsername <> GetUser() And sUsername <> vbNullString Then
                tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "DisabledEnums", "Protection & disabled items", "bad"
            End If
        Next l
    End If
    If bShowHardware Then
        For l = 1 To UBound(sHardwareCfgs)
            tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "DisabledEnums", "Protection & disabled items", "bad"
        Next l
    End If
    
    '* hosts file
    'Loading... Hosts file
    Status Translate(912)
    DoTicks tvwMain
    EnumHostsFile
    DoTicks tvwMain, "HostsFile"
    UpdateProgressBar
    
    '* killbits
    DoTicks tvwMain
    EnumKillBits
    DoTicks tvwMain, "Killbits"
    UpdateProgressBar
    
    '* restricted sites
    'Status "Loading..."
    DoTicks tvwMain
    EnumZones
    DoTicks tvwMain, "Zones"
    UpdateProgressBar
    
    '* msconfig 9x autoruns
    'Loading... Msconfig 9x/ME disabled items
    Status Translate(913)
    DoTicks tvwMain
    EnumDisabledMsconfig9x
    DoTicks tvwMain, "msconfig9x"
    UpdateProgressBar
    
    '* msconfig xp autoruns
    'Loading... Msconfig XP disabled items
    Status Translate(914)
    DoTicks tvwMain
    EnumDisabledMsconfigXP
    DoTicks tvwMain, "msconfigxp"
    
    'Stopped/Disabled NT Services
    'Loading... Stopped/disabled Services
    Status Translate(915)
    DoTicks tvwMain
    EnumStoppedServices
    DoTicks tvwMain, "StoppedServices"
    
    'XP Security Center
    'Loading... Windows XP Security Center settings
    Status Translate(916)
    DoTicks tvwMain
    EnumXPSecurity
    DoTicks tvwMain, "XPSecurity"

    If bShowUsers Then
        For l = 0 To UBound(sUsernames)
            sUsername = MapSIDToUsername(sUsernames(l))
            If sUsername <> GetUser() Then
                If tvwMain.Nodes(sUsernames(l) & "DisabledEnums").Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove sUsernames(l) & "DisabledEnums"
                End If
            End If
        Next l
    End If
    If bShowHardware Then
        For l = 1 To UBound(sHardwareCfgs)
            If tvwMain.Nodes(sHardwareCfgs(l) & "DisabledEnums").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sHardwareCfgs(l) & "DisabledEnums"
            End If
        Next l
    End If
End Sub

Private Sub EnumDisabledMsconfig9x()
    Dim sNames$(), sKeys$(), i&, j&, sValues$()
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "DisabledEnums", tvwChild, "msconfig9x", SEC_MSCONFIG9X, "registry"
    
    ReDim sNames(1)
    sNames(0) = "Run"
    sNames(1) = "RunServices"
    
    ReDim sKeys(1)
    sKeys(0) = "Software\Microsoft\Windows\CurrentVersion\Run-"
    sKeys(1) = "Software\Microsoft\Windows\CurrentVersion\RunServices-"
    
    For i = 0 To UBound(sKeys)
        sValues = Split(RegEnumValues(HKEY_CURRENT_USER, sKeys(i)), "|")
        tvwMain.Nodes.Add "msconfig9x", tvwChild, "msconfig9xUser" & i, "User " & sNames(i), "registry", "registry"
        tvwMain.Nodes("msconfig9xUser" & i).Tag = "HKEY_CURRENT_USER\" & sKeys(i)
        For j = 0 To UBound(sValues)
            tvwMain.Nodes.Add "msconfig9xUser" & i, tvwChild, "msconfig9xUser" & i & "Val" & j, sValues(j), "reg", "reg"
        Next j
        If tvwMain.Nodes("msconfig9xUser" & i).Children > 0 Then
            tvwMain.Nodes("msconfig9xUser" & i).Text = tvwMain.Nodes("msconfig9xUser" & i).Text & " (" & tvwMain.Nodes("msconfig9xUser" & i).Children & ")"
            tvwMain.Nodes("msconfig9xUser" & i).Sorted = True
        Else
            If Not bShowEmpty Then
                tvwMain.Nodes.Remove ("msconfig9xUser" & i)
            End If
        End If
        If bAbort Then Exit Sub
    Next i
    For i = 0 To UBound(sKeys)
        sValues = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKeys(i)), "|")
        tvwMain.Nodes.Add "msconfig9x", tvwChild, "msconfig9xSystem" & i, "System " & sNames(i), "registry", "registry"
        tvwMain.Nodes("msconfig9xSystem" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKeys(i)
        For j = 0 To UBound(sValues)
            tvwMain.Nodes.Add "msconfig9xSystem" & i, tvwChild, "msconfig9xSystem" & i & "Val" & j, sValues(j), "reg", "reg"
        Next j
        If tvwMain.Nodes("msconfig9xSystem" & i).Children > 0 Then
            tvwMain.Nodes("msconfig9xSystem" & i).Text = tvwMain.Nodes("msconfig9xSystem" & i).Text & " (" & tvwMain.Nodes("msconfig9xSystem" & i).Children & ")"
            tvwMain.Nodes("msconfig9xSystem" & i).Sorted = True
        Else
            If Not bShowEmpty Then
                tvwMain.Nodes.Remove ("msconfig9xSystem" & i)
            End If
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("msconfig9x").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "msconfig9x"
    End If

    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add sUsernames(l) & "DisabledEnums", tvwChild, sUsernames(l) & "msconfig9x", SEC_MSCONFIG9X, "registry"
            
            For i = 0 To UBound(sKeys)
                sValues = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sKeys(i)), "|")
                tvwMain.Nodes.Add sUsernames(l) & "msconfig9x", tvwChild, sUsernames(l) & "msconfig9xUser" & i, "User " & sNames(i), "registry", "registry"
                tvwMain.Nodes(sUsernames(l) & "msconfig9xUser" & i).Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKeys(i)
                For j = 0 To UBound(sValues)
                    tvwMain.Nodes.Add sUsernames(l) & "msconfig9xUser" & i, tvwChild, sUsernames(l) & "msconfig9xUser" & i & "Val" & j, sValues(j), "reg", "reg"
                Next j
                If tvwMain.Nodes(sUsernames(l) & "msconfig9xUser" & i).Children > 0 Then
                    tvwMain.Nodes(sUsernames(l) & "msconfig9xUser" & i).Text = tvwMain.Nodes(sUsernames(l) & "msconfig9xUser" & i).Text & " (" & tvwMain.Nodes(sUsernames(l) & "msconfig9xUser" & i).Children & ")"
                    tvwMain.Nodes(sUsernames(l) & "msconfig9xUser" & i).Sorted = True
                Else
                    If Not bShowEmpty Then
                        tvwMain.Nodes.Remove (sUsernames(l) & "msconfig9xUser" & i)
                    End If
                End If
                If bAbort Then Exit Sub
            Next i
            
            If tvwMain.Nodes(sUsernames(l) & "msconfig9x").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "msconfig9x"
            End If
        End If
    Next l
End Sub

Private Sub EnumDisabledMsconfigXP()
    'HKCU\Run, HKLM\Run
    'HKLM\Software\Microsoft\Shared Tools\MSConfig\startupreg
    Dim sKey$
    If bAbort Then Exit Sub
    sKey = "Software\Microsoft\Shared Tools\MSConfig\startupreg"
    Dim sKeys$(), sSubkeys$(), j&, i&, sFile$
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    tvwMain.Nodes.Add "DisabledEnums", tvwChild, "msconfigxp", SEC_MSCONFIGXP, "registry"
    tvwMain.Nodes("msconfigxp").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    For i = 0 To UBound(sKeys)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "command")
        If sFile <> vbNullString Then
            tvwMain.Nodes.Add "msconfigxp", tvwChild, "msconfigxp" & i, sKeys(i) & " = " & sFile, "reg"
            tvwMain.Nodes("msconfigxp" & i).Tag = GuessFullpathFromAutorun(sFile)
        Else
            'get subkeys and get file there
            sSubkeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i)), "|")
            If UBound(sSubkeys) > -1 Then
                For j = 0 To UBound(sSubkeys)
                    sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i) & "\" & sSubkeys(j), "command")
                    If sFile <> vbNullString Then
                        tvwMain.Nodes.Add "msconfigxp", tvwChild, "msconfigxp" & i & "s" & j, sSubkeys(j) & " = " & sFile, "reg"
                        tvwMain.Nodes("msconfigxp" & i & "s" & j).Tag = GuessFullpathFromAutorun(sFile)
                    End If
                Next j
            End If
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("msconfigxp").Children > 0 Then
        tvwMain.Nodes("msconfigxp").Text = tvwMain.Nodes("msconfigxp").Text & " (" & tvwMain.Nodes("msconfigxp").Children & ")"
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "msconfigxp"
        End If
    End If
    
    '----------------------------------------------------------------
    'nothing - this is system-wide
End Sub

Private Sub EnumHostsFile()
    Dim sHostsFile$
    If bAbort Then Exit Sub
    If bIsWinNT Then
        sHostsFile = BuildPath(sSysDir, "drivers\etc\hosts")
    Else
        sHostsFile = BuildPath(sWinDir, "hosts")
    End If
    If Not FileExists(sHostsFile) Then
        If bShowEmpty Then tvwMain.Nodes.Add "DisabledEnums", tvwChild, "HostsFile", SEC_HOSTSFILE, "text"
        Exit Sub
    End If
    
    Dim sContents$(), i&, sIP$, sHost$, j&
    sContents = Split(InputFile(sHostsFile), vbCrLf)
    If UBound(sContents) > 1000 And Not bShowLargeHosts Then
        'big hosts file - skip it
        frmStartupList2.ShowError "Skipping hosts file, because it is over 1000 lines long. (file is " & UBound(sContents) & " lines, totalling " & Int(FileLen(sHostsFile) / 1024) & " kb)"
        Exit Sub
    End If
    If UBound(sContents) > -1 Then
        If InStr(sContents(0), vbCr) > 0 Then
            sContents = Split(Join(sContents, vbCr), vbCr)
        End If
        If InStr(sContents(0), vbLf) > 0 Then
            sContents = Split(Join(sContents, vbLf), vbLf)
        End If
        
        tvwMain.Nodes.Add "DisabledEnums", tvwChild, "HostsFile", "Hosts file", "text"
        tvwMain.Nodes("HostsFile").Tag = sHostsFile
        For i = 0 To UBound(sContents)
            sContents(i) = Replace$(sContents(i), vbTab, " ")
            If InStr(sContents(i), "#") > 0 Then
                sContents(i) = Left$(sContents(i), InStr(sContents(i), "#") - 1)
            End If
            If Trim$(sContents(i)) <> vbNullString Then
                If InStr(sContents(i), " ") > 1 Then
                    sIP = Trim$(Left$(sContents(i), InStr(sContents(i), " ") - 1))
                    sHost = Trim$(Mid$(sContents(i), InStr(sContents(i), " ") + 1))
                    If Not NodeExists("HostsFile" & sIP) Then
                        tvwMain.Nodes.Add "HostsFile", tvwChild, "HostsFile" & sIP, sIP, "internet"
                    End If
                    tvwMain.Nodes.Add "HostsFile" & sIP, tvwChild, "HostsFile" & sIP & j, sHost, "internet"
                    j = j + 1
                End If
            End If
            If bShowLargeHosts And i Mod 100 = 0 Then
                'Loading... Hosts file
                Status Translate(912) & " (" & Int(CLng(i) * 100 / UBound(sContents)) & "%, " & i & " lines)"
            End If
            If bAbort Then Exit Sub
        Next i
        
        If tvwMain.Nodes("HostsFile").Children > 0 Then
            tvwMain.Nodes("HostsFile").Text = tvwMain.Nodes("HostsFile").Text & " (" & j & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove "HostsFile"
        End If
    End If
    
    '----------------------------------------------------------------
    'nothing - this is system-wide
End Sub

Private Sub EnumZones()
    RegEnumZones tvwMain
End Sub

Private Sub EnumIEToolbars()
    Dim sKey$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "IEToolbars", SEC_IETOOLBARS, "msie"
    sKey = "Software\Microsoft\Internet Explorer\Toolbar"
    
    tvwMain.Nodes.Add "IEToolbars", tvwChild, "IEToolbarsSystem", "All users", "users"
    tvwMain.Nodes("IEToolbarsSystem").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    Dim sVals$(), i&, sCLSID$, sName$, sFile$
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKey), "|")
    For i = 0 To UBound(sVals)
        If InStr(sVals(i), " (binary)") = Len(sVals(i)) - 8 Then
            sVals(i) = Left$(sVals(i), Len(sVals(i)) - 9)
        End If
        sCLSID = Mid$(sVals(i), 1, InStr(sVals(i), " = ") - 1)
        sName = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
        If sName = vbNullString Then
            sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
            If sName = vbNullString Then sName = "(no name)"
        End If
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
        If sFile = vbNullString Then sFile = "(no file)"
        If Not bShowCLSIDs Then
            tvwMain.Nodes.Add "IEToolbarsSystem", tvwChild, "IEToolbarsSystem" & i, sName & " - " & sFile, "dll"
        Else
            tvwMain.Nodes.Add "IEToolbarsSystem", tvwChild, "IEToolbarsSystem" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
        End If
        tvwMain.Nodes("IEToolbarsSystem" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEToolbarsSystem").Children > 0 Then
        tvwMain.Nodes("IEToolbarsSystem").Text = tvwMain.Nodes("IEToolbarsSystem").Text & " (" & tvwMain.Nodes("IEToolbarsSystem").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEToolbarsSystem"
    End If
    
    tvwMain.Nodes.Add "IEToolbars", tvwChild, "IEToolbarsUser", "This user", "user"
    tvwMain.Nodes.Add "IEToolbarsUser", tvwChild, "IEToolbarsUserShell", "ShellBrowser", "registry"
    tvwMain.Nodes("IEToolbarsUserShell").Tag = "HKEY_CURRENT_USER\" & sKey & "\ShellBrowser"
    sVals = Split(RegEnumValues(HKEY_CURRENT_USER, sKey & "\ShellBrowser", , False), "|")
    For i = 0 To UBound(sVals)
        If InStr(sVals(i), " (binary)") = Len(sVals(i)) - 8 Then
            sVals(i) = Left$(sVals(i), Len(sVals(i)) - 9)
        End If
        sCLSID = sVals(i)
        If sCLSID <> "ITBarLayout" Then
            sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
            If sName = vbNullString Then sName = "(no name)"
            sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
            If sFile = vbNullString Then sFile = "(no file)"
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "IEToolbarsUserShell", tvwChild, "IEToolbarsUserShell" & i, sName & " - " & sFile, "dll"
            Else
                tvwMain.Nodes.Add "IEToolbarsUserShell", tvwChild, "IEToolbarsUserShell" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
            End If
            tvwMain.Nodes("IEToolbarsUserShell" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEToolbarsUserShell").Children > 0 Then
        tvwMain.Nodes("IEToolbarsUserShell").Text = tvwMain.Nodes("IEToolbarsUserShell").Text & " (" & tvwMain.Nodes("IEToolbarsUserShell").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEToolbarsUserShell"
    End If
    
    tvwMain.Nodes.Add "IEToolbarsUser", tvwChild, "IEToolbarsUserWeb", "WebBrowser", "registry"
    tvwMain.Nodes("IEToolbarsUserWeb").Tag = "HKEY_CURRENT_USER\" & sKey & "\WebBrowser"
    sVals = Split(RegEnumValues(HKEY_CURRENT_USER, sKey & "\WebBrowser", , False), "|")
    For i = 0 To UBound(sVals)
        If InStr(sVals(i), " (binary)") = Len(sVals(i)) - 8 Then
            sVals(i) = Left$(sVals(i), Len(sVals(i)) - 9)
        End If
        sCLSID = sVals(i)
        If InStr(sCLSID, "{") = 1 Then
            sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
            If sName = vbNullString Then sName = "(no name)"
            sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
            If sFile = vbNullString Then sFile = "(no file)"
            If Not bShowCLSIDs Then
                tvwMain.Nodes.Add "IEToolbarsUserWeb", tvwChild, "IEToolbarsUserWeb" & i, sName & " - " & sFile, "dll"
            Else
                tvwMain.Nodes.Add "IEToolbarsUserWeb", tvwChild, "IEToolbarsUserWeb" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
            End If
            tvwMain.Nodes("IEToolbarsUserWeb" & i).Tag = GuessFullpathFromAutorun(sFile)
        End If
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEToolbarsUserWeb").Children > 0 Then
        tvwMain.Nodes("IEToolbarsUserWeb").Text = tvwMain.Nodes("IEToolbarsUserWeb").Text & " (" & tvwMain.Nodes("IEToolbarsUserWeb").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEToolbarsUserWeb"
    End If
    If tvwMain.Nodes("IEToolbarsUser").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IEToolbarsUser"
    End If
    
    If tvwMain.Nodes("IEToolbars").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IEToolbars"
    End If

    If Not bShowUsers Then Exit Sub
    '----------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "IEToolbars", SEC_IETOOLBARS, "msie"
            tvwMain.Nodes.Add sUsernames(l) & "IEToolbars", tvwChild, sUsernames(l) & "IEToolbarsUserShell", "ShellBrowser", "registry"
            tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserShell").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKey & "\ShellBrowser"
            sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sKey & "\ShellBrowser", , False), "|")
            For i = 0 To UBound(sVals)
                If InStr(sVals(i), " (binary)") = Len(sVals(i)) - 8 Then
                    sVals(i) = Left$(sVals(i), Len(sVals(i)) - 9)
                End If
                sCLSID = sVals(i)
                If sCLSID <> "ITBarLayout" Then
                    sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
                    If sName = vbNullString Then sName = "(no name)"
                    sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
                    If sFile = vbNullString Then sFile = "(no file)"
                    If Not bShowCLSIDs Then
                        tvwMain.Nodes.Add sUsernames(l) & "IEToolbarsUserShell", tvwChild, sUsernames(l) & "IEToolbarsUserShell" & i, sName & " - " & sFile, "dll"
                    Else
                        tvwMain.Nodes.Add sUsernames(l) & "IEToolbarsUserShell", tvwChild, sUsernames(l) & "IEToolbarsUserShell" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
                    End If
                    tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserShell" & i).Tag = GuessFullpathFromAutorun(sFile)
                End If
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserShell").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserShell").Text = tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserShell").Text & " (" & tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserShell").Children & ")"
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "IEToolbarsUserShell"
            End If
            
            tvwMain.Nodes.Add sUsernames(l) & "IEToolbars", tvwChild, sUsernames(l) & "IEToolbarsUserWeb", "WebBrowser", "registry"
            tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserWeb").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKey & "\WebBrowser"
            sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\" & sKey & "\WebBrowser", , False), "|")
            For i = 0 To UBound(sVals)
                If InStr(sVals(i), " (binary)") = Len(sVals(i)) - 8 Then
                    sVals(i) = Left$(sVals(i), Len(sVals(i)) - 9)
                End If
                sCLSID = sVals(i)
                If InStr(sCLSID, "{") = 1 Then
                    sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID, vbNullString)
                    If sName = vbNullString Then sName = "(no name)"
                    sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString))
                    If sFile = vbNullString Then sFile = "(no file)"
                    If Not bShowCLSIDs Then
                        tvwMain.Nodes.Add sUsernames(l) & "IEToolbarsUserWeb", tvwChild, sUsernames(l) & "IEToolbarsUserWeb" & i, sName & " - " & sFile, "dll"
                    Else
                        tvwMain.Nodes.Add sUsernames(l) & "IEToolbarsUserWeb", tvwChild, sUsernames(l) & "IEToolbarsUserWeb" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
                    End If
                    tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserWeb" & i).Tag = GuessFullpathFromAutorun(sFile)
                End If
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserWeb").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserWeb").Text = tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserWeb").Text & " (" & tvwMain.Nodes(sUsernames(l) & "IEToolbarsUserWeb").Children & ")"
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "IEToolbarsUserWeb"
            End If
            
            If tvwMain.Nodes(sUsernames(l) & "IEToolbars").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "IEToolbars"
            End If
        End If
    Next l
End Sub

Private Sub EnumIEExtensions()
    Dim sKey$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "IEExtensions", SEC_IEEXTENSIONS, "msie"
    sKey = "Software\Microsoft\Internet Explorer\Extensions"
    tvwMain.Nodes("IEExtensions").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    Dim sKeys$(), i&, sCLSID$, sName$, sFile$
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    For i = 0 To UBound(sKeys)
        sName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "ButtonText")
        If sName = vbNullString Then
            sName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "MenuText")
        End If
        'get file from insane amount of possible locations
        'Exec > Script > BandCLSID > CLSIDExtension > CLSIDExtension\TreatAs > CLSID
        sCLSID = sKeys(i)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Exec")
        If sFile = vbNullString Then
            sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Script")
            If sFile = vbNullString Then
                'break out the clsid's
                sCLSID = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "BandCLSID")
                sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString)
                If sFile = vbNullString Then
                    sCLSID = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "CLSIDExtension")
                    sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString)
                    If sFile = vbNullString Then
                        sCLSID = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\TreatAs", vbNullString)
                        sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString)
                        If sFile = vbNullString Then
                            sCLSID = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "CLSID")
                            sFile = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sCLSID & "\InprocServer32", vbNullString)
                        End If
                    End If
                End If
            End If
        End If
        
        sFile = GetLongFilename(sFile)
        If Not bShowCLSIDs Then
            tvwMain.Nodes.Add "IEExtensions", tvwChild, "IEExtensions" & i, sName & " - " & sFile, "dll"
        Else
            tvwMain.Nodes.Add "IEExtensions", tvwChild, "IEExtensions" & i, sName & " - " & sCLSID & " - " & sFile, "dll"
        End If
        tvwMain.Nodes("IEExtensions" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEExtensions").Children > 0 Then
        tvwMain.Nodes("IEExtensions").Text = tvwMain.Nodes("IEExtensions").Text & " (" & tvwMain.Nodes("IEExtensions").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEExtensions"
    End If
    
    '----------------------------------------------------------------
    'nothing - this is system-wide
End Sub

Private Sub EnumIEExplBars()
    Dim sKey$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "IEExplBars", SEC_IEBARS, "msie"
    sKey = "Software\Microsoft\Internet Explorer\Explorer Bars"
    tvwMain.Nodes("IEExplBars").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    Dim sKeys$(), i&, sName$, sFile$
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    For i = 0 To UBound(sKeys)
        sName = Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i), vbNullString)
        If sName = vbNullString Then sName = "(no name)"
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CLASSES_ROOT, "CLSID\" & sKeys(i) & "\InprocServer32", vbNullString))
        If sFile = vbNullString Then sFile = "(no file)"
        If Not bShowCLSIDs Then
            tvwMain.Nodes.Add "IEExplBars", tvwChild, "IEExplBars" & i, sName & " - " & sFile, "dll"
        Else
            tvwMain.Nodes.Add "IEExplBars", tvwChild, "IEExplBars" & i, sName & " - " & sKeys(i) & " - " & sFile, "dll"
        End If
        tvwMain.Nodes("IEExplBars" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEExplBars").Children > 0 Then
        tvwMain.Nodes("IEExplBars").Text = tvwMain.Nodes("IEExplBars").Text & " (" & tvwMain.Nodes("IEExplBars").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEExplBars"
    End If

    '----------------------------------------------------------------
    'nothing - this is system-wide
End Sub

Private Sub EnumIEMenuExt()
    Dim sKey$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "IEMenuExt", SEC_IEMENUEXT, "msie"
    sKey = "Software\Microsoft\Internet Explorer\MenuExt"
    Dim sKeys$(), i&, sFile$
    sKeys = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sKey), "|")
    tvwMain.Nodes.Add "IEMenuExt", tvwChild, "IEMenuExtUser", "This user", "user"
    tvwMain.Nodes("IEMenuExtUser").Tag = "HKEY_CURRENT_USER\" & sKey
    For i = 0 To UBound(sKeys)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_CURRENT_USER, sKey & "\" & sKeys(i), vbNullString))
        sFile = GetLongFilename(sFile)
        tvwMain.Nodes.Add "IEMenuExtUser", tvwChild, "IEMenuExtUser" & i, sKeys(i) & " - " & sFile, "exe"
        tvwMain.Nodes("IEMenuExtUser" & i).Tag = "HKEY_CURRENT_USER\" & sKey & "\" & sKeys(i)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEMenuExtUser").Children > 0 Then
        tvwMain.Nodes("IEMenuExtUser").Text = tvwMain.Nodes("IEMenuExtUser").Text & " (" & tvwMain.Nodes("IEMenuExtUser").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEMenuExtUser"
    End If
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    tvwMain.Nodes.Add "IEMenuExt", tvwChild, "IEMenuExtSystem", "All users", "users"
    tvwMain.Nodes("IEMenuExtSystem").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    For i = 0 To UBound(sKeys)
        sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), vbNullString))
        sFile = GetLongFilename(sFile)
        tvwMain.Nodes.Add "IEMenuExtSystem", tvwChild, "IEMenuExtSystem" & i, sKeys(i) & " - " & sFile, "exe"
        tvwMain.Nodes("IEMenuExtSystem" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKey & "\" & sKeys(i)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("IEMenuExtSystem").Children > 0 Then
        tvwMain.Nodes("IEMenuExtSystem").Text = tvwMain.Nodes("IEMenuExtSystem").Text & " (" & tvwMain.Nodes("IEMenuExtSystem").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "IEMenuExtSystem"
    End If
    
    If tvwMain.Nodes("IEMenuExt").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "IEMenuExt"
    End If

    If Not bShowUsers Then Exit Sub
    '-----------------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "IEMenuExt", SEC_IEMENUEXT, "msie"
            tvwMain.Nodes(sUsernames(l) & "IEMenuExt").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKey
            
            sKeys = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sKey), "|")
            For i = 0 To UBound(sKeys)
                sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sKey & "\" & sKeys(i), vbNullString))
                sFile = GetLongFilename(sFile)
                tvwMain.Nodes.Add sUsernames(l) & "IEMenuExt", tvwChild, sUsernames(l) & "IEMenuExtUser" & i, sKeys(i) & " - " & sFile, "exe"
                If bAbort Then Exit Sub
            Next i
            If tvwMain.Nodes(sUsernames(l) & "IEMenuExt").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "IEMenuExt").Text = tvwMain.Nodes(sUsernames(l) & "IEMenuExt").Text & " (" & tvwMain.Nodes(sUsernames(l) & "IEMenuExt").Children & ")"
            Else
                If Not bShowEmpty Then
                    tvwMain.Nodes.Remove sUsernames(l) & "IEMenuExt"
                End If
            End If
        End If
    Next l
End Sub

Private Sub EnumIEBands()
    RegEnumIEBands tvwMain
End Sub

Private Sub EnumHijack()
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "System", tvwChild, "Hijack", "Hijack points", "attn"
    
    Dim sUsername$, l&
    If bShowUsers Then
        For l = 0 To UBound(sUsernames)
            sUsername = MapSIDToUsername(sUsernames(l))
            If sUsername <> GetUser() And sUsername <> vbNullString Then
                tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "Hijack", "Hijack points", "attn"
            End If
        Next l
    End If
    If bShowHardware Then
        For l = 1 To UBound(sHardwareCfgs)
            tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "Hijack", "Hijack points", "attn"
        Next l
    End If
    
    'to list:
    '* IERESET.INF
    'Loading... Reset web settings URLs
    Status Translate(917)
    DoTicks tvwMain
    EnumResetWebSettings
    DoTicks tvwMain, "ResetWebSettings"
    UpdateProgressBar
    
    '* IE URLs
    'Loading... IE URLs
    Status Translate(918)
    DoTicks tvwMain
    EnumIEURLs
    DoTicks tvwMain, "IEURLs"
    UpdateProgressBar
    
    '* DefaultPrefix / Prefixes
    'Loading... Default URL prefixes
    Status Translate(919)
    DoTicks tvwMain
    EnumDefaultPrefix
    DoTicks tvwMain, "URLPrefix"
    UpdateProgressBar
    
'    '* Policy restrictions
'    Status "Loading... Policy restrictions"
'    DoTicks tvwMain
'    EnumPolicyRestrictions
'    DoTicks tvwMain, "PolicyRestrictions"
'    UpdateProgressBar

    '* hosts file databasepath
    'Loading... Hosts file path
    Status Translate(920)
    DoTicks tvwMain
    EnumHostsFilePath
    DoTicks tvwMain, "HostsFilePath"

    If bShowUsers Then
        For l = 0 To UBound(sUsernames)
            sUsername = MapSIDToUsername(sUsernames(l))
            If sUsername <> GetUser() And sUsername <> vbNullString Then
                If tvwMain.Nodes(sUsernames(l) & "Hijack").Children = 0 And Not bShowEmpty Then
                    tvwMain.Nodes.Remove sUsernames(l) & "Hijack"
                End If
            End If
        Next l
    End If
    If bShowHardware Then
        For l = 1 To UBound(sHardwareCfgs)
            If tvwMain.Nodes(sHardwareCfgs(l) & "Hijack").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sHardwareCfgs(l) & "Hijack"
            End If
        Next l
    End If
End Sub

Private Sub EnumDefaultPrefix()
    Dim sKey$, sPrefix$(), i%, sName$, sData$
    If bAbort Then Exit Sub
    sKey = "Software\Microsoft\Windows\CurrentVersion\URL"
    tvwMain.Nodes.Add "Hijack", tvwChild, "URLPrefix", SEC_URLPREFIX, "msie"
    tvwMain.Nodes("URLPrefix").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    
    ReDim sPrefix(0)
    sPrefix(0) = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\DefaultPrefix", vbNullString)
    If sPrefix(0) <> vbNullString Or bShowEmpty Then
        tvwMain.Nodes.Add "URLPrefix", tvwChild, "URLDefaultPrefix", "default = " & sPrefix(0), "reg"
        tvwMain.Nodes("URLDefaultPrefix").Tag = "HKEY_LOCAL_MACHINE\" & sKey & "\DefaultPrefix"
    End If
    
    sPrefix = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sKey & "\Prefixes"), "|")
    For i = 0 To UBound(sPrefix)
        sName = Left$(sPrefix(i), InStr(sPrefix(i), " = ") - 1)
        sData = Mid$(sPrefix(i), InStr(sPrefix(i), " = ") + 3)
        tvwMain.Nodes.Add "URLPrefix", tvwChild, "URLPrefix" & i, sPrefix(i), "reg"
        tvwMain.Nodes("URLPrefix" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKey & "\Prefixes"
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("URLPrefix").Children > 0 Then
        tvwMain.Nodes("URLPrefix").Sorted = True
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "URLPrefix"
        End If
    End If
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumResetWebSettings()
    'we need the settings for the following values from IERESET.INF:
    '* SearchAssistant
    '* CustomizeSearch
    '* START_PAGE_URL
    '* SEARCH_PAGE_URL
    '* MS_START_PAGE_URL
    Dim sContents$
    Dim sInf$(), i&, sSA$, sCS$, sSTPU$, sSEPU$, sMSPU$
    sSA = "SearchAssistant = "
    sCS = "CustomizeSearch = "
    sSTPU = "START_PAGE_URL = "
    sMSPU = "MS_START_PAGE_URL = "
    sSEPU = "SEARCH_PAGE_URL = "
    If bAbort Then Exit Sub
    sContents = InputFile(BuildPath(sWinDir, "inf\iereset.inf"))
    'it's not always unicode format when in winNT!
    If InStr(sContents, Chr$(255)) = 1 Then
    'If bIsWinNT And Not bIsWinNT4 Then
        sInf = Split(StrConv(sContents, vbFromUnicode), vbCrLf)
    Else
        sInf = Split(sContents, vbCrLf)
    End If
    For i = 0 To UBound(sInf)
        If InStr(sInf(i), "SearchAssistant") > 0 Then
            sSA = Mid$(sInf(i), InStr(sInf(i), "http://"))
            sSA = "SearchAssistant = " & Left$(sSA, Len(sSA) - 1)
        End If
        If InStr(sInf(i), "CustomizeSearch") > 0 Then
            sCS = Mid$(sInf(i), InStr(sInf(i), "http://"))
            sCS = "CustomizeSearch = " & Left$(sCS, Len(sCS) - 1)
        End If
        If InStr(sInf(i), "START_PAGE_URL") = 1 And InStr(sInf(i), "MS_START_PAGE_URL") = 0 Then
            sSTPU = Mid$(sInf(i), InStr(sInf(i), "http://"))
            sSTPU = "START_PAGE_URL = " & Left$(sSTPU, Len(sSTPU) - 1)
        End If
        If InStr(sInf(i), "MS_START_PAGE_URL") = 1 Then
            sSEPU = Mid$(sInf(i), InStr(sInf(i), "http://"))
            sSEPU = "MS_START_PAGE_URL = " & Left$(sSEPU, Len(sSEPU) - 1)
        End If
        If InStr(sInf(i), "SEARCH_PAGE_URL") = 1 Then
            sMSPU = Mid$(sInf(i), InStr(sInf(i), "http://"))
            sMSPU = "SEARCH_PAGE_URL = " & Left$(sMSPU, Len(sMSPU) - 1)
        End If
        If bAbort Then Exit Sub
    Next i
    tvwMain.Nodes.Add "Hijack", tvwChild, "ResetWebSettings", SEC_RESETWEBSETTINGS, "ini"
    tvwMain.Nodes("ResetWebSettings").Tag = BuildPath(sWinDir, "inf\iereset.inf")
    If sSA <> vbNullString Or bShowEmpty Then tvwMain.Nodes.Add "ResetWebSettings", tvwChild, "ResetWebSettings0", sSA, "text"
    If sCS <> vbNullString Or bShowEmpty Then tvwMain.Nodes.Add "ResetWebSettings", tvwChild, "ResetWebSettings1", sCS, "text"
    If sSTPU <> vbNullString Or bShowEmpty Then tvwMain.Nodes.Add "ResetWebSettings", tvwChild, "ResetWebSettings2", sSTPU, "text"
    If sSEPU <> vbNullString Or bShowEmpty Then tvwMain.Nodes.Add "ResetWebSettings", tvwChild, "ResetWebSettings3", sSEPU, "text"
    If sMSPU <> vbNullString Or bShowEmpty Then tvwMain.Nodes.Add "ResetWebSettings", tvwChild, "ResetWebSettings4", sMSPU, "text"
    If tvwMain.Nodes("ResetWebSettings").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "ResetWebSettings"
    End If
    '----------------------------------------------------------------
    'system-wide
End Sub

Private Sub EnumHostsFilePath()
    Dim sDatabasePath$, sKey$
    If bAbort Then Exit Sub
    sKey = "System\CurrentControlSet\Services\Tcpip\Parameters"
    tvwMain.Nodes.Add "Hijack", tvwChild, "HostsFilePath", SEC_HOSTSFILEPATH, "registry"
    tvwMain.Nodes("HostsFilePath").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    sDatabasePath = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sKey, "DatabasePath"))
    If sDatabasePath <> vbNullString Or bShowEmpty Then
        tvwMain.Nodes.Add "HostsFilePath", tvwChild, "HostsFilePath0", "DatabasePath = " & BuildPath(sDatabasePath, "hosts"), "text"
        tvwMain.Nodes("HostsFilePath0").Tag = BuildPath(sDatabasePath, "hosts")
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "HostsFilePath"
        End If
    End If
    
    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sKey = "System\" & sHardwareCfgs(l) & "\Services\Tcpip\Parameters"

        tvwMain.Nodes.Add sHardwareCfgs(l) & "Hijack", tvwChild, sHardwareCfgs(l) & "HostsFilePath", SEC_HOSTSFILEPATH, "registry"
        tvwMain.Nodes(sHardwareCfgs(l) & "HostsFilePath").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    
        sDatabasePath = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sKey, "DatabasePath"))
        If sDatabasePath <> vbNullString Or bShowEmpty Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "HostsFilePath", tvwChild, sHardwareCfgs(l) & "HostsFilePath0", "DatabasePath = " & BuildPath(sDatabasePath, "hosts"), "text"
            tvwMain.Nodes(sHardwareCfgs(l) & "HostsFilePath0").Tag = BuildPath(sDatabasePath, "hosts")
        Else
            If Not bShowEmpty Then
                tvwMain.Nodes.Remove sHardwareCfgs(l) & "HostsFilePath"
            End If
        End If
    Next l
End Sub

Private Sub EnumIEURLs()
    Dim sKeys$(), sVals$(), i&, j&, sVal$
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "Hijack", tvwChild, "IEURLs", SEC_IEURLS, "msie"
    tvwMain.Nodes.Add "IEURLs", tvwChild, "IEURLsUser", "This user", "user"
    tvwMain.Nodes.Add "IEURLs", tvwChild, "IEURLsSystem", "All users", "users"
    ReDim sKeys(6)
    sKeys(0) = "Software\Microsoft\Internet Explorer"
    sKeys(1) = "Software\Microsoft\Internet Explorer\Main"
    sKeys(2) = "Software\Microsoft\Internet Explorer\Search"
    sKeys(3) = "Software\Microsoft\Internet Explorer\SearchURL"
    sKeys(4) = "Software\Microsoft\Internet Explorer\Desktop\General"
    sKeys(5) = "Software\Microsoft\Internet Explorer\SafeMode\Desktop"
    sKeys(6) = "Software\Microsoft\Internet Explorer\AboutURLs"
    
    ReDim sVals(25)
    sVals(0) = vbNullString
    sVals(1) = "Default_Page_Url"
    sVals(2) = "Default_Search_Url"
    sVals(3) = "SearchAssistant"
    sVals(4) = "CustomizeSearch"
    sVals(5) = "Search"
    sVals(6) = "Search Bar"
    sVals(7) = "Search Page"
    sVals(8) = "Start Page"
    sVals(9) = "SearchURL"
    sVals(10) = "www"
    sVals(11) = "Startpagina"
    sVals(12) = "First Home Page"
    sVals(13) = "Local Page"
    sVals(14) = "Start Page_bak"
    sVals(15) = "HomeOldSP"
    sVals(16) = "YAHOOSubst"
    sVals(17) = "Window Title"
    sVals(18) = "Wallpaper"
    sVals(19) = "BackupWallpaper"
    sVals(20) = "blank"
    sVals(21) = "DesktopItemNavigationFailure"
    sVals(22) = "NavigationCanceled"
    sVals(23) = "NavigationFailure"
    sVals(24) = "OfflineInformation"
    sVals(25) = "PostNotCached"
    
    For i = 0 To UBound(sKeys)
        tvwMain.Nodes.Add "IEURLsSystem", tvwChild, "IEURLsSystem" & i, Mid$(sKeys(i), InStr(sKeys(i), "Internet")), "registry"
        tvwMain.Nodes("IEURLsSystem" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKeys(i)
        For j = 0 To UBound(sVals)
            sVal = Reg.GetString(HKEY_LOCAL_MACHINE, sKeys(i), sVals(j))
            If sVal <> vbNullString Or bShowEmpty Then
                If sVals(j) = vbNullString Then
                    tvwMain.Nodes.Add "IEURLsSystem" & i, tvwChild, "IEURLsSystem" & i & "sub" & j, "(Default) = " & sVal, "reg"
                Else
                    tvwMain.Nodes.Add "IEURLsSystem" & i, tvwChild, "IEURLsSystem" & i & "sub" & j, sVals(j) & " = " & sVal, "reg"
                End If
            End If
        Next j
        If tvwMain.Nodes("IEURLsSystem" & i).Children > 0 Then
            tvwMain.Nodes("IEURLsSystem" & i).Text = tvwMain.Nodes("IEURLsSystem" & i).Text & " (" & tvwMain.Nodes("IEURLsSystem" & i).Children & ")"
            tvwMain.Nodes("IEURLsSystem" & i).Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove "IEURLsSystem" & i
        End If
        If bAbort Then Exit Sub
    Next i

    For i = 0 To UBound(sKeys)
        tvwMain.Nodes.Add "IEURLsUser", tvwChild, "IEURLsUser" & i, Mid$(sKeys(i), InStr(sKeys(i), "Internet")), "registry"
        tvwMain.Nodes("IEURLsUser" & i).Tag = "HKEY_CURRENT_USER\" & sKeys(i)
        For j = 0 To UBound(sVals)
            sVal = ExpandEnvironmentVars(Reg.GetString(HKEY_CURRENT_USER, sKeys(i), sVals(j)))
            If sVal <> vbNullString Or bShowEmpty Then
                If sVals(j) = vbNullString Then
                    tvwMain.Nodes.Add "IEURLsUser" & i, tvwChild, "IEURLsUser" & i & "sub" & j, "(Default) = " & sVal, "reg"
                Else
                    tvwMain.Nodes.Add "IEURLsUser" & i, tvwChild, "IEURLsUser" & i & "sub" & j, sVals(j) & " = " & sVal, "reg"
                End If
            End If
        Next j
        If tvwMain.Nodes("IEURLsUser" & i).Children > 0 Then
            tvwMain.Nodes("IEURLsUser" & i).Text = tvwMain.Nodes("IEURLsUser" & i).Text & " (" & tvwMain.Nodes("IEURLsUser" & i).Children & ")"
            tvwMain.Nodes("IEURLsUser" & i).Sorted = True
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove "IEURLsUser" & i
        End If
        If bAbort Then Exit Sub
    Next i

    If Not bShowUsers Then Exit Sub
    '-----------------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add sUsernames(l) & "Hijack", tvwChild, sUsernames(l) & "IEURLsUser", SEC_IEURLS, "msie"
            
            For i = 0 To UBound(sKeys)
                tvwMain.Nodes.Add sUsernames(l) & "IEURLsUser", tvwChild, sUsernames(l) & "IEURLsUser" & i, Mid$(sKeys(i), InStr(sKeys(i), "Internet")), "registry"
                tvwMain.Nodes(sUsernames(l) & "IEURLsUser" & i).Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKeys(i)
                For j = 0 To UBound(sVals)
                    sVal = ExpandEnvironmentVars(Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sKeys(i), sVals(j)))
                    If sVal <> vbNullString Or bShowEmpty Then
                        If sVals(j) = vbNullString Then
                            tvwMain.Nodes.Add sUsernames(l) & "IEURLsUser" & i, tvwChild, sUsernames(l) & "IEURLsUser" & i & "sub" & j, "(Default) = " & sVal, "reg"
                        Else
                            tvwMain.Nodes.Add sUsernames(l) & "IEURLsUser" & i, tvwChild, sUsernames(l) & "IEURLsUser" & i & "sub" & j, sVals(j) & " = " & sVal, "reg"
                        End If
                    End If
                Next j
                If tvwMain.Nodes(sUsernames(l) & "IEURLsUser" & i).Children > 0 Then
                    tvwMain.Nodes(sUsernames(l) & "IEURLsUser" & i).Text = tvwMain.Nodes(sUsernames(l) & "IEURLsUser" & i).Text & " (" & tvwMain.Nodes(sUsernames(l) & "IEURLsUser" & i).Children & ")"
                    tvwMain.Nodes(sUsernames(l) & "IEURLsUser" & i).Sorted = True
                Else
                    If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "IEURLsUser" & i
                End If
                If bAbort Then Exit Sub
            Next i
            
            If tvwMain.Nodes(sUsernames(l) & "IEURLsUser").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "IEURLsUser"
            End If
        End If
    Next l
End Sub

'Private Sub EnumPolicyRestrictions()
'    Dim sKeys$(), sNames$(), sVals$(), i&, j&
'    tvwMain.Nodes.Add "Hijack", tvwChild, "PolicyRestrictions", "Policy restrictions", "registry"
'    tvwMain.Nodes.Add "PolicyRestrictions", tvwChild, "PolicyRestrictionsSystem", "All users", "users"
'    tvwMain.Nodes.Add "PolicyRestrictions", tvwChild, "PolicyRestrictionsUser", "This user", "user"
'    ReDim sKeys(10)
'    sKeys(0) = "Software\Microsoft\Windows\CurrentVersion\Policies"
'    sKeys(1) = "Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop"
'    sKeys(2) = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"
'    sKeys(3) = "Software\Microsoft\Windows\CurrentVersion\Policies\System"
'    sKeys(4) = "Software\Microsoft\Windows\CurrentVersion\Policies\WindowsUpdate"
'    sKeys(5) = "Software\Policies\Microsoft\Internet Explorer\Restrictions"
'    sKeys(6) = "Software\Policies\Microsoft\Internet Explorer\Control Panel"
'    sKeys(7) = "Software\Policies\Microsoft\Internet Explorer\Toolbars\Restrictions"
'    sKeys(8) = "Software\Policies\Microsoft\Internet Explorer\Infodelivery\Restrictions"
'    sKeys(9) = "Software\Policies\Microsoft\Conferencing"
'    sKeys(10) = "Software\Policies\Microsoft\Windows NT\SystemRestore"
'    ReDim sNames(10)
'    sNames(0) = "General policies"
'    sNames(1) = "Active Desktop"
'    sNames(2) = "Explorer"
'    sNames(3) = "System"
'    sNames(4) = "WindowsUpdate"
'    sNames(5) = "Internet Explorer"
'    sNames(6) = "Internet Explorer Control Panel applet"
'    sNames(7) = "Internet Explorer toolbars"
'    sNames(8) = "Internet Explorer synchronize"
'    sNames(9) = "Microsoft Netmeeting"
'    sNames(10) = "System Restore"
'
'    For i = 0 To UBound(sKeys)
'        tvwMain.Nodes.Add "PolicyRestrictionsSystem", tvwChild, "PolicyRestrictionsSystem" & i, sNames(i), "registry"
'        tvwMain.Nodes("PolicyRestrictionsSystem" & i).Tag = "HKEY_LOCAL_MACHINE\" & sKeys(i)
'        sVals = Split(RegEnumDwordValues(HKEY_LOCAL_MACHINE, sKeys(i)), "|")
'        For j = 0 To UBound(sVals)
'            tvwMain.Nodes.Add "PolicyRestrictionsSystem" & i, tvwChild, "PolicyRestrictionsSystem" & i & "sub" & j, sVals(j), "reg"
'        Next j
'        If tvwMain.Nodes("PolicyRestrictionsSystem" & i).Children<> 0Then
'            tvwMain.Nodes("PolicyRestrictionsSystem" & i).Text = tvwMain.Nodes("PolicyRestrictionsSystem" & i).Text & " (" & tvwMain.Nodes("PolicyRestrictionsSystem" & i).Children & ")"
'        Else
'            If Not bShowEmpty Then
'                tvwMain.Nodes.Remove "PolicyRestrictionsSystem" & i
'            End If
'        End If
'    Next i
'    For i = 0 To UBound(sKeys)
'        tvwMain.Nodes.Add "PolicyRestrictionsUser", tvwChild, "PolicyRestrictionsUser" & i, sNames(i), "registry"
'        tvwMain.Nodes("PolicyRestrictionsUser" & i).Tag = "HKEY_CURRENT_USER\" & sKeys(i)
'        sVals = Split(RegEnumDwordValues(HKEY_CURRENT_USER, sKeys(i)), "|")
'        For j = 0 To UBound(sVals)
'            tvwMain.Nodes.Add "PolicyRestrictionsUser" & i, tvwChild, "PolicyRestrictionsUser" & i & "sub" & j, sVals(j), "reg"
'        Next j
'        If tvwMain.Nodes("PolicyRestrictionsUser" & i).Children<> 0Then
'            tvwMain.Nodes("PolicyRestrictionsUser" & i).Text = tvwMain.Nodes("PolicyRestrictionsUser" & i).Text & " (" & tvwMain.Nodes("PolicyRestrictionsUser" & i).Children & ")"
'        Else
'            If Not bShowEmpty Then
'                tvwMain.Nodes.Remove "PolicyRestrictionsUser" & i
'            End If
'        End If
'    Next i
'
'    If Not bShowUsers Then Exit Sub
'    '-----------------------------------------------------------------------
'    Dim sUsername$, l&
'    For l = 0 To UBound(sUsernames)
'        sUsername = MapSIDToUsername(sUsernames(l))
'        If sUsername <> GetUser() And sUsername <> vbNullString Then
'            tvwMain.Nodes.Add sUsernames(l) & "Hijack", tvwChild, sUsernames(l) & "PolicyRestrictionsUser", "Policy restrictions", "msie"
'
'            For i = 0 To UBound(sKeys)
'                tvwMain.Nodes.Add sUsernames(l) & "PolicyRestrictionsUser", tvwChild, sUsernames(l) & "PolicyRestrictionsUser" & i, sNames(i), "registry"
'                tvwMain.Nodes(sUsernames(l) & "PolicyRestrictionsUser" & i).Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sKeys(i)
'                sVals = Split(RegEnumDwordValues(HKEY_USERS, sUsernames(l) & "\" & sKeys(i)), "|")
'                For j = 0 To UBound(sVals)
'                    tvwMain.Nodes.Add sUsernames(l) & "PolicyRestrictionsUser" & i, tvwChild, sUsernames(l) & "PolicyRestrictionsUser" & i & "sub" & j, sVals(j), "reg"
'                Next j
'                If tvwMain.Nodes(sUsernames(l) & "PolicyRestrictionsUser" & i).Children<> 0Then
'                    tvwMain.Nodes(sUsernames(l) & "PolicyRestrictionsUser" & i).Text = tvwMain.Nodes(sUsernames(l) & "PolicyRestrictionsUser" & i).Text & " (" & tvwMain.Nodes(sUsernames(l) & "PolicyRestrictionsUser" & i).Children & ")"
'                Else
'                    If Not bShowEmpty Then
'                        tvwMain.Nodes.Remove sUsernames(l) & "PolicyRestrictionsUser" & i
'                    End If
'                End If
'            Next i
'
'            If tvwMain.Nodes(sUsernames(l) & "PolicyRestrictionsUser").Children = 0 And Not bShowEmpty Then
'                tvwMain.Nodes.Remove sUsernames(l) & "PolicyRestrictionsUser"
'            End If
'        End If
'    Next l
'End Sub

Private Sub EnumDriverFilters()
    RegEnumDriverFilters tvwMain
End Sub

Private Sub EnumStoppedServices()
    Dim sKey$, sKeys$(), i&, sDisplayName$, lStart&, lType&, sFile$
    If bAbort Then Exit Sub
    sKey = "System\CurrentControlSet\Services"
    tvwMain.Nodes.Add "DisabledEnums", tvwChild, "StoppedServices", SEC_STOPPEDSERVICES, "exe"
    tvwMain.Nodes.Add "StoppedServices", tvwChild, "StoppedOnlyServices", "Stopped", "exe"
    tvwMain.Nodes.Add "StoppedServices", tvwChild, "DisabledServices", "Stopped & disabled", "exe"
    tvwMain.Nodes("StoppedServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    tvwMain.Nodes("StoppedOnlyServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    tvwMain.Nodes("DisabledServices").Tag = "HKEY_LOCAL_MACHINE\" & sKey
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sKey), "|")
    For i = 0 To UBound(sKeys)
        sDisplayName = Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "DisplayName")
        If sDisplayName = vbNullString Then
            sDisplayName = sKeys(i)
        End If
        lStart = Reg.GetDword(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Start")
        lType = Reg.GetDword(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "Type")
        'sFile = ExpandEnvironmentVars(Reg.GetString(HKEY_LOCAL_MACHINE, sKey & "\" & sKeys(i), "ImagePath"))
        sFile = GetServiceImagePath(sKeys(i))
        If (lStart = 3 Or lStart = 4) And sDisplayName <> vbNullString And sFile <> vbNullString And lType >= 16 Then
            If lStart = 4 Then
                tvwMain.Nodes.Add "DisabledServices", tvwChild, "StoppedServices" & i, sDisplayName & " = " & sFile, "exe", "exe"
                tvwMain.Nodes("StoppedServices" & i).Tag = GuessFullpathFromAutorun(sFile)
            Else
                tvwMain.Nodes.Add "StoppedOnlyServices", tvwChild, "StoppedServices" & i, sDisplayName & " = " & sFile, "exe", "exe"
                tvwMain.Nodes("StoppedServices" & i).Tag = GuessFullpathFromAutorun(sFile)
            End If
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("StoppedOnlyServices").Children > 0 Then
        tvwMain.Nodes("StoppedOnlyServices").Text = tvwMain.Nodes("StoppedOnlyServices").Text & " (" & tvwMain.Nodes("StoppedOnlyServices").Children & ")"
        tvwMain.Nodes("StoppedOnlyServices").Sorted = True
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "StoppedOnlyServices"
    End If
    
    If tvwMain.Nodes("DisabledServices").Children > 0 Then
        tvwMain.Nodes("DisabledServices").Text = tvwMain.Nodes("DisabledServices").Text & " (" & tvwMain.Nodes("DisabledServices").Children & ")"
        tvwMain.Nodes("DisabledServices").Sorted = True
    Else
        If Not bShowEmpty Then
            tvwMain.Nodes.Remove "DisabledServices"
        End If
    End If
    
    If tvwMain.Nodes("StoppedServices").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "StoppedServices"
    End If
End Sub

Private Sub EnumPolicies()
    RegEnumPolicies tvwMain
End Sub

Private Sub EnumXPSecurity()
'  SOFTWARE\Microsoft\Security Center
'  Software\Microsoft\Windows NT\CurrentVersion\systemrestore
'  HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile\AuthorizedApplications\List
'  HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\AuthorizedApplications\List

'  Software\Microsoft\Windows Defender,DisableAntiSpyware !

    Dim sVals$(), i&
    If bAbort Then Exit Sub
    tvwMain.Nodes.Add "DisabledEnums", tvwChild, "XPSecurity", SEC_XPSECURITY, "internet"
    
    tvwMain.Nodes.Add "XPSecurity", tvwChild, "XPSecurityCenter", "Security Center", "xpsec"
    tvwMain.Nodes.Add "XPSecurity", tvwChild, "XPFirewall", "Windows Firewall exceptions", "xpsec"
    tvwMain.Nodes.Add "XPSecurity", tvwChild, "XPSecurityRestore", "System Restore", "drive"
    tvwMain.Nodes.Add "XPSecurity", tvwChild, "WindowsDefender", "Windows Defender", "defender"
    
    sVals = Split(RegEnumValues(HKEY_CURRENT_USER, "Software\Microsoft\Security Center", , , False), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPSecurityCenter", tvwChild, "XPSecurityCenterUser", "This user", "user"
        tvwMain.Nodes("XPSecurityCenterUser").Tag = "HKEY_CURRENT_USER\Software\Microsoft\Security Center"
        For i = 0 To UBound(sVals)
            tvwMain.Nodes.Add "XPSecurityCenterUser", tvwChild, "XPSecurityCenterUser" & i, sVals(i), "reg"
            If bAbort Then Exit Sub
        Next i
    End If
    
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, "Software\Microsoft\Security Center", , , False), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPSecurityCenter", tvwChild, "XPSecurityCenterSystem", "All users", "users"
        tvwMain.Nodes("XPSecurityCenterSystem").Tag = "HKEY_LOCAL_MACHINE\Software\Microsoft\Security Center"
        For i = 0 To UBound(sVals)
            tvwMain.Nodes.Add "XPSecurityCenterSystem", tvwChild, "XPSecurityCenterSystem" & i, sVals(i), "reg"
            If bAbort Then Exit Sub
        Next i
    End If
    
    '------------------------------------
    
    Dim sFirewallKeyD$, sFirewallKeyS$
    Dim sFile$, sPort$, sProtocol$, sScope$, bEnabled As Boolean, sName$
    sFirewallKeyD = "SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile"
    sFirewallKeyS = "SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile"
    
    tvwMain.Nodes.Add "XPFirewall", tvwChild, "XPFirewallDomain", "Network domain mode", "lsp"
    tvwMain.Nodes.Add "XPFirewall", tvwChild, "XPFirewallStandard", "Standalone mode", "system"
    tvwMain.Nodes("XPFirewallDomain").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD
    tvwMain.Nodes("XPFirewallStandard").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS
    
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyD & "\AuthorizedApplications\List"), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPFirewallDomain", tvwChild, "XPFirewallDomainApps", "Applications", "exe"
        tvwMain.Nodes("XPFirewallDomainApps").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD & "\AuthorizedApplications\List"
        For i = 0 To UBound(sVals)
            sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
            sFile = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
            sFile = ExpandEnvironmentVars(sFile)
            sScope = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
            bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
            sName = Mid$(sScope, InStr(sScope, ":") + 1)
            sName = Mid$(sName, InStr(sName, ":") + 1)
            If InStr(sName, "@") = 1 Then
                sName = Mid$(sName, 2)
                sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
            End If
            sScope = Left$(sScope, InStr(sScope, ":") - 1)
            If sScope = "*" Then sScope = "any computer"
            
            tvwMain.Nodes.Add "XPFirewallDomainApps", tvwChild, "XPFirewallDomainApps" & i, sName & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
            tvwMain.Nodes("XPFirewallDomainApps" & i).Tag = sFile
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes("XPFirewallDomainApps").Children > 0 Then
            tvwMain.Nodes("XPFirewallDomainApps").Text = tvwMain.Nodes("XPFirewallDomainApps").Text & " (" & tvwMain.Nodes("XPFirewallDomainApps").Children & ")"
        End If
    End If
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyD & "\GloballyOpenPorts\List"), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPFirewallDomain", tvwChild, "XPFirewallDomainPorts", "Ports", "internet"
        tvwMain.Nodes("XPFirewallDomainPorts").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD & "\GloballyOpenPorts\List"
        For i = 0 To UBound(sVals)
            sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
            sPort = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
            sProtocol = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
            sScope = Mid$(sProtocol, InStr(sProtocol, ":") + 1)
            bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
            sName = Mid$(sScope, InStr(sScope, ":") + 1)
            sName = Mid$(sName, InStr(sName, ":") + 1)
            If InStr(sName, "@") = 1 Then
                sName = Mid$(sName, 2)
                sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
            End If
            sProtocol = Left$(sProtocol, InStr(sProtocol, ":") - 1)
            sScope = Left$(sScope, InStr(sScope, ":") - 1)
            If sScope = "*" Then sScope = "any computer"
        
            tvwMain.Nodes.Add "XPFirewallDomainPorts", tvwChild, "XPFirewallDomainPorts" & i, sName & " - " & sProtocol & " port " & sPort & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
            tvwMain.Nodes("XPFirewallDomainPorts" & i).Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD & "\GloballyOpenPorts\List"
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes("XPFirewallDomainPorts").Children > 0 Then
            tvwMain.Nodes("XPFirewallDomainPorts").Text = tvwMain.Nodes("XPFirewallDomainPorts").Text & " (" & tvwMain.Nodes("XPFirewallDomainPorts").Children & ")"
        End If
    End If
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyS & "\AuthorizedApplications\List"), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPFirewallStandard", tvwChild, "XPFirewallStandardApps", "Applications", "exe"
        tvwMain.Nodes("XPFirewallStandardApps").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS & "\AuthorizedApplications\List"
        For i = 0 To UBound(sVals)
            sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
            sFile = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
            sFile = ExpandEnvironmentVars(sFile)
            sScope = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
            bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
            sName = Mid$(sScope, InStr(sScope, ":") + 1)
            sName = Mid$(sName, InStr(sName, ":") + 1)
            If InStr(sName, "@") = 1 Then
                sName = Mid$(sName, 2)
                sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
            End If
            sScope = Left$(sScope, InStr(sScope, ":") - 1)
            If sScope = "*" Then sScope = "any computer"
                        
            tvwMain.Nodes.Add "XPFirewallStandardApps", tvwChild, "XPFirewallStandardApps" & i, sName & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
            tvwMain.Nodes("XPFirewallStandardApps" & i).Tag = sFile
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes("XPFirewallStandardApps").Children > 0 Then
            tvwMain.Nodes("XPFirewallStandardApps").Text = tvwMain.Nodes("XPFirewallStandardApps").Text & " (" & tvwMain.Nodes("XPFirewallStandardApps").Children & ")"
        End If
    End If
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyS & "\GloballyOpenPorts\List"), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPFirewallStandard", tvwChild, "XPFirewallStandardPorts", "Ports", "internet"
        tvwMain.Nodes("XPFirewallStandardPorts").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS & "\GloballyOpenPorts\List"
        For i = 0 To UBound(sVals)
            sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
            sPort = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
            sProtocol = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
            sScope = Mid$(sProtocol, InStr(sProtocol, ":") + 1)
            bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
            sName = Mid$(sScope, InStr(sScope, ":") + 1)
            sName = Mid$(sName, InStr(sName, ":") + 1)
            If InStr(sName, "@") = 1 Then
                sName = Mid$(sName, 2)
                sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
            End If
            sProtocol = Left$(sProtocol, InStr(sProtocol, ":") - 1)
            sScope = Left$(sScope, InStr(sScope, ":") - 1)
            If sScope = "*" Then sScope = "any computer"
        
            tvwMain.Nodes.Add "XPFirewallStandardPorts", tvwChild, "XPFirewallStandardPorts" & i, sName & " - " & sProtocol & " port " & sPort & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
            tvwMain.Nodes("XPFirewallStandardPorts" & i).Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS & "\GloballyOpenPorts\List"
            If bAbort Then Exit Sub
        Next i
        If tvwMain.Nodes("XPFirewallStandardPorts").Children > 0 Then
            tvwMain.Nodes("XPFirewallStandardPorts").Text = tvwMain.Nodes("XPFirewallStandardPorts").Text & " (" & tvwMain.Nodes("XPFirewallStandardPorts").Children & ")"
        End If
    End If
    '------------------------------------
    
    sVals = Split(RegEnumValues(HKEY_CURRENT_USER, "Software\Microsoft\Windows NT\CurrentVersion\systemrestore", , , False), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPSecurityRestore", tvwChild, "XPSecurityRestoreUser", "This user", "user"
        tvwMain.Nodes("XPSecurityRestoreUser").Tag = "HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore"
        For i = 0 To UBound(sVals)
            tvwMain.Nodes.Add "XPSecurityRestoreUser", tvwChild, "XPSecurityRestoreUser" & i, sVals(i), "reg"
            If bAbort Then Exit Sub
        Next i
    End If
    
    sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, "Software\Microsoft\Windows NT\CurrentVersion\systemrestore", , , False), "|")
    If UBound(sVals) > -1 Or bShowEmpty Then
        tvwMain.Nodes.Add "XPSecurityRestore", tvwChild, "XPSecurityRestoreSystem", "All users", "users"
        tvwMain.Nodes("XPSecurityRestoreSystem").Tag = "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore"
        For i = 0 To UBound(sVals)
            tvwMain.Nodes.Add "XPSecurityRestoreSystem", tvwChild, "XPSecurityRestoreSystem" & i, sVals(i), "reg"
            If bAbort Then Exit Sub
        Next i
    End If
    
    If tvwMain.Nodes("XPSecurityCenter").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "XPSecurityCenter"
    End If
    If tvwMain.Nodes("XPSecurityRestore").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "XPSecurityRestore"
    End If
    
    If tvwMain.Nodes("XPSecurity").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "XPSecurity"
    End If

    If bShowUsers Then
    '-----------------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add sUsernames(l) & "DisabledEnums", tvwChild, sUsernames(l) & "XPSecurity", SEC_XPSECURITY, "internet"
            
            tvwMain.Nodes.Add sUsernames(l) & "XPSecurity", tvwChild, sUsernames(l) & "XPSecurityCenter", "Security Center", "xpsec"
            tvwMain.Nodes.Add sUsernames(l) & "XPSecurity", tvwChild, sUsernames(l) & "XPSecurityRestore", "System Restore", "drive"
            tvwMain.Nodes(sUsernames(l) & "XPSecurityCenter").Tag = "HKEY_USERS\" & sUsernames(l) & "\Software\Microsoft\Security Center"
            tvwMain.Nodes(sUsernames(l) & "XPSecurityRestore").Tag = "HKEY_USERS\" & sUsernames(l) & "\Software\Microsoft\Windows NT\CurrentVersion\SystemRestore"
                        
            sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\Software\Microsoft\Security Center", , , False), "|")
            If UBound(sVals) > -1 Or bShowEmpty Then
                For i = 0 To UBound(sVals)
                    tvwMain.Nodes.Add sUsernames(l) & "XPSecurityCenter", tvwChild, sUsernames(l) & "XPSecurityCenter" & i, sVals(i), "reg"
                Next i
            End If
            sVals = Split(RegEnumValues(HKEY_USERS, sUsernames(l) & "\Software\Microsoft\Windows NT\CurrentVersion\systemrestore", , , False), "|")
            If UBound(sVals) > -1 Or bShowEmpty Then
                For i = 0 To UBound(sVals)
                    tvwMain.Nodes.Add sUsernames(l) & "XPSecurityRestore", tvwChild, sUsernames(l) & "XPSecurityRestore" & i, sVals(i), "reg"
                Next i
            End If
            
            If tvwMain.Nodes(sUsernames(l) & "XPSecurityCenter").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "XPSecurityCenter"
            End If
            If tvwMain.Nodes(sUsernames(l) & "XPSecurityRestore").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "XPSecurityRestore"
            End If
            
            If tvwMain.Nodes(sUsernames(l) & "XPSecurity").Children = 0 And Not bShowEmpty Then
                tvwMain.Nodes.Remove sUsernames(l) & "XPSecurity"
            End If
        End If
        If bAbort Then Exit Sub
    Next l
    
    End If
    
    If Not bShowHardware Then Exit Sub
    '-----------------------------------------------------------------------
    For l = 1 To UBound(sHardwareCfgs)
        tvwMain.Nodes.Add sHardwareCfgs(l) & "DisabledEnums", tvwChild, sHardwareCfgs(l) & "XPSecurity", SEC_XPSECURITY, "internet"
        tvwMain.Nodes.Add sHardwareCfgs(l) & "XPSecurity", tvwChild, sHardwareCfgs(l) & "XPFirewall", "Windows Firewall exceptions", "xpsec"
    
        sFirewallKeyD = "SYSTEM\" & sHardwareCfgs(l) & "\Services\SharedAccess\Parameters\FirewallPolicy\DomainProfile"
        sFirewallKeyS = "SYSTEM\" & sHardwareCfgs(l) & "\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile"
    
        tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewall", tvwChild, sHardwareCfgs(l) & "XPFirewallDomain", "Network domain mode", "lsp"
        tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewall", tvwChild, sHardwareCfgs(l) & "XPFirewallStandard", "Standalone mode", "system"
        tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomain").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD
        tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandard").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS
    
        sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyD & "\AuthorizedApplications\List"), "|")
        If UBound(sVals) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallDomain", tvwChild, sHardwareCfgs(l) & "XPFirewallDomainApps", "Applications", "exe"
            tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainApps").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD & "\AuthorizedApplications\List"
            For i = 0 To UBound(sVals)
                sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
                sFile = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
                sFile = ExpandEnvironmentVars(sFile)
                sScope = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
                bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
                sName = Mid$(sScope, InStr(sScope, ":") + 1)
                sName = Mid$(sName, InStr(sName, ":") + 1)
                If InStr(sName, "@") = 1 Then
                    sName = Mid$(sName, 2)
                    sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
                End If
                sScope = Left$(sScope, InStr(sScope, ":") - 1)
                If sScope = "*" Then sScope = "any computer"
                
                tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallDomainApps", tvwChild, sHardwareCfgs(l) & "XPFirewallDomainApps" & i, sName & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainApps" & i).Tag = sFile
            Next i
            If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainApps").Children > 0 Then
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainApps").Text = tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainApps").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainApps").Children & ")"
            End If
        End If
        sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyD & "\GloballyOpenPorts\List"), "|")
        If UBound(sVals) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallDomain", tvwChild, sHardwareCfgs(l) & "XPFirewallDomainPorts", "Ports", "internet"
            tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainPorts").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD & "\GloballyOpenPorts\List"
            For i = 0 To UBound(sVals)
                sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
                sPort = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
                sProtocol = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
                sScope = Mid$(sProtocol, InStr(sProtocol, ":") + 1)
                bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
                sName = Mid$(sScope, InStr(sScope, ":") + 1)
                sName = Mid$(sName, InStr(sName, ":") + 1)
                If InStr(sName, "@") = 1 Then
                    sName = Mid$(sName, 2)
                    sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
                End If
                sProtocol = Left$(sProtocol, InStr(sProtocol, ":") - 1)
                sScope = Left$(sScope, InStr(sScope, ":") - 1)
                If sScope = "*" Then sScope = "any computer"
            
                tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallDomainPorts", tvwChild, sHardwareCfgs(l) & "XPFirewallDomainPorts" & i, sName & " - " & sProtocol & " port " & sPort & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainPorts" & i).Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyD & "\GloballyOpenPorts\List"
            Next i
            If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainPorts").Children > 0 Then
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainPorts").Text = tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainPorts").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomainPorts").Children & ")"
            End If
        End If
        sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyS & "\AuthorizedApplications\List"), "|")
        If UBound(sVals) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallStandard", tvwChild, sHardwareCfgs(l) & "XPFirewallStandardApps", "Applications", "exe"
            tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardApps").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS & "\AuthorizedApplications\List"
            For i = 0 To UBound(sVals)
                sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
                sFile = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
                sFile = ExpandEnvironmentVars(sFile)
                sScope = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
                bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
                sName = Mid$(sScope, InStr(sScope, ":") + 1)
                sName = Mid$(sName, InStr(sName, ":") + 1)
                If InStr(sName, "@") = 1 Then
                    sName = Mid$(sName, 2)
                    sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
                End If
                sScope = Left$(sScope, InStr(sScope, ":") - 1)
                If sScope = "*" Then sScope = "any computer"
                            
                tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallStandardApps", tvwChild, sHardwareCfgs(l) & "XPFirewallStandardApps" & i, sName & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardApps" & i).Tag = sFile
            Next i
            If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardApps").Children > 0 Then
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardApps").Text = tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardApps").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardApps").Children & ")"
            End If
        End If
        sVals = Split(RegEnumValues(HKEY_LOCAL_MACHINE, sFirewallKeyS & "\GloballyOpenPorts\List"), "|")
        If UBound(sVals) > -1 Or bShowEmpty Then
            tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallStandard", tvwChild, sHardwareCfgs(l) & "XPFirewallStandardPorts", "Ports", "internet"
            tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardPorts").Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS & "\GloballyOpenPorts\List"
            For i = 0 To UBound(sVals)
                sVals(i) = Mid$(sVals(i), InStr(sVals(i), " = ") + 3)
                sPort = Left$(sVals(i), InStr(3, sVals(i), ":") - 1)
                sProtocol = Mid$(sVals(i), InStr(3, sVals(i), ":") + 1)
                sScope = Mid$(sProtocol, InStr(sProtocol, ":") + 1)
                bEnabled = IIf(InStr(1, sScope, ":Enabled:", vbTextCompare) > 0, True, False)
                sName = Mid$(sScope, InStr(sScope, ":") + 1)
                sName = Mid$(sName, InStr(sName, ":") + 1)
                If InStr(sName, "@") = 1 Then
                    sName = Mid$(sName, 2)
                    sName = GetStringResFromDLL(sSysDir & "\" & Left$(sName, InStr(sName, ",") - 1), Mid$(sName, InStr(sName, ",") + 1))
                End If
                sProtocol = Left$(sProtocol, InStr(sProtocol, ":") - 1)
                sScope = Left$(sScope, InStr(sScope, ":") - 1)
                If sScope = "*" Then sScope = "any computer"
            
                tvwMain.Nodes.Add sHardwareCfgs(l) & "XPFirewallStandardPorts", tvwChild, sHardwareCfgs(l) & "XPFirewallStandardPorts" & i, sName & " - " & sProtocol & " port " & sPort & " - " & sScope & " (" & IIf(bEnabled, "enabled)", "disabled)"), "firewall"
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardPorts" & i).Tag = "HKEY_LOCAL_MACHINE\" & sFirewallKeyS & "\GloballyOpenPorts\List"
            Next i
            If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardPorts").Children > 0 Then
                tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardPorts").Text = tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardPorts").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandardPorts").Children & ")"
            End If
        End If
        
        If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallDomain").Children = 0 Then
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "XPFirewallDomain"
        End If
        If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewallStandard").Children = 0 Then
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "XPFirewallStandard"
        End If
        
        If tvwMain.Nodes(sHardwareCfgs(l) & "XPFirewall").Children = 0 Then
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "XPFirewall"
        End If
        If tvwMain.Nodes(sHardwareCfgs(l) & "XPSecurity").Children = 0 Then
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "XPSecurity"
        End If
    Next l
    
    '----------------
    Dim sWDKey$, bWDDisable As Boolean
    sWDKey = "Software\Microsoft\Windows Defender"
    tvwMain.Nodes("WindowsDefender").Tag = "HKEY_LOCAL_MACHINE\" & sWDKey
    bWDDisable = CBool(Reg.GetDword(HKEY_LOCAL_MACHINE, sWDKey, "DisableAntiSpyware"))
    If bWDDisable Then
        tvwMain.Nodes.Add "WindowsDefender", tvwChild, "WindowsDefenderDisabled", "DisableAntiSpyware = 1", "reg"
        tvwMain.Nodes("WindowsDefenderDisabled").Tag = "HKEY_LOCAL_MACHINE\" & sWDKey
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "WindowsDefender"
    End If
    'system-wide
End Sub

Private Sub EnumPrintMonitors()
    'HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Print\Monitors
    Dim sKeys$(), i&, sMonitors$, sName$, sFile$
    If bAbort Then Exit Sub
    sMonitors = "System\CurrentControlSet\Control\Print\Monitors"
    
    tvwMain.Nodes.Add "System", tvwChild, "PrintMonitors", SEC_PRINTMONITORS, "printer"
    tvwMain.Nodes("PrintMonitors").Tag = "HKEY_LOCAL_MACHINE\" & sMonitors

    sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sMonitors), "|")
    For i = 0 To UBound(sKeys)
        sName = sKeys(i)
        sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sMonitors & "\" & sName, "Driver")
        If sName = vbNullString Then sName = "(no name)"
        If sFile = vbNullString Then sFile = "(no file)"
        tvwMain.Nodes.Add "PrintMonitors", tvwChild, "PrintMonitors" & i, sName & " - " & sFile, "dll"
        tvwMain.Nodes("PrintMonitors" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("PrintMonitors").Children > 0 Then
        tvwMain.Nodes("PrintMonitors").Text = tvwMain.Nodes("PrintMonitors").Text & " (" & tvwMain.Nodes("PrintMonitors").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "PrintMonitors"
    End If

    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sMonitors = "System\" & sHardwareCfgs(l) & "\Control\Print\Monitors"

        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "PrintMonitors", SEC_PRINTMONITORS, "printer"
        tvwMain.Nodes(sHardwareCfgs(l) & "PrintMonitors").Tag = "HKEY_LOCAL_MACHINE\" & sMonitors
    
        sKeys = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sMonitors), "|")
        For i = 0 To UBound(sKeys)
            sName = sKeys(i)
            sFile = Reg.GetString(HKEY_LOCAL_MACHINE, sMonitors & "\" & sName, "Driver")
            If sName = vbNullString Then sName = "(no name)"
            If sFile = vbNullString Then sFile = "(no file)"
            tvwMain.Nodes.Add sHardwareCfgs(l) & "PrintMonitors", tvwChild, sHardwareCfgs(l) & "PrintMonitors" & i, sName & " - " & sFile, "dll"
            tvwMain.Nodes(sHardwareCfgs(l) & "PrintMonitors" & i).Tag = GuessFullpathFromAutorun(sFile)
        Next i
        If tvwMain.Nodes(sHardwareCfgs(l) & "PrintMonitors").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "PrintMonitors").Text = tvwMain.Nodes(sHardwareCfgs(l) & "PrintMonitors").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "PrintMonitors").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "PrintMonitors"
        End If
    Next l
End Sub

Private Sub EnumSecurityProviders()
    '  HKLM\System\CurrentControlSet\Control\SecurityProviders
    Dim sSecProv$(), i&, sProviders$, sFile$
    If bAbort Then Exit Sub
    sProviders = "System\CurrentControlSet\Control\SecurityProviders"
    
    tvwMain.Nodes.Add "System", tvwChild, "SecurityProviders", SEC_SECURITYPROVIDERS, "registry"
    tvwMain.Nodes("SecurityProviders").Tag = "HKEY_LOCAL_MACHINE\" & sProviders
    
    sSecProv = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sProviders, "SecurityProviders"), ",")
    For i = 0 To UBound(sSecProv)
        sFile = Trim$(sSecProv(i))
        
        tvwMain.Nodes.Add "SecurityProviders", tvwChild, "SecurityProviders" & i, sFile, "dll"
        tvwMain.Nodes("SecurityProviders" & i).Tag = GuessFullpathFromAutorun(sFile)
        If bAbort Then Exit Sub
    Next i

    If tvwMain.Nodes("SecurityProviders").Children > 0 Then
        tvwMain.Nodes("SecurityProviders").Text = tvwMain.Nodes("SecurityProviders").Text & " (" & tvwMain.Nodes("SecurityProviders").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "SecurityProviders"
    End If

    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sProviders = "System\" & sHardwareCfgs(l) & "\Control\SecurityProviders"

        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "SecurityProviders", SEC_SECURITYPROVIDERS, "registry"
        tvwMain.Nodes(sHardwareCfgs(l) & "SecurityProviders").Tag = "HKEY_LOCAL_MACHINE\" & sProviders
        
        sSecProv = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sProviders, "SecurityProviders"), ",")
        For i = 0 To UBound(sSecProv)
            sFile = Trim$(sSecProv(i))
            
            tvwMain.Nodes.Add sHardwareCfgs(l) & "SecurityProviders", tvwChild, sHardwareCfgs(l) & "SecurityProviders" & i, sFile, "dll"
            tvwMain.Nodes(sHardwareCfgs(l) & "SecurityProviders" & i).Tag = GuessFullpathFromAutorun(sFile)
            If bAbort Then Exit Sub
        Next i
    
        If tvwMain.Nodes(sHardwareCfgs(l) & "SecurityProviders").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "SecurityProviders").Text = tvwMain.Nodes(sHardwareCfgs(l) & "SecurityProviders").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "SecurityProviders").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "SecurityProviders"
        End If
    Next l
End Sub

Private Sub EnumDesktopComponents()
    'HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Desktop\Components
    Dim sDC$, sComponents$(), i&
    Dim sName$, sSource$, sSubURL$
    If bAbort Then Exit Sub
    sDC = "Software\Microsoft\Internet Explorer\Desktop\Components"
    
    tvwMain.Nodes.Add "System", tvwChild, "DesktopComponents", SEC_DESKTOPCOMPONENTS, "msie"
    tvwMain.Nodes("DesktopComponents").Tag = "HKEY_CURRENT_USER\" & sDC
    
    sComponents = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sDC), "|")
    For i = 0 To UBound(sComponents)
        sName = Reg.GetString(HKEY_CURRENT_USER, sDC & "\" & sComponents(i), "FriendlyName")
        sSource = Reg.GetString(HKEY_CURRENT_USER, sDC & "\" & sComponents(i), "Source")
        sSubURL = Reg.GetString(HKEY_CURRENT_USER, sDC & "\" & sComponents(i), "SubscribedURL")
        
        tvwMain.Nodes.Add "DesktopComponents", tvwChild, "DesktopComponents" & i, sName & " - " & sSource & " - " & sSubURL, "reg"
        tvwMain.Nodes("DesktopComponents" & i).Tag = "HKEY_CURRENT_USER\" & sDC & "\" & sComponents(i)
        If bAbort Then Exit Sub
    Next i

    If tvwMain.Nodes("DesktopComponents").Children > 0 Then
        tvwMain.Nodes("DesktopComponents").Text = tvwMain.Nodes("DesktopComponents").Text & " (" & tvwMain.Nodes("DesktopComponents").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "DesktopComponents"
    End If

    If Not bShowUsers Then Exit Sub
    '-----------------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "DesktopComponents", SEC_DESKTOPCOMPONENTS, "msie"
            tvwMain.Nodes(sUsernames(l) & "DesktopComponents").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sDC
            
            sComponents = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sDC), "|")
            For i = 0 To UBound(sComponents)
                sName = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sDC & "\" & sComponents(i), "FriendlyName")
                sSource = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sDC & "\" & sComponents(i), "Source")
                sSubURL = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sDC & "\" & sComponents(i), "SubscribedURL")
                
                tvwMain.Nodes.Add sUsernames(l) & "DesktopComponents", tvwChild, sUsernames(l) & "DesktopComponents" & i, sName & " - " & sSource & " - " & sSubURL, "reg"
                tvwMain.Nodes(sUsernames(l) & "DesktopComponents" & i).Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sDC & "\" & sComponents(i)
                If bAbort Then Exit Sub
            Next i
        
            If tvwMain.Nodes(sUsernames(l) & "DesktopComponents").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "DesktopComponents").Text = tvwMain.Nodes(sUsernames(l) & "DesktopComponents").Text & " (" & tvwMain.Nodes(sUsernames(l) & "DesktopComponents").Children & ")"
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "DesktopComponents"
            End If
        End If
    Next l
End Sub

Private Sub EnumAppPaths()
    'HKLM\Software\Microsoft\Windows\CurrentVersion\App Paths
    Dim sAPKey$, sApps$(), i&, sExe$
    If bAbort Then Exit Sub
    sAPKey = "Software\Microsoft\Windows\CurrentVersion\App Paths"
    
    tvwMain.Nodes.Add "System", tvwChild, "AppPaths", SEC_APPPATHS, "registry"
    tvwMain.Nodes("AppPaths").Tag = "HKEY_LOCAL_MACHINE\" & sAPKey
    
    sApps = Split(Reg.EnumSubKeys(HKEY_LOCAL_MACHINE, sAPKey), "|")
    For i = 0 To UBound(sApps)
        sExe = Reg.GetString(HKEY_LOCAL_MACHINE, sAPKey & "\" & sApps(i), vbNullString)
        sExe = ExpandEnvironmentVars(sExe)
        sExe = GetLongFilename(sExe)
        tvwMain.Nodes.Add "AppPaths", tvwChild, "AppPaths" & i, sApps(i) & " - " & sExe, "exe"
        tvwMain.Nodes("AppPaths" & i).Tag = sExe
        If bAbort Then Exit Sub
    Next i
    If tvwMain.Nodes("AppPaths").Children > 0 Then
        tvwMain.Nodes("AppPaths").Text = tvwMain.Nodes("AppPaths").Text & " (" & tvwMain.Nodes("AppPaths").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "AppPaths"
    End If
    '------------------------------------
    'nothing, this is system-wide
End Sub

Private Sub EnumMountPoints()
    'HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints (win9x/2000)
    'HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2 (winxp)
    Dim sMPKey$, sMPKey2$, sKeys$(), i&, sCmd$
    If bAbort Then Exit Sub
    sMPKey = "Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints"
    sMPKey2 = "Software\Microsoft\Windows\CurrentVersion\Explorer\MountPoints2"
    
    tvwMain.Nodes.Add "System", tvwChild, "MountPoints", SEC_MOUNTPOINTS, "drive"
    tvwMain.Nodes("MountPoints").Tag = "HKEY_CURRENT_USER\" & sMPKey2
    
    sKeys = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sMPKey), "|")
    For i = 0 To UBound(sKeys)
        sCmd = Reg.GetString(HKEY_CURRENT_USER, sMPKey & "\" & sKeys(i) & "\shell\Autoplay\command", vbNullString)
        If sCmd <> vbNullString Then
            tvwMain.Nodes.Add "MountPoints", tvwChild, "MountPoints" & i, sKeys(i) & " - " & sCmd, "reg"
            tvwMain.Nodes("MountPoints" & i).Tag = GuessFullpathFromAutorun(sCmd)
        End If
        If bAbort Then Exit Sub
    Next i
    sKeys = Split(Reg.EnumSubKeys(HKEY_CURRENT_USER, sMPKey2), "|")
    For i = 0 To UBound(sKeys)
        sCmd = Reg.GetString(HKEY_CURRENT_USER, sMPKey2 & "\" & sKeys(i) & "\shell\Autoplay\command", vbNullString)
        If sCmd <> vbNullString Then
            tvwMain.Nodes.Add "MountPoints", tvwChild, "MountPoints2" & i, sKeys(i) & " - " & sCmd, "reg"
            tvwMain.Nodes("MountPoints2" & i).Tag = GuessFullpathFromAutorun(sCmd)
        End If
        If bAbort Then Exit Sub
    Next i
    
    If tvwMain.Nodes("MountPoints").Children > 0 Then
        tvwMain.Nodes("MountPoints").Text = tvwMain.Nodes("MountPoints").Text & " (" & tvwMain.Nodes("MountPoints").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "MountPoints"
    End If
    
    If Not bShowUsers Then Exit Sub
    '-----------------------------------------------------------------------
    Dim sUsername$, l&
    For l = 0 To UBound(sUsernames)
        sUsername = MapSIDToUsername(sUsernames(l))
        If sUsername <> GetUser() And sUsername <> vbNullString Then
            tvwMain.Nodes.Add "Users" & sUsernames(l), tvwChild, sUsernames(l) & "MountPoints", SEC_MOUNTPOINTS, "drive"
            tvwMain.Nodes(sUsernames(l) & "MountPoints").Tag = "HKEY_USERS\" & sUsernames(l) & "\" & sMPKey2
            
            
            sKeys = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sMPKey), "|")
            For i = 0 To UBound(sKeys)
                sCmd = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sMPKey & "\" & sKeys(i) & "\shell\Autoplay\command", vbNullString)
                If sCmd <> vbNullString Then
                    tvwMain.Nodes.Add sUsernames(l) & "MountPoints", tvwChild, sUsernames(l) & "MountPoints" & i, sKeys(i) & " - " & sCmd, "reg"
                    tvwMain.Nodes(sUsernames(l) & "MountPoints" & i).Tag = GuessFullpathFromAutorun(sCmd)
                End If
                If bAbort Then Exit Sub
            Next i
            sKeys = Split(Reg.EnumSubKeys(HKEY_USERS, sUsernames(l) & "\" & sMPKey2), "|")
            For i = 0 To UBound(sKeys)
                sCmd = Reg.GetString(HKEY_USERS, sUsernames(l) & "\" & sMPKey2 & "\" & sKeys(i) & "\shell\Autoplay\command", vbNullString)
                If sCmd <> vbNullString Then
                    tvwMain.Nodes.Add sUsernames(l) & "MountPoints", tvwChild, sUsernames(l) & "MountPoints2" & i, sKeys(i) & " - " & sCmd, "reg"
                    tvwMain.Nodes(sUsernames(l) & "MountPoints2" & i).Tag = GuessFullpathFromAutorun(sCmd)
                End If
                If bAbort Then Exit Sub
            Next i
            
            
            If tvwMain.Nodes(sUsernames(l) & "MountPoints").Children > 0 Then
                tvwMain.Nodes(sUsernames(l) & "MountPoints").Text = tvwMain.Nodes(sUsernames(l) & "MountPoints").Text & " (" & tvwMain.Nodes(sUsernames(l) & "MountPoints").Children & ")"
            Else
                If Not bShowEmpty Then tvwMain.Nodes.Remove sUsernames(l) & "MountPoints"
            End If
        End If
    Next l
End Sub

Private Sub EnumLSAPackages()
    'HKLM\SYSTEM\CurrentControlSet\Control\Lsa
    'values: Authentication Packages, Notification Packages, Security Packages
    Dim sAuthPgs$(), sNotiPgs$(), sSecuPgs$(), i&, sRegKey$
    sRegKey = "System\CurrentControlSet\Control\Lsa"
    
    tvwMain.Nodes.Add "System", tvwChild, "LsaPackages", SEC_LSAPACKAGES, "winlogon"
    tvwMain.Nodes("LsaPackages").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
    
    sAuthPgs = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sRegKey, "Authentication Packages", False), Chr$(0))
    sNotiPgs = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sRegKey, "Notification Packages", False), Chr$(0))
    sSecuPgs = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sRegKey, "Security Packages", False), Chr$(0))
    
    tvwMain.Nodes.Add "LsaPackages", tvwChild, "LsaPackagesAuth", "Authentication Packages", "policy"
    tvwMain.Nodes("LsaPackagesAuth").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
    For i = 0 To UBound(sAuthPgs)
        If Trim$(sAuthPgs(i)) <> vbNullString Then
            tvwMain.Nodes.Add "LsaPackagesAuth", tvwChild, "LsaPackagesAuth" & i, sAuthPgs(i) & ".dll", "dll"
            tvwMain.Nodes("LsaPackagesAuth" & i).Tag = GuessFullpathFromAutorun(sAuthPgs(i) & ".dll")
        End If
    Next i
    tvwMain.Nodes.Add "LsaPackages", tvwChild, "LsaPackagesNoti", "Notification Packages", "policy"
    tvwMain.Nodes("LsaPackagesNoti").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
    For i = 0 To UBound(sNotiPgs)
        If Trim$(sNotiPgs(i)) <> vbNullString Then
            tvwMain.Nodes.Add "LsaPackagesNoti", tvwChild, "LsaPackagesNoti" & i, sNotiPgs(i) & ".dll", "dll"
            tvwMain.Nodes("LsaPackagesNoti" & i).Tag = GuessFullpathFromAutorun(sNotiPgs(i) & ".dll")
        End If
    Next i
    tvwMain.Nodes.Add "LsaPackages", tvwChild, "LsaPackagesSecu", "Security Packages", "policy"
    tvwMain.Nodes("LsaPackagesSecu").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
    For i = 0 To UBound(sSecuPgs)
        If Trim$(sSecuPgs(i)) <> vbNullString Then
            tvwMain.Nodes.Add "LsaPackagesSecu", tvwChild, "LsaPackagesSecu" & i, sSecuPgs(i) & ".dll", "dll"
            tvwMain.Nodes("LsaPackagesSecu" & i).Tag = GuessFullpathFromAutorun(sSecuPgs(i) & ".dll")
        End If
    Next i
    
    If tvwMain.Nodes("LsaPackagesAuth").Children > 0 Then
        tvwMain.Nodes("LsaPackagesAuth").Text = tvwMain.Nodes("LsaPackagesAuth").Text & " (" & tvwMain.Nodes("LsaPackagesAuth").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "LsaPackagesAuth"
    End If
    If tvwMain.Nodes("LsaPackagesNoti").Children > 0 Then
        tvwMain.Nodes("LsaPackagesNoti").Text = tvwMain.Nodes("LsaPackagesNoti").Text & " (" & tvwMain.Nodes("LsaPackagesNoti").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "LsaPackagesNoti"
    End If
    If tvwMain.Nodes("LsaPackagesSecu").Children > 0 Then
        tvwMain.Nodes("LsaPackagesSecu").Text = tvwMain.Nodes("LsaPackagesSecu").Text & " (" & tvwMain.Nodes("LsaPackagesSecu").Children & ")"
    Else
        If Not bShowEmpty Then tvwMain.Nodes.Remove "LsaPackagesSecu"
    End If
    If tvwMain.Nodes("LsaPackages").Children = 0 And Not bShowEmpty Then
        tvwMain.Nodes.Remove "LsaPackages"
    End If
    
    If Not bShowHardware Then Exit Sub
    '----------------------------------------------------------------
    Dim l&
    For l = 1 To UBound(sHardwareCfgs)
        sRegKey = "System\" & sHardwareCfgs(l) & "\Control\Lsa"

        tvwMain.Nodes.Add "Hardware" & sHardwareCfgs(l), tvwChild, sHardwareCfgs(l) & "LsaPackages", SEC_LSAPACKAGES, "winlogon"
        tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackages").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
        
        sAuthPgs = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sRegKey, "Authentication Packages", False), Chr$(0))
        sNotiPgs = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sRegKey, "Notification Packages", False), Chr$(0))
        sSecuPgs = Split(Reg.GetString(HKEY_LOCAL_MACHINE, sRegKey, "Security Packages", False), Chr$(0))
        
        tvwMain.Nodes.Add sHardwareCfgs(l) & "LsaPackages", tvwChild, sHardwareCfgs(l) & "LsaPackagesAuth", "Authentication Packages", "policy"
        tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesAuth").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
        For i = 0 To UBound(sAuthPgs)
            If Trim$(sAuthPgs(i)) <> vbNullString Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "LsaPackagesAuth", tvwChild, sHardwareCfgs(l) & "LsaPackagesAuth" & i, sAuthPgs(i) & ".dll", "dll"
                tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesAuth" & i).Tag = GuessFullpathFromAutorun(sAuthPgs(i) & ".dll")
            End If
        Next i
        tvwMain.Nodes.Add sHardwareCfgs(l) & "LsaPackages", tvwChild, sHardwareCfgs(l) & "LsaPackagesNoti", "Notification Packages", "policy"
        tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesNoti").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
        For i = 0 To UBound(sNotiPgs)
            If Trim$(sNotiPgs(i)) <> vbNullString Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "LsaPackagesNoti", tvwChild, sHardwareCfgs(l) & "LsaPackagesNoti" & i, sNotiPgs(i) & ".dll", "dll"
                tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesNoti" & i).Tag = GuessFullpathFromAutorun(sNotiPgs(i) & ".dll")
            End If
        Next i
        tvwMain.Nodes.Add sHardwareCfgs(l) & "LsaPackages", tvwChild, sHardwareCfgs(l) & "LsaPackagesSecu", "Security Packages", "policy"
        tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesSecu").Tag = "HKEY_LOCAL_MACHINE\" & sRegKey
        For i = 0 To UBound(sSecuPgs)
            If Trim$(sSecuPgs(i)) <> vbNullString Then
                tvwMain.Nodes.Add sHardwareCfgs(l) & "LsaPackagesSecu", tvwChild, sHardwareCfgs(l) & "LsaPackagesSecu" & i, sSecuPgs(i) & ".dll", "dll"
                tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesSecu" & i).Tag = GuessFullpathFromAutorun(sSecuPgs(i) & ".dll")
            End If
        Next i
        
        If tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesAuth").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesAuth").Text = tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesAuth").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesAuth").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "LsaPackagesAuth"
        End If
        If tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesNoti").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesNoti").Text = tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesNoti").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesNoti").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "LsaPackagesNoti"
        End If
        If tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesSecu").Children > 0 Then
            tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesSecu").Text = tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesSecu").Text & " (" & tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackagesSecu").Children & ")"
        Else
            If Not bShowEmpty Then tvwMain.Nodes.Remove sHardwareCfgs(l) & "LsaPackagesSecu"
        End If
        If tvwMain.Nodes(sHardwareCfgs(l) & "LsaPackages").Children = 0 And Not bShowEmpty Then
            tvwMain.Nodes.Remove sHardwareCfgs(l) & "LsaPackages"
        End If
    Next l
End Sub

Private Sub scrSaveSections_Change()
    fraScroller.Top = -scrSaveSections.Value
End Sub

Private Sub scrSaveSections_Scroll()
    scrSaveSections_Change
End Sub

Private Sub tvwMain_KeyDown(KeyCode As Integer, Shift As Integer)
    'moved this from KeyUp to KeyDown to prevent closing a window above SL2
    'with Esc closing SL2 as well when you release the key
    If KeyCode = 27 Then cmdAbort_Click
    If KeyCode = 118 Then Unload Me 'End 'F7
End Sub

Private Sub tvwMain_KeyUp(KeyCode As Integer, Shift As Integer)
    On Error Resume Next
    Status tvwMain.SelectedItem.Tag
    If mnuHelpShow.Checked Then txtHelp.Text = GetHelpText(tvwMain.SelectedItem.Key)
End Sub

Private Sub tvwMain_MouseUp(Button As Integer, Shift As Integer, x As Single, y As Single)
    On Error Resume Next
    Status tvwMain.SelectedItem.Tag
    If mnuHelpShow.Checked Then txtHelp.Text = GetHelpText(tvwMain.SelectedItem.Key)
    If Button = 2 Then
        'node was right-clicked
        'not a valid regkey? disable reg crap
        If Not NodeIsValidRegkey(tvwMain.SelectedItem) Then
            mnuPopupStr2.Visible = False
            mnuPopupRegJump.Visible = False
            mnuPopupRegkeyCopy.Visible = False
        End If
        'not a valid file ? disable file stuff
        If Not NodeIsValidFile(tvwMain.SelectedItem) Then
            mnuPopupShowFile.Visible = False
            mnuPopupShowProp.Visible = False
            mnuPopupFilenameCopy.Visible = False
            mnuPopupNotepad.Visible = False
            mnuPopupVerifyFile.Visible = False
            mnuPopupFileRunScanner.Visible = False
            mnuPopupFileGoogle.Visible = False
            mnuPopupStr3.Visible = False
            mnuPopupStr4.Visible = False
        End If
        'neither? remove divider as well
        If Not NodeIsValidFile(tvwMain.SelectedItem) And _
           Not NodeIsValidRegkey(tvwMain.SelectedItem) Then
            mnuPopupStr2.Visible = False
            mnuPopupStr3.Visible = False
            mnuPopupStr4.Visible = False
        End If
        
        'check if a CLSID is in there somewhere
        If (InStr(tvwMain.SelectedItem.Text, "{") > 0 And _
           InStr(tvwMain.SelectedItem.Text, "}") > 0) Or _
           (InStr(tvwMain.SelectedItem.Tag, "{") > 0 And _
           InStr(tvwMain.SelectedItem.Tag, "}") > 0) Then
            mnuPopupCLSIDRunScanner.Visible = True
            mnuPopupCLSIDGoogle.Visible = True
        Else
            mnuPopupCLSIDRunScanner.Visible = False
            mnuPopupCLSIDGoogle.Visible = False
        End If
        
        'show the popup menu
        PopupMenu mnuPopup
        
        're-enable all disabled stuff
        mnuPopupShowFile.Visible = True
        mnuPopupShowProp.Visible = True
        mnuPopupFilenameCopy.Visible = True
        mnuPopupNotepad.Visible = True
        mnuPopupVerifyFile.Visible = True
        mnuPopupFileRunScanner.Visible = True
        mnuPopupCLSIDRunScanner.Visible = True
        mnuPopupFileGoogle.Visible = True
        mnuPopupCLSIDGoogle.Visible = True
        mnuPopupRegJump.Visible = True
        mnuPopupRegkeyCopy.Visible = True
        mnuPopupStr2.Visible = True
        mnuPopupStr3.Visible = True
        mnuPopupStr4.Visible = True
    End If
End Sub

Public Sub ShowError(sMsg$)
    If Not picWarning.Visible Then
        mnuHelpWarning.Checked = True
        txtWarning.Visible = True
        picWarning.Visible = True
        
        mnuHelpShow.Checked = False
        picHelp.Visible = False
        txtHelp.Visible = False
        Form_Resize
    End If
    txtWarning.Text = txtWarning.Text & "[" & Format$(time, "Hh:Mm:Ss") & "] " & sMsg & vbCrLf
End Sub

Public Function IsSectionChecked(sKey$) As Boolean
    'node must exist
    If Not NodeExists(sKey) Then Exit Function
    
    'tag not set: it's not a section, so do it
    'tag set to 1: do the section
    'tag set to 0: skip the section
    Select Case tvwMain.Nodes(sKey).Tag
        Case "1": IsSectionChecked = True
        Case "0": IsSectionChecked = False
        Case Else: IsSectionChecked = True
    End Select
End Function

Private Sub LoadSectionNames()
    chkSectionFiles(1).Caption = SEC_RUNNINGPROCESSES
    chkSectionFiles(2).Caption = SEC_AUTOSTARTFOLDERS
    chkSectionFiles(3).Caption = SEC_TASKSCHEDULER
    chkSectionFiles(4).Caption = SEC_INIFILE
    chkSectionFiles(5).Caption = SEC_AUTORUNINF
    chkSectionFiles(6).Caption = SEC_BATFILES
    chkSectionFiles(7).Caption = SEC_EXPLORERCLONES
    
    chkSectionMSIE(1).Caption = SEC_BHOS
    chkSectionMSIE(2).Caption = SEC_IETOOLBARS
    chkSectionMSIE(3).Caption = SEC_IEEXTENSIONS
    chkSectionMSIE(4).Caption = SEC_IEBARS
    chkSectionMSIE(5).Caption = SEC_IEMENUEXT
    chkSectionMSIE(6).Caption = SEC_IEBANDS
    chkSectionMSIE(7).Caption = SEC_DPFS
    chkSectionMSIE(8).Caption = SEC_URLSEARCHHOOKS
    chkSectionMSIE(9).Caption = SEC_ACTIVEX
    chkSectionMSIE(10).Caption = SEC_DESKTOPCOMPONENTS
    
    chkSectionHijack(1).Caption = SEC_RESETWEBSETTINGS
    chkSectionHijack(2).Caption = SEC_IEURLS
    chkSectionHijack(3).Caption = SEC_URLPREFIX
    chkSectionHijack(4).Caption = SEC_HOSTSFILEPATH
    
    chkSectionDisabled(1).Caption = SEC_HOSTSFILE
    chkSectionDisabled(2).Caption = SEC_KILLBITS
    chkSectionDisabled(3).Caption = SEC_ZONES
    chkSectionDisabled(4).Caption = SEC_MSCONFIG9X
    chkSectionDisabled(5).Caption = SEC_MSCONFIGXP
    chkSectionDisabled(6).Caption = SEC_XPSECURITY
    chkSectionDisabled(7).Caption = SEC_STOPPEDSERVICES
    
    chkSectionRegistry(1).Caption = SEC_INIMAPPING
    chkSectionRegistry(2).Caption = SEC_MOUNTPOINTS
    chkSectionRegistry(3).Caption = SEC_SCRIPTPOLICIES
    chkSectionRegistry(4).Caption = SEC_ONREBOOT
    chkSectionRegistry(5).Caption = SEC_SHELLCOMMANDS
    chkSectionRegistry(6).Caption = SEC_SERVICES
    chkSectionRegistry(7).Caption = SEC_DRIVERFILTERS
    chkSectionRegistry(8).Caption = SEC_PRINTMONITORS
    chkSectionRegistry(9).Caption = SEC_WINLOGON
    chkSectionRegistry(10).Caption = SEC_LSAPACKAGES
    chkSectionRegistry(11).Caption = SEC_POLICIES
    chkSectionRegistry(12).Caption = SEC_IMAGEFILEEXECUTION
    chkSectionRegistry(13).Caption = SEC_CONTEXTMENUHANDLERS
    chkSectionRegistry(14).Caption = SEC_COLUMNHANDLERS
    chkSectionRegistry(15).Caption = SEC_SHELLEXECUTEHOOKS
    chkSectionRegistry(16).Caption = SEC_SHELLEXT
    chkSectionRegistry(17).Caption = SEC_REGRUNKEYS
    chkSectionRegistry(18).Caption = SEC_REGRUNEXKEYS
    chkSectionRegistry(19).Caption = SEC_PROTOCOLS
    chkSectionRegistry(20).Caption = SEC_WOW
    chkSectionRegistry(21).Caption = SEC_SSODL
    chkSectionRegistry(22).Caption = SEC_SHAREDTASKSCHEDULER
    chkSectionRegistry(23).Caption = SEC_MPRSERVICES
    chkSectionRegistry(24).Caption = SEC_SECURITYPROVIDERS
    chkSectionRegistry(25).Caption = SEC_APPPATHS
    chkSectionRegistry(26).Caption = SEC_WINSOCKLSP
    chkSectionRegistry(27).Caption = SEC_CMDPROC
    chkSectionRegistry(28).Caption = SEC_UTILMANAGER
    chkSectionRegistry(29).Caption = SEC_3RDPARTY
    chkSectionRegistry(30).Caption = SEC_DRIVERS32
End Sub

Private Function GetString(lHive&, sKey$, sVal$, Optional bTrimNull As Boolean = True)
    Dim hKey&, uData() As Byte, lDataLen&, sData$
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        RegQueryValueEx hKey, sVal, 0, 0, ByVal 0, lDataLen
        ReDim uData(lDataLen)
        If RegQueryValueEx(hKey, sVal, 0, 0, uData(0), lDataLen) = 0 Then
            If bTrimNull Then
                sData = StrConv(uData, vbUnicode)
                sData = TrimNull(sData)
            Else
                If lDataLen > 2 Then
                    ReDim Preserve uData(lDataLen - 2)
                    sData = StrConv(uData, vbUnicode)
                End If
            End If
            GetString = sData
        End If
        RegCloseKey hKey
    End If
End Function

Private Function GetDword&(lHive$, sKey$, sVal$)
    Dim hKey&, lData&
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        If RegQueryValueEx(hKey, sVal, 0, 0, lData, 4) = 0 Then
            GetDword = lData
        End If
        RegCloseKey hKey
    End If
End Function

Private Function KeyExists(lHive&, sKey$) As Boolean
    Dim hKey&
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        KeyExists = True
        RegCloseKey hKey
    End If
End Function

Private Function RegValExists(lHive&, sKey$, sVal$) As Boolean
    Dim hKey&, lDataLen&
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        If RegQueryValueEx(hKey, sVal, 0, 0, ByVal 0, lDataLen) = 0 Then
            RegValExists = True
        End If
        RegCloseKey hKey
    End If
End Function

Private Function EnumSubKeys$(lHive&, sKey$)
    Dim hKey&, i&, sName$, sList$
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        sName = String$(MAX_PATH, 0)
        Do Until RegEnumKeyEx(hKey, i, sName, Len(sName), 0, vbNullString, 0, ByVal 0) <> 0
            sName = TrimNull(sName)
            sList = sList & "|" & sName
            i = i + 1
            sName = String$(MAX_PATH, 0)
            If bAbort Then
                RegCloseKey hKey
                Exit Function
            End If
        Loop
        RegCloseKey hKey
    End If
    If sList <> vbNullString Then EnumSubKeys = Mid$(sList, 2)
End Function

Private Function RegEnumValues$(lHive&, sKey$, Optional bNullSep As Boolean = False, Optional bIgnoreBinaries As Boolean = True, Optional bIgnoreDwords As Boolean = True)
    Dim hKey&, i&, sName$, uData() As Byte, lDataLen&
    Dim lType&, sData$, sList$
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        sName = String$(lEnumBufLen, 0)
        ReDim uData(32768)
        lDataLen = UBound(uData)
        Do Until RegEnumValue(hKey, i, sName, Len(sName), 0, lType, uData(0), lDataLen) <> 0
            
            sName = TrimNull(sName)
            If sName = vbNullString Then sName = "@"
            
            If lType = REG_SZ Then
                ReDim Preserve uData(lDataLen)
                sData = TrimNull(StrConv(uData, vbUnicode))
                If bNullSep Then
                    sList = sList & Chr$(0) & sName & " = " & sData
                Else
                    sList = sList & "|" & sName & " = " & sData
                End If
            End If
            
            If lType = REG_BINARY And Not bIgnoreBinaries Then
                sList = sList & "|" & sName & " (binary)"
            End If
            
            If lType = REG_DWORD And Not bIgnoreDwords Then
                'look at me! I'm haxxoring word values from binary!
                'sData = "dword: " & Hex$(uData(0)) & "." & Hex$(uData(1)) & "." & Hex$(uData(2)) & "." & Hex$(uData(3))
                'sData = "dword: " & Val("&H" & Hex$(uData(3)) & Hex$(uData(2)) & Hex$(uData(1)) & Hex$(uData(0)))
                sData = "dword: " & CStr(16 ^ 6 * uData(3) + 16 ^ 4 * uData(2) + 16 ^ 2 * uData(1) + uData(0))
                sList = sList & "|" & sName & " = " & sData
            End If
            sName = String$(lEnumBufLen, 0)
            ReDim uData(32768)
            lDataLen = UBound(uData)
            i = i + 1
            
            If bAbort Then
                RegCloseKey hKey
                Exit Function
            End If
        Loop
        RegCloseKey hKey
    End If
    If sList <> vbNullString Then RegEnumValues = Mid$(sList, 2)
End Function

Private Function RegEnumDwordValues$(lHive&, sKey$)
    Dim hKey&, i&, sName$, uData() As Byte, lDataLen&
    Dim lType&, lData&, sList$
    If RegOpenKeyEx(lHive, sKey, 0, KEY_READ, hKey) = 0 Then
        sName = String$(lEnumBufLen, 0)
        ReDim uData(32768)
        lDataLen = UBound(uData)
        Do Until RegEnumValue(hKey, i, sName, Len(sName), 0, lType, uData(0), lDataLen) <> 0
            If lType = REG_DWORD And lDataLen = 4 Then
                sName = TrimNull(sName)
                If sName = vbNullString Then sName = "@"
                ReDim Preserve uData(4)
                CopyMemory lData, uData(0), 4
                sList = sList & "|" & sName & " = " & CStr(lData)
            End If
            sName = String$(lEnumBufLen, 0)
            ReDim uData(32768)
            lDataLen = UBound(uData)
            i = i + 1
        
            If bAbort Then
                RegCloseKey hKey
                Exit Function
            End If
        Loop
        RegCloseKey hKey
    End If
    If sList <> vbNullString Then RegEnumDwordValues = Mid$(sList, 2)
End Function
