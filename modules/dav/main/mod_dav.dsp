# Microsoft Developer Studio Project File - Name="mod_dav" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=mod_dav - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "mod_dav.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "mod_dav.mak" CFG="mod_dav - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "mod_dav - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "mod_dav - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "mod_dav - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\ApacheMo"
# PROP BASE Intermediate_Dir ".\ApacheMo"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir ".\mod_davR"
# PROP Intermediate_Dir ".\mod_davR"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MD /W3 /GX /O2 /I "..\..\..\srclib\aputil" /I "..\..\..\srclib\sdbm" /I "..\..\..\srclib\expat-lite" /I "..\..\..\srclib\apr\include" /I "..\..\..\include" /I "..\..\..\os\win32" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "DAV_DECLARE_EXPORT" /YX /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ApacheCore.lib aprlib.lib kernel32.lib ws2_32.lib mswsock.lib /nologo /subsystem:windows /dll /map /machine:I386 /libpath:"..\..\..\CoreR" /libpath:"..\..\..\srclib\apr\Release" /base:@BaseAddr.ref,mod_dav
# ADD LINK32 ApacheCore.lib aprlib.lib kernel32.lib ws2_32.lib mswsock.lib /nologo /subsystem:windows /dll /map /machine:I386 /libpath:"..\..\..\CoreR" /libpath:"..\..\..\srclib\apr\Release" /base:@BaseAddr.ref,mod_dav

!ELSEIF  "$(CFG)" == "mod_dav - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\ApacheM0"
# PROP BASE Intermediate_Dir ".\ApacheM0"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir ".\mod_davD"
# PROP Intermediate_Dir ".\mod_davD"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /MDd /W3 /GX /ZI /Od /I "..\..\..\srclib\aputil" /I "..\..\..\srclib\sdbm" /I "..\..\..\srclib\expat-lite" /I "..\..\..\srclib\apr\include" /I "..\..\..\include" /I "..\..\..\os\win32" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "DAV_DECLARE_EXPORT" /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 ApacheCore.lib aprlib.lib kernel32.lib ws2_32.lib mswsock.lib /nologo /subsystem:windows /dll /map /debug /machine:I386 /libpath:"..\..\..\CoreD" /libpath:"..\..\..\srclib\apr\Debug" /base:@BaseAddr.ref,mod_dav
# ADD LINK32 ApacheCore.lib aprlib.lib kernel32.lib ws2_32.lib mswsock.lib /nologo /subsystem:windows /dll /debug /machine:I386 /libpath:"..\..\..\CoreD" /libpath:"..\..\..\srclib\apr\Debug" /base:@BaseAddr.ref,mod_dav
# SUBTRACT LINK32 /incremental:no /map

!ENDIF 

# Begin Target

# Name "mod_dav - Win32 Release"
# Name "mod_dav - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;hpj;bat;for;f90"
# Begin Source File

SOURCE=.\liveprop.c
# End Source File
# Begin Source File

SOURCE=.\mod_dav.c
# End Source File
# Begin Source File

SOURCE=.\props.c
# End Source File
# Begin Source File

SOURCE=.\providers.c
# End Source File
# Begin Source File

SOURCE=.\std_liveprop.c
# End Source File
# Begin Source File

SOURCE=.\util.c
# End Source File
# Begin Source File

SOURCE=.\util_lock.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl;fi;fd"
# Begin Source File

SOURCE=.\mod_dav.h
# End Source File
# End Group
# End Target
# End Project
