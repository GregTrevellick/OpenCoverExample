"..\..\..\packages\OpenCover.4.6.519\tools\OpenCover.Console.exe" -target:"..\..\..\packages\NUnit.Runners.2.6.3\tools\nunit-console.exe" -targetargs:"/nologo DoStuff.UnitTests.dll /noshadow" -filter:"+[DoStuff.Console]DoStuff.Console*" -excludebyattribute:"System.CodeDom.Compiler.GeneratedCodeAttribute" -register:user -output:"_CodeCoverageResult.xml"
"..\..\..\packages\ReportGenerator.2.5.9\tools\ReportGenerator.exe" "-reports:_CodeCoverageResult.xml" "-targetdir:_CodeCoverageReport"