mcs -r:System.Configuration.dll -r:Options.dll -t:library Config.cs ConsoleTools.cs CSCacheLib.cs FilesTools.cs MD5Tools.cs LibArgs.cs -out:CSCacheLib.dll & pause