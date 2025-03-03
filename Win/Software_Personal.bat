@REM ----------------------------------------------------------------------------------------------------
@ECHO off
ECHO WARNING: You should open this file in a text editor and choose what you want to install.
ECHO          Simply remove the lines for the softwares you don't want to install (or comment out with '@REM')
ECHO          !! OTHERWISE EVERYTHING WILL BE INSTALLED !!
ECHO:
ECHO:
ECHO Do you want to install softwares?
PAUSE
ECHO:
ECHO Are you sure? (double check)
PAUSE
ECHO: 
ECHO Installing...
timeout /t 10 /nobreak > NUL
@ECHO on
@REM ----------------------------------------------------------------------------------------------------





@REM         -----   BROWSERS   -----
winget install -e --silent Opera.OperaGX Google.Chrome
@REM winget install -e --silent Mozilla.Firefox


@REM         -----   SOCIAL   -----
winget install -e --silent Discord.Discord Element.Element SlackTechnologies.Slack
@REM winget install -e --silent Zoom.Zoom
@REM winget install -e --silent Microsoft.Teams



@REM         -----   GAMING   -----
winget install -e --silent Valve.Steam EpicGames.EpicGamesLauncher ItchIo.Itch NexusMods.Vortex HeroicGamesLauncher.HeroicGamesLauncher
@REM winget install -e --silent Ubisoft.Connect
@REM winget install -e --silent Overwolf.CurseForge
@REM winget install -e --silent LogMeIn.Hamachi
@REM winget install -e --silent AutoHotkey.AutoHotkey



@REM         -----   DRIVERS   -----
winget install -e --silent Intel.IntelDriverAndSupportAssistant
winget install -e --silent Samsung.SamsungMagician SteelSeries.GG RazerInc.RazerInstaller 9P1TBXR6QDCX
@REM 9P1TBXR6QDCX -> HyperX NGENUITY (msstore)
@REM Also Nvidia App



@REM         -----   SOFTWARE   -----
winget install -e --silent OBSProject.OBSStudio Audacity.Audacity HandBrake.HandBrake BlenderFoundation.Blender Google.GoogleDrive 7zip.7zip calibre.calibre
@REM winget install -e --silent RARLab.WinRAR
@REM winget install -e --silent VideoLAN.VLC
@REM winget install -e --silent Adobe.Acrobat.Reader.32-bit



@REM         -----   EXTRA SOFTWARE   -----
winget install -e --silent Microsoft.PowerToys 9P8LTPGCBZXD winaero.tweaker KeePassXCTeam.KeePassXC Notion.Notion AntibodySoftware.WizTree
@REM 9P8LTPGCBZXD -> Wintoys
winget install -e --silent CPUID.HWMonitor nepnep.neofetch-win
@REM winget install -e --silent CPUID.CPU-Z TechPowerUp.GPU-Z
@REM winget install -e --silent Cloudflare.Warp
@REM winget install -e --silent Windscribe.Windscribe
@REM winget install -e --silent OpenVPNTechnologies.OpenVPN
@REM winget install -e --silent dev47apps.DroidCam




@REM         -----   DEVELOPMENT   -----
winget install -e --silent MHNexus.HxD Gyan.FFmpeg.Essentials 
winget install -e --silent TortoiseSVN.TortoiseSVN Git.Git
winget install -e --silent GitHub.GitHubDesktop GitHub.GitLFS
@REM winget install -e --silent Perforce.P4V
@REM winget install -e --silent Fork.Fork
winget install -e --silent KhronosGroup.VulkanSDK BaldurKarlsson.RenderDoc
winget install -e --silent Cppcheck.Cppcheck DynamoRIO.drmemory
winget install -e --silent Kitware.CMake BrechtSanders.WinLibs.POSIX.UCRT.LLVM
winget install -e --silent GoLang.Go zig.zig zigtools.zls Rustlang.Rust.MSVC OpenJS.NodeJS
@REM winget install -e --silent Oracle.VirtualBox
@REM winget install -e --silent Docker.DockerDesktop
@REM winget install -e --silent BurntSushi.ripgrep.MSVC
@REM winget install -e --silent sharkdp.fd

winget install -e --silent JetBrains.Toolbox
@REM winget install -e --silent Neovim.Neovim
winget install -e --silent Microsoft.VisualStudioCode;code --install-extension ms-vscode.cpptools-extension-pack
winget install Microsoft.VisualStudio.2022.Community --silent --override "--wait --quiet --norestart --add ProductLang En-us --add Microsoft.VisualStudio.Workload.NativeDesktop --add Microsoft.VisualStudio.Workload.NativeGame --add Microsoft.VisualStudio.Component.CppBuildInsights --add Microsoft.VisualStudio.Component.VC.ASAN --add Microsoft.VisualStudio.Component.VC.DiagnosticTools --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.Net.Component.4.8.SDK --add Microsoft.Component.VC.Runtime.UCRTSDK --add Microsoft.VisualStudio.Component.Windows11SDK --add Microsoft.VisualStudio.Component.Windows10SDK --add Microsoft.Component.PythonTools"

@REM winget install Microsoft.VisualStudio.2019.BuildTools --silent --override "--wait --quiet --norestart --add Microsoft.VisualStudio.Workload.VCTools --add Microsoft.VisualStudio.Component.VC.ASAN --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.Windows10SDK"

@REM      -- VS OPTIONAL-WORKLOADS (MIGHT OR MIGHT NOT INCLUDE REQUIRED COMPONENTS)) --
@REM      https://learn.microsoft.com/en-us/visualstudio/install/workload-component-id-vs-community
@REM      ID=Microsoft.VisualStudio.Workload.NativeDesktop          -   C++ Desktop
@REM      ID=Microsoft.VisualStudio.Workload.ManagedGame            -   C# UNITY
@REM      ID=Microsoft.VisualStudio.Workload.NativeGame             -   C++ UE or C++ DX
@REM      ID=Microsoft.VisualStudio.Workload.NativeMobile           -   C++ ANDROID or C++ IOS
@REM      ID=Microsoft.VisualStudio.Workload.NativeCrossPlat        -   C++ LINUX
@REM      ID=Microsoft.VisualStudio.Workload.Universal              -   C++ UWP or C# UWP
@REM      ID=Microsoft.VisualStudio.Workload.Python                 -   PYTHON
@REM      ID=Microsoft.VisualStudio.Workload.VisualStudioExtension  -   VS-EXTENSION


