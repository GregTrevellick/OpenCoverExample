Run the batch file at root of the folder _RunCodeCoverageInOutput.bat but not at the root, run it from \bin\debug (hence any changes to the .bat file are not effective til you re-compile and thus re-populate the \bin\debug folder).

Within the batch file itself:
- OpenCover.Console.exe, will, for the specified test project DLL file, run the tests (using nunit runner in our case) and save the results to an XML file in the \bin\debug folder called, in our case, _CodeCoverageResult2a.xml

- ReportGenerator.exe will read the \bin\debug\_CodeCoverageResult2.xml file and present the test results in a nice format in a file called, in our case, \bin\debu\_CodeCoverageReport2b\index.htm