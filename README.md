<!--BadgesSTART-->
[![Read Me Synchronizer](https://img.shields.io/badge/-powered%20by%20read%20me%20synchronizer-brightgreen.svg)](https://github.com/undefined/ReadMeSynchronizer)
<!-- Powered by https://github.com/undefined/ReadMeSynchronizer -->

[Subscribe](https://github.com/GregTrevellick/OpenCoverExample/subscription) to receive notificatons.

[![BetterCodeHub compliance](https://bettercodehub.com/edge/badge/GregTrevellick/OpenCoverExample?branch=master)](https://bettercodehub.com/results/GregTrevellick/OpenCoverExample)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/e9691ea13c68406c9a77447c243cbddb)](https://www.codacy.com/project/gtrevellick/OpenCoverExample/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=GregTrevellick/OpenCoverExample&amp;utm_campaign=Badge_Grade_Dashboard)
[![CodeFactor](https://www.codefactor.io/repository/github/GregTrevellick/OpenCoverExample/badge)](https://www.codefactor.io/repository/github/GregTrevellick/OpenCoverExample)
[![Inspecode Report](https://inspecode.rocro.com/badges/github.com/GregTrevellick/OpenCoverExample/report?token=)](https://inspecode.rocro.com/reports/github.com/GregTrevellick/OpenCoverExample/branch/master/summary)


[![GitHub top language](https://img.shields.io/github/languages/top/GregTrevellick/OpenCoverExample.svg)](https://github.com/GregTrevellick/OpenCoverExample)
[![Github language count](https://img.shields.io/github/languages/count/GregTrevellick/OpenCoverExample.svg)](https://github.com/GregTrevellick/OpenCoverExample)
[![GitHub issues](https://img.shields.io/github/issues-raw/GregTrevellick/OpenCoverExample.svg)](https://github.com/GregTrevellick/OpenCoverExample/issues)
[![GitHub pull requests](https://img.shields.io/github/issues-pr-raw/GregTrevellick/OpenCoverExample.svg)](https://github.com/GregTrevellick/OpenCoverExample/pulls)
[![Sonar&metric=alert_status](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=alert_status)](https://sonarcloud.io/dashboard?id=OpenCoverExample)
[![Sonar&metric=bugs](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=bugs)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=bugs)
[![Sonar&metric=code_smells](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=code_smells)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=code_smells)
[![Sonar&metric=coverage](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=coverage)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=Coverage)
[![Sonar&metric=duplicated_lines_density](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=duplicated_lines_density)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=duplicated_lines)
[![Sonar&metric=ncloc](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=ncloc)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=ncloc)
[![Sonar&metric=reliability_rating](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=reliability_rating)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=reliability_rating)
[![Sonar&metric=security_rating](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=security_rating)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=security_rating)
[![Sonar&metric=sqale_index](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=sqale_index)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=sqale_index)
[![Sonar&metric=sqale_rating](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=sqale_rating)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=sqale_rating)
[![Sonar&metric=vulnerabilities](https://sonarcloud.io/api/project_badges/measure?project=OpenCoverExample&metric=vulnerabilities)](https://sonarcloud.io/component_measures?id=OpenCoverExample&metric=vulnerabilities)
[![Appveyor Build status](https://ci.appveyor.com/api/projects/status/eiso821168e15t9e?svg=true)](https://ci.appveyor.com/project/GregTrevellick/OpenCoverExample)
[![Appveyor unit tests](https://img.shields.io/appveyor/tests/GregTrevellick/OpenCoverExample.svg)](https://ci.appveyor.com/project/GregTrevellick/OpenCoverExample/build/tests)

[![Inspecode Job Status](https://inspecode.rocro.com/badges/github.com/GregTrevellick/OpenCoverExample/status?token=)](https://inspecode.rocro.com/jobs/github.com/GregTrevellick/OpenCoverExample/latest?completed=true)
[![Hound](https://img.shields.io/badge/hound_ci-checked-brightgreen.svg)](https://houndci.com/)
[![Access Lint github](https://img.shields.io/badge/a11y-checked-brightgreen.svg)](https://www.accesslint.com)
[![ImgBot](https://img.shields.io/badge/images-optimized-brightgreen.svg)](https://imgbot.net/)
[![Renovate Bot github](https://img.shields.io/badge/renovatebot-checked-brightgreen.svg)](https://renovatebot.com/)
[![Charity Ware](https://img.shields.io/badge/charity%20ware-thank%20you-brightgreen.svg)](https://github.com/GregTrevellick/MiscellaneousArtefacts/wiki/Charity-Ware)
[![License](https://img.shields.io/github/license/gittools/gitlink.svg)](/LICENSE.txt)
<!--BadgesEND-->



Run the batch file at root of the folder _RunCodeCoverageInOutput.bat but not at the root, run it from \bin\debug (hence any changes to the .bat file are not effective til you re-compile and thus re-populate the \bin\debug folder).

Within the batch file itself:
- OpenCover.Console.exe, will, for the specified test project DLL file, run the tests (using nunit runner in our case) and save the results to an XML file in the \bin\debug folder called, in our case, _CodeCoverageResult2a.xml

- ReportGenerator.exe will read the \bin\debug\_CodeCoverageResult2.xml file and present the test results in a nice format in a file called, in our case, \bin\debu\_CodeCoverageReport2b\index.htm