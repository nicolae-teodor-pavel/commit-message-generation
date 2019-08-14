updated version 
revert the buildozer tests 
Don ' t upload anything if - PnoUpload ( helpful for testing promotion build ) . 
upgrade okhttp 3 . 1 . 2 - > 3 . 2 . 0 
Add minSdkVersion to dslv lib to avoid read phone state permission . 
include windows batch files in zipDist 
Set minSdkVersion + targetSdkVersion via build . gradle 
Reduce the number of tests before fork in CI 
added runtime dependencies to launcher project 
Bump the jacoco version . 
use most recent gradle 2 . 3 nightly snapshot version of Tooling API 
Log stack traces of test failures to the console . 
enabling the profile client 
Push version to 13 - beta6 , 11249 . 
upgraded netty to 4 . 0 . 25 
Smack 4 . 2 . 0 - alpha1 - SNAPSHOT 
updated version 
Smack 4 . 1 . 9 - SNAPSHOT 
Prepare version 23 - beta5 . 
Smack 4 . 1 . 0 - alpha7 - SNAPSHOT 
set correct version 
update library version to 1 . 0 . 2 
Bump the version to 2 . 0 . 3 
Add fetch task to gradle script 
Fix jacoco report directory for coveralls 
Push version to 14 - beta5 , 11262 . 
Update the version to 1 . 3 . 0 
Fix project generator task dependency on creating measurement plugin jar 
updated version 
Updated build configuration to version 3 . 2 . 0 - SNAPSHOT 
Add logging of Bintray user for CI 
update version of build tools 
added baseName for uberjar task 
make sure we only sign when uploadArchives is run 
set higher permgen limit for daemonIntegTest ( not just integTest ) 
Upgrade audioplayer 
updated version code 
remove unneeded property 
Isolate the Hystrix tests as they bleed static state changes . 
Adding idea support for the less fortunate ones 
bump to version 1 . 5 . 2 
remove redundant 
Add junit as a dependency for subprojects ( modules ) 
Fixing transitive - ness of provided 
fork tests every 200 
fixed GitHub repository URL 
Preparing WIP - Release v0 . 1 . 40 - alpha 
LPS - 51081 Do not execute " buildCKEditorBBCode " every time 
Don ' t stop the build when a test failure is found , keep going . 
Updated build tools version 
Reduce the number of tests before fork in CI 
Put maven central back 
Bump gRPC to version 0 . 9 . 0 
Remove dist version suffix 
updated version code 
remove antNodepsVersion property 
updated version 
update buildToolsVersion 
Fix snapshot version format . 
Setting release version to 4 . 0 . 0 . 
Gradle build tools version 1 . 0 . 1 
Should match the buildToolsVersion with other build . gradle 
Add h2o - persist - hdfs back as a dependency so s3n works for h2o . jar . 
Use 0 . 6 of the gradle plugin . 
Simplify definition of integ test compile classpath . 
Replace dummy pomConfig 
updated version code 
Updated version code 
Push version to 11245 . 
Remove round from settings 
Removed unused import . 
add lintOptions { 
update to latest android support libraries v23 . 2 . 1 
bumping version code 
Up build tools 
Throw an error if we can ' t determine the current commit id . 
update to latest support libraries v23 . 3 . 0 
Fix crowdin task . 
Include ' saripaar ' packages only . 
Setting up gradle so we can use CordovaLib as a standard Android Library 
Add sources . jar as part of the build artifacts . 
Reverted compile / target sdk int for backwards compatibility 
Add JAVA_HOME and Java version to build lifecycle , for CI integration purposes 
remove mvn push plugin 
Updated Gradle plugin . 
update library minsdkversion 
update archaius2 to 2 . 1 . 7 
remove mavenLocal from build repos 
Disable Example until new plugins are pushed 
build script fix 
set forkEvery = 1 when running tests , debugging behavior on the CI server 
Smack 4 . 2 . 0 - alpha2 - SNAPSHOT 
remove useless comment 
Fix a build warning . 
update build . gradle 
Updated sample - war wiremock dependency version 
Include the . 
Reverted settings to original 
updated version 
Remove applicationId from library build . gradle , as this will fail builds on gradle plugin 1 . 0 + 
LPS - 44237 temporarily disable submodules so everything builds cleanly 
Log full test exceptions . 
set the archive name 
bump to version alpha - 5 
Removed unnecessary internal class 
Bumped version 
update to latest android support libraries v23 . 2 . 1 
add flipviewpager 
Fix task name 
uppdate build tools 
change sample app gradle 
Move to 2 . 2 . 0 - alpha3 gradle plugin 
Add IDEA plugin 
Adding scala api into h2o - app . 
fix android tools build gradle to 0 . 13 . 
Push version to 12 . 3 , 240 . 
Push code to 12 . 2 - beta . 
Reactivated the rxjava - core tests 
Remove duplicate eclipse classpath entry from build . gradle 
Changed bin version to SNAPSHOT ( # 77 ) 
HHH - 8733 - General build cleanup - hibernate - testing 
Smack 4 . 1 . 0 - rc5 
Push version to 196 . 
LPS - 67469 LRDOCS - 2841 remove build . gradle since that project is now empty " 
use new build tools 
Change min sdk to 14 
update gradle version 
Bump build tools vertion to v23 . 0 . 2 
Bump pro dogfood build nubmer 
add tests configuration for standalone plugin to work 
Push version to 14 . 0 . 4 , 11267 . 
adding mainClassName after getting rid of ratpack . groovy 
update to latest android build tools 
Smack 4 . 2 . 0 - rc2 - SNAPSHOT 
Changed order of repos in the gradle build so the dependencies are more reliably located . 
Update build tools 
Push version to 16 . 0 . 1 , 15022 . 
Update build tools to 23 . 0 . 3 . 
Upgraded h2o - flow version . 
revert wrong commit 
Fix javadoc classpath for grails - core 
upgraded netty to 4 . 0 . 26 
Fix typo in settings . gradle 
Push version . 
Removed unused configuration string 
exclude groovy - all - tests jar during assembly 
Prepare version 26 - beta4 . 
upgraded netty to 4 . 0 . 12 
update to latest support libraries v23 . 3 . 0 
changed publishJavadoc task from Copy to Sync 
remove ~ / hadoop - binaries as part of hadoopClean 
added settings . gradle that was accidentally ignored 
revert jline dependency to 2 . 11 until fix is available for 
Upgrade ASM to 5 . 0 . 2 
Need the build receipt to clean up caches . 
removed cofh from checked files 
Change jmh resultFormat to JSON 
Added OC Jelly Bean workaround app as a visible module in the project 
Use more forks and less iterations / fork in JMH config 
Set UTF - 8 encoding on compiler . 
Smack 4 . 2 . 0 - rc1 
Fix POM 
Fix plugin id name 
specified kotlin src dirs 
Updated sample APK . 
Add launcher testRuntime dependency to pluginDevelopment 
installed to local maven repository 
try map versionName correctly 
add source and target compatibility to 1 . 6 
Push version to 14 . 0 . 3 , 11266 . 
restore forkEvery = 1 . . . still troubleshooting build issues 
update setting for new modules 
Updating versionName / Code for 4 . 3 release 
updated version 
Prepare version 17 - beta3 . 
Push version to 15 . 0 . 0 . 
Prepare 3 . 0 . 0 . 
updated kotlin version 
Fixing transitive - ness of provided 
Fixed old Lint warning / error with 9e1816f8036acba740ea667f2f7c58b0e01095c1 
updated version 
preparing 0 . 7 release 
Bump release number 
remove mustRunAfter in favor of an explicit call for now 
Specify global group and version so the generated poms reference projects correctly . 
Push version to 198 and 11 - beta1 . 
upgraded guava to 14 . 0 
Smack 4 . 1 . 0 - alpha3 
add nitpick 
Qualify main class in manifest 
updated version 
Updated dependency to use ldap core instead 
Keep the since / until IDEA versions specified in the plugin . xml 
Removed logging 
Publish the Groovy base services . 
Simplify setting . gradle . 
Fix the message 
Add ButterKnife lib for example 
Updating gradle tools version 
Smack 4 . 1 . 0 - rc2 - SNAPSHOT 
set exceptionFormat in gradle testLogging to full 
Added cobertura plugin 
update version of sample app 
updating build number in build . gradle 
Fix androidJavadocJar 
upgraded http client to 4 . 3 . 2 
Change min SDK to 14 , support only 4 . x device 
Add lint config 
Diagnostics project needs cunit for integration tests 
Update build tools to 21 . 1 . 1 . 
update support library . 
Push version to 11254 . 
update cast companion lib version 
update versionCode 3 
Try fix travis builder 
Reduce number of lines printed . 
Upgrade Junit version from 4 . 11 to 4 . 12 
Remove some dependencies from the integration module . 
Only require signing when releasing . 
signing fix 
bump up minor version 
Set library min version to 7 
Remove redundant sourceCompatiblity option 
Bump build tools version to v23 . 0 . 2 
Go away lint . 
update asm 5 . 0 . 3 - > 5 . 0 . 4 
Changed target SDK version 
Fix Java unmappable character warning on Windows . 
update lib version 
update to latest support libraries v23 . 3 . 0 
update Agrona dependency to 0 . 2 to drag in broadcast buffer and many to one ring buffer changes 
Add a task for showing the dependencies of all projects . 
Setting default name for multi - project 
Changed apt project dependency to ' provided ' for sample project ' s processor dependency 
remove todo 
Set project release version to 3 . 1 . 0 . 
Fix extra - abs Gradle Build 
Updated version code 
Bump version to not confuse Crashlytics 
Fixed build error with gradle 2 . 0 . 0 - alpha5 . 
Prepare version 26 - beta3 . 
LPS - 58880 Remove unnecessary imports 
Parallel integ tests should reuse the binaries . 
Prepare version 27 - beta2 . 
update classpath for javadocing 
update archaius2 version 
Remove unneeded plugin imports 
Downgrade Android Gradle plugin back to 2 . 1 . 3 
Update build tools to 21 . 0 . 2 . 
Allow moe to copy natives when running from xcode 
Changed version in main build . gradle for master branch to 5 . 1 . 0 - SNAPSHOT 
Smack 4 . 2 . 0 - beta4 - SNAPSHOT 
added mavenCentral ( ) repo to grails - web 
Add splitIndex Javadoc option to the root project 
Push version to 200 . 
Push version to 203 and 11 - beta3 . 
bring back the exploded plugin 
Remove unnecessary task dependency declaration 
Do not publish modules 
update support library to v24 . 1 . 1 
added common resources 
Bump the version to 2 . 0 
HHH - 9733 - Add checks for no - arg uses of String # toUpperCase and String # toLowerCase 
updated version 
LPS - 56049 Set default project group 
add abortOnError false - so that clean build runs without a problem 
updated description of spock - report project 
Restore import 
Push version to 13 . 1 , 11255 . 
Add missing import . 
update Android plugin to 2 . 1 . 2 
Get async tests to only run against Java 7 in Jenkins 
Do not use Java 7 for the sample compilation 
PREPARE RELEASE v2 . 0 . 2 
Removing compile JAR dependency which was messing up the pom . xml 
fix more apostrophes 
Replace example flavors with wequick 
fixed the script 
Push version to 15 . 0 . 1 , 15003 . 
Build lint jar targetting Java 7 VMs . 
Fix license header . 
remove DaoExample because R missing from build 
update to the latest support libraries v24 . 1 . 0 
Give the scala int tests a bit more permgen . 
Fixed Issue # 22 
renaming exploded dir to deskshare so we don ' t have to rename when tarring 
Prepare api version 1 . 1 . 1 . 
Prepare version 19 - beta1 . 
Remove non existing project 
adding more heap for tests 
Parallelize the core tests . 
update gradle to 2 . 1 . 2 
Add logging of Bintray user for CI 
LPS - 65887 allow < > 
Updated sdk manager plugin to 0 . 10 
bumped version to 0 . 6 - groovy - 1 . 7 
Using the lates version of the android support lib 
Push version to 187 and v9 . 
Set project version to 6 . 1 . 1 - SNAPSHOT . 
Version up targetSdk 
updated joda - time dependency 
Core needs resources - http at runtime . 
Push version to 12 . 1 , 236 . 
Extend gradle logging to include stacktraces 
GRAILS - 7082 - removed wrapper target 
Allow plugins to use Maven dependencies 
Exclude internal packages from javadoc 
Removed redundant dependency 
upgraded http client to 4 . 3 . 5 
Remove targetSdkVersion from k9mail - library 
Raise jbosh version to 0 . 7 . 0 
don ' t include grails - core in POM 
update to latest support libraries v23 . 3 . 0 
Reduce heap size of test processes . 
Fix missing ` task ` 
Bump the version 
Fix bad merge of tools version . 
Set release version to 3 . 1 . 0 . 
Fixing transitive - ness of provided 
Bump Android plugin version to 0 . 9 
Updated support libs to 23 . 3 . 0 . 
Upgrade Log4J2 to 2 . 4 
Update SDK build tools to 25 . 0 . 1 . 
chore ( driver - compat ) add some error types to ignore by Clirr 
updated version 
Setting default name for multi - project 
Upgrading tests to Selenium 2 . 25 . 0 
Prepare version 22 . 0 . 0 - beta3 . 
Fix # 2739 
Bump bintray release version . 
Adding vector drawable support for pre - 20 api 
Increment gradle build tools 
Prepare version 30 - beta2 . 
add ParcelCreator to lintOptions , it don ' t need parcel creator for the sub - class of MessageSnapshot 
Smack 4 . 1 . 0 - beta3 - SNAPSHOT 
Fix lint 
upToDateWhen = false 
Bump release to 1 . 6 . 3 for the playstore release . 
LPS - 62826 Include * . 
fixed Build . gradle 
Reduce the number of projects tested in ` NativePerformanceTest . Many projects native build ` 
Still create the archive name for core as elasticsearch 
added proguard to moco runner upload archives dependencies 
Remove jacoco dependency from java plugin . 
Remove unnecessary dependency 
add MavenCentrail ( ) in allprojects of build . gradle 
update Gradle plugin to 0 . 13 . 2 
update crate - admin to not depend on number_of_replicas being a number 
Disable doc lint 
GRAILS - 7939 - the clean task now removes the top level lib dir 
add test dependency 
Bump the version to 0 . 80 
Set the root project name 
Updated version code 
publish artifacts to kaeppler / maven2 
upgraded slf4j to 1 . 7 . 21 
Upgraded Jackson to 2 . 6 . 1 
Reverts permgen increase post groovy upgrade 
upgraded netty to 4 . 0 . 24 
Upgrade ZkClient to 0 . 8 
update to latest android build tools 
Upgrade gradle / android tools 
Updated version code 
upgraded slf4j to 1 . 7 . 12 
Remove uneeded dependency . 
upgraded guava to 14 . 0 . 1 
Updated RecyclerView support lib to V22 
Upgrade gradle - extra - configurations - plugin 
Removed dependency to android support library 
fixing classpath for the javadoc - compiler 
update Kotlin in example to 1 . 0 . 1 - 2 
Add eclipse plugin . 
Excluded a couple of tests from java 9 test suite . 
Prepare version 26 - beta2 . 
Skip x version 7 , go right to 8 as well . 
Exclude rxjava . properties in Android library 
LPS - 65490 Compile for Java 6 
update gradle version 
Smack 4 . 3 . 0 - alpha1 - SNAPSHOT 
Disable ' TopLevel ' errorprone check 
Updated sample . 
HHH - 9717 - Build script improvements - applied new standalone XJC and AnimalSniffer plugins 
Fixed library compilation script 
Fixing advanced play sample to reflect changes to coffeescript plugin not importing javascript plugin by default . 
remove compileOptions . encoding 
Revert back sdkVersion to 21 as Travis doesnt support api 23 
updated version 
remove repo . springsource . org / libs - milestone 
switched to latest spock snapshot 
changed something by mistake 
Updated version code 
Prepare api version 1 . 2 . 0 . 
revert use of CMS GC 
remove duplicate part 
Fix the distribution version 
Using the latest supportLibraryPackage version 
add jcenter to repositories to get actionbarsherlock . aar 
update to latest android gradle build 1 . 3 . 0 
Upgrade JMH to 1 . 11 . 1 from 1 . 10 . 3 
remove gradle wrapper 
updated version 
updated version 
Added test - compile - time dependency on the servlet API . 
Turn the alloc for the groovy compiler down . 
Upgrade Android Gradle build tool version to 1 . 0 . 1 
Push version to 16 - beta8 , 15020 . 
Fork every tooling api test ( temporarily ) , to test hypothesis about cause of windows ci build failures . 
remove extra plugin 
LPS - 66951 Add " LRQA " ticket prefix 
Smack 4 . 1 . 0 - alpha1 
Fixed a problem with running the new ' ciBuild ' task . 
Upgrade Graphlib version number 
Changed group name and version 
Bump the version to 2 . 1 . 2 
add RippleBackground 
Fix DocGenerator NPE in release 
LPS - 54852 Just publish the compiled jar , nothing else 
Fix dep of sql ext . 
set pom version 
majorVersion = 2 . 27 
Version bump forge build for release . 
Set release version to 3 . 1 . 0 . 
Remove useless task wrapper closure from subproject 
remove support annotations dependency as it is already a child of the appcompat - v7 dependency 
Updated buildSrc dependencies 
fix update gradle to 1 . 3 . 0 
change repo dir to / home / firstuser / dev / repo 
Updated Gradle plugin for Android Studio 2 . 1 Preview 1 . 
Disable sample - app 
Remove Eclipse Project Name customization 
Upgrade Ant to 1 . 9 . 6 
LPS - 64991 Exclude portal tool samples 
LPS - 67544 Fix Gradle scripts 
update app version number 
Revert " Update android gradle plugin to 0 . 14 . 4 . " 
updated build tools to same as main project 
Fix NPE when building with Java 9 
Set group and version in top - level build file 
remove unneeded build . doLasts for driver . 
update android gradle plugin 
upgraded slf4j to 1 . 7 . 6 
Use a more recent version of FindBugs that is compatible with Java 8 . 
Fix the release task for smalidea 
update build . gradle 
Updated Flow version 
update sample app 
Move to nebuladotNetflixoss 2 . 2 . 5 
update to latest support libraries v23 . 2 . 1 
fix target sdk version doesn ' t match android support library version bug in sample project 
upgraded netty to 4 . 0 . 35 
update android - iconics core to v1 . 7 . 9 
Fix quotes 
Fix checking of Bintray properties on root project 
updated version 
update to latest android gradle build tools 2 . 0 . 0 
upgraded netty to 4 . 0 . 18 
docs doesn ' t need ssh anymore 
Add default task 
Push version to 16 - beta5 , 15014 . 
use Android default proguard config 
added run to build . gradle ( to run benchmarks ) 
Publish all sources in given component . 
exclude jsr166e files from license check 
Ignore javadoc errors 
upgraded logback to 1 . 1 . 1 
configure IDEA to use JDK7 
revert jline dependency to 2 . 11 until fix is available for 
Remove apply constants from module build . gradle , it ' s applied in the root build . gradle 
temporarily changed resolution strategy to enforce download of very latest spock snapshot 
Don ' t parallelize the Gradle tests . 
LPS - 67881 Create project build . gradle 
use latest build gradle tools version 
updated version 
Fixed the build so that the dists are actually included in the ' dists ' configuration 
fixing syncDoc task to avoid up - to - date message only because target directory already exists 
Updated build tools from OC JB workaround app 
remove defaultConfig stuff . 
exclude groovy - all as a transitive dependency from gpars 
Remove include block in JMH config 
Add IssueManagement declaration to POMs 
Isolate the manual tests . 
Remove unused mvn3JarJarOutputConfiguration . 
Removed unnecessary internal class 
Add eclipseConfiguration Gradle task 
Fix installArchives 
Revert plugin version back 
publish jars also 
Updated gradle plugin . 
update slf4j version 
Apply the group and version to all projects . 
Reordering the build repositories in the hope that this fixes the jenkins build . 
Smack 4 . 1 . 3 - SNAPSHOT 
set source compatibility in build . gradle as java8 apis have bleed into code . 
Make compileSdkVersion match the rest 
Push version to 186 and 9 - beta5 . 
Fixed typo in settings . xml 
Preparing next release 
Fix un - updated rule change 
Reset post - release build version to snapshot . 
Update SDK build tools to 25 . 0 . 1 . 
added dependencies to the jar task of the client package 
updated version 
Upgrade wrapper to gradle 2 . 2 . 1 . 
Prepare version 25 - beta2 . 
Update confs files 
do not sign locale installed jars 
Add dexInProcess to the dexOptions - faster build 
Don ' t run performance tests as part of Java 9 int tests . 
specify gradle version 
Smack 4 . 2 . 0 - rc3 - SNAPSHOT 
Add jacoco plugin . 
update build . gradle 
enable js optimizations 
Remove applicationId in library projects 
add gradle javadoc task memory options to fix occasional mem alloc failures on Travis CI 
bump to version 1 . 2 . 1 
Added testCompile dependency core - > coreImpl . 
Upgrade Shadow plugin . 
Fix NPE when importing from IntelliJ 
Prepare version 28 - beta1 . 
Move groovy . icns to lib 
Updated gradle build tools 
Bump robolectric to final version 3 . 
Disable slow tests as somehow screwing up coveralls ( ? ) 
Push version to 188 and 9 . 1 - beta1 . 
Fixing transitive - ness of provided 
Fixed package name 
Reinstate development time optimisation when building the site . 
Fix lost sharedManfiest configuration in build . xml 
Push minSdk to 11 . 
Fixed bug with library handling of build sources . 
Removed MaxPermSize option for tests 
Updated version code 
Change javax . servlet to ' provided ' 
Fix consumerProguardFiles by moving it to defaultConfig 
Include sources for all files in ' fat ' binary jar 
Updated version code 
Add a build . gradle to fix # 36 . 
add ignore of checkstyle to benchmarks to correct build 
Fixed the type so that it ' s Gradle 2 . 0 happy . 
Lowered minSdkVersion to 14 
exclude tests 
Removed app - legacy module from settings 
Fixing transitive - ness of provided 
Fix Servlet module dependencies 
Update gradle built tools 
LPS - 58609 Just add the argument , do not replace the default ones 
force upgrade of analytics plugin version 
Moved compileSdkVersion and buildToolsVersion on top level build . gradle 
Have project ' s build . gradle look for a build - extras . 
Fix eclipse configuration to be compatible with Gradle 2 
Reverted gradle plugin upgrade due to weirdness . 
HHH - 11007 - Add Envers as a test compile dependency . 
upgraded slf4j to 1 . 7 . 20 
updated version 
Fix deprecated warning for signPom 
Bumping version to null 
updated version 
bumped up gradle to 2 . 4 
remove unnecessary char from build . gradle 
Upgrade android gradle plugin 
Don ' t run performance tests in parallel . 
exclude unit tests from jar 
Some debugging trace . 
Disable tests for example - fixture 
Push version to 202 and 11 - beta2 . 
LPS - 58341 The * . 
Add kotlin - gradle - plugin snapshot repo 
Update SDK build tools to 24 . 0 . 3 . 
add Richard ' s email 
Using forking inter tests when running a nightly build 
LPS - 66733 Remove dependency on Java 6 
always add snapshot repo as long as we are using Groovy 2 . 0 snapshot 
Removed the use of deprecated API . 
update demo app 
bumping version code 
adapted syntax to gradle 1 . 0 - m5 
Smack 4 . 0 . 1 - SNAPSHOT 
Fix sample 
Upgrade Gradle build scan plugin to 1 . 1 . 1 
Bring the children into the project . 
Setting default name for multi - project 
Potentially resolve # 811 
Fixing transitive - ness of provided 
Prepare version 24 - beta4 . 
removed redundant method call in build . 
prepare to new release - change version to 1 . 5 . 0 
Remove unneeded import 
Revert unnecessary build / version changes 
Use the shadowed JDK8 Quasar in ' Install ' and ' uploadArchives ' 
Fix path for src files . 
updated version code 
upgraded netty to 4 . 0 . 13 
Updated gradle version from 1 . 4 to 2 . 0 in wraper task of userguide ' s simple gradle wrapper sample 
upgraded netty to 3 . 6 . 4 
Prepare version 21 . 1 . 0 - beta5 . 
Add integration test classpath in IntelliJ 
Removed minSdk Call 
Upgrade RxJava from 1 . 0 . 13 to 1 . 0 . 14 
disable up - to - date checks for performanceTest task when profiling 
Bump the version number to 2 . 0 . 7 
Move the version to a separate file 
Updated gradle file 
Don ' t need groovy at compile time . 
exclude grails jars from lib 
Push version to 239 . 
Fix images referenced from CSS on the site . 
upgraded slf4j to 1 . 7 . 14 
set IDEA JDK from build script 
Smack 4 . 0 . 2 - SNAPSHOT 
Bump maven lib version to 1 . 0 . 1 . 
Diagnostics project doesn ' t need cunit for int tests any more . 
Fix quotes 
Travis publish debug 
Updates build script for examples to declare java 7 
Only run findbugs for main 
update gradle 
Bump the version number to 2 . 1 . 3 
Tweak cloud ci test settings . 
Updated gradle plugin . 
Upgrade audioplayer 
Added targetCompatibility to the build . 
Push version to 195 and 10 - beta3 . 
upgraded netty to 4 . 0 . 27 
include reloading agent in scripts build 
update picasso 
The CI build no longer runs * all * compatiblity tests . 
upgraded http component to 4 . 5 
Bump libs / utils version number . 
updated version code 
Bump libs / utils version number . 
Move to Android gradle plugin 2 . 2 . 0 - rc1 
Fix DocGenerator NPE in release 
add lint abort to demo ' s gralde build script , ps for travis - ci 
Use Gradle Android 0 . 6 . 
Excluded testNg until Gradle migration is ready . 
added consumer key / secret validity check 
updated version 
Tweak syntax for codenarc build integration 
Prepare version 18 - beta3 . 
Fix Servlet module dependencies 
updated version 
update Android - Iconics core to v2 . 1 . 0 
Added missing import statement accidentaly removed with my previous commit ( Idea ' s optimize import feature ) . 
Remove dist version suffix 
Fix build error on linux 
update to latest support appcompat libraries v23 . 2 . 0 
Add Android jar to classpath 
Add property to IntelliJ Gradle Plugin to not override Build - Verions supported on plugin . xml file 
Remove dependency on groovy - json for compilation 
Process redirection drops the exit status from gradle 
Smack 4 . 2 . 0 - beta3 
Push version to 15018 . 
Make Flattr work again 
added missing log dependency 
Downgrade jdk version . 
Publish the gradle plugin . 
Changed bin version to 1 . 2 . 0 - SNAPSHOT ( # 103 ) 
Update the build tools version used in travis 
build script fix 
Push version to 9 - beta3 . 
upgraded netty to 4 . 0 . 15 
Set minHeapSize for tests in order to hopefully fail fast if there ' s not enough memory in CI environments . 
add provided configuration 
removing the pxfetcher module from the gradle settings 
Upgrade JLine2 to 2 . 12 
Set compile encoding to UTF - 8 
Fixed filename to WorldEditForge file in build file . 
test exclude patterns 
Added java7 compile options 
Bumping version name and code for 2 . 6 RC 2 . 
Push version to 201 . 
set source encoding to utf - 8 
Prepare version 24 - beta3 . 
use test fixtures from ' native ' project in ' plugins ' project 
Make uploadMavenCentral task , that encompasses other tasks 
Bump version to 1 . 0 . 0 - beta . 1 . 
Upgrade JAnsi to get some ( Windows specific ) bug fixes ( # 683 ) 
Fixed bug in build script with wrong notation for dom4j dependency . 
Fixed an absolute reference to SpongeAPI . 
update to latest gradle android build plugin 
update eureka - client version . 
bump to version alpha - 7 
Fixed test 
Make uploadMavenCentral task , that encompasses other tasks 
Smack 4 . 1 . 0 - rc4 
Update grade build tools 
upgraded junit to 4 . 11 
Build tools 1 . 2 . 2 
don ' t publish spock - maven for now 
set defaultPublishConfig to debug - in case we had source dependencies to this module 
Prevents native mediaplayer from unpausing when playback speed is changed 
Push version to 15016 . 
upgraded netty to 4 . 0 . 14 
Fix style on build . gradle 
Log version of Android Gradle plugin , re # 301 
Push version to 197 and v10 . 
bump alpha - 4 code 
Remove special dependency for dist , now that the docs build was added . 
LPS - 55156 remove this to match build . xml in Ant , Andrea , please review . 
Use gradle dynamic versioning for dnsjava 
Fix bug with our groovydoc task that was hidden by dynamic properties . 
update support libraries version 
Don ' t run the int tests concurrently at all ( for now ) . 
bump smali to 2 . 0 . 8 as per 613c493e9698812c0531acf073bc7ca9e4538eac 
Restored uploadArchives condition on signing 
Push version to 15 . 0 . 6 , 15008 . 
Push version to 14 - beta1 , 11258 . 
Updated build tools version 
Remove unnecessary evaluationDependsOn . 
Reinstate action to make the binaries executable when assembling the integration test distribution . 
Updating version 4 . 3 - rc1 versionCode 193 for beta release . 
Removed empty line . 
announce only needs plugins at integ test runtime . 
Push version to 11244 . 
update FastAdapter to v1 . 0 . 4 
setting version 2 . 1 . 0 - SNAPSHOT also for generator 
Remove " incubating " classifier 
start next dev cycle ( 2 . 0 . 2 - SNAPSHOT ) 
Fix ` cleanSamples ` missing remote projects 
Bumping version number and name for beta 2 . 
Update build tools to 23 . 0 . 0 . 
Fix classpath issue for perf compilation . 
update to latest support libraries 
Reordering the build repositories in the hope that this fixes the jenkins build . 
Downgrade openid to use HttpClient 4 . 1 . 1 to avoid bug in openid4java ' s usage of HttpClient 
Smack 4 . 1 . 0 - alpha2 
run findbugs with maximum effort 
Disable node integration tests temporarily 
Remove unnecessary variable in build . gradle 
remove dependencies on children as we don ' t build the parent project but build each individually 
bump version code for beta 
prepare maven central push 
remove unneeded explicit integtest dependency on baseService 
Build tools version updated to 22 . 0 . 1 
include sources in jar 
Specify thread stack size for tests 
Add shortcut dist for buildH2oDevDist . 
Updates minify enabled true for release builds . 
HHH - 8733 - General build cleanup - hibernate - testing 
Updated build . gradle to buildToolsVersion " 21 . 1 . 1 " 
Fix compile of integ tests 
Exclude some files in jars from packaging . 
Update gradle build tools 
Change compile api version to 16 
Push version to 12 - beta5 . 
Preparing for next development interaction 
Apply the ' osgi ' plugin , so the jar includes a bundle manifest . 
Add release script . 
Revert " Add a task for showing the dependencies of all projects . " 
Setting default name for multi - project 
LPS - 55725 Remove unnecessary new line 
Updated minifyEnabled and shrinkResources examples 
Smack 4 . 2 . 0 - beta1 
Bump version to 1 . 0 . 0 - alpha . 2 since DouyaApiKey support is ready . 
updated version 
Fix some build configuration . 
removed redundant declaration 
Revert this 
fixing classpath for the javadoc - compiler 
update adbiFilters 
upgraded netty to 4 . 0 . 21 
Update gradle build tools 
increased version code 
Bump Idea compiler process heap to 1 . 5GB 
removing application of plugin java in h2o - algos . 
updated min sdk to 11 
update version code of ultimate library 
Use build tools 19 . 0 . 3 . 
Remove accidental println 
adds suffix to debug build package name 
Remove debug code 
Fix missing spring - instrument jar manifest entry 
updated version 
Smack 4 . 1 . 0 - rc1 
Add JAVA_HOME and Java version to build lifecycle , for CI integration purposes 
removed appid as its no longer allowed in 1 . 0rc4 of gradle 
Prepare version 18 - beta1 . 
fixed a typo in pom 
Updated grade plugin 
Changed versionCode 
Upgrade Support Library to 24 . 1 . 1 
Sample should use doLast ( ) instead of doFirst ( ) 
Updated build tools 
Adjust build . 
Remove multiDexEnabled flag 
add the mavencentral repository on the root level 
Normalise quotes 
Publish spock - gradle 
Updates build tools in examples project . 
updated version 
upgrade build tools 
Add android runtime jars to javadoc list 
Push version to 190 . 
build script fix 
Fixes # 167 by replacing the undefined ' mavenUser ' and ' mavenPassword ' with placeholders 
Bump libs / utils version number . 
LPS - 51081 Automatically clean the Eclipse files before generating them to prevent merging 
Allow plugins to set ext . multiarch to enable multiple APK building 
Smack 4 . 1 . 0 - alpha4 
Added repositories to rockerhieu / mvn - repo 
Get deprecation warnings 
modify local repo to / opt / bigbluebutton / repo so it ' s more generic and match with Hudson 
remove unused appcompat dependency 
Smack 4 . 1 . 1 - SNAPSHOT 
update to latest support libraries v23 . 2 . 0 
bump the version number to 2 . 2b1 
upgraded proguard to 5 . 2 
Push version to 191 and v9 . 2 . 
Removed accidental change . 
improve travis builds 
Don ' t reset the JVM for manual tests . 
Add JAVA_HOME and Java version to build lifecycle , for CI integration purposes 
Updated library name 
Added osgi instruction to jodd - core 
upgraded freemarker to 2 . 3 . 23 
re - map the route project name so that it doesn ' t collide with another project name 
Fix intellij 14 . 1 import gradle project 
Only require maven signing when using the uploadArchives command that publishes maven artifacts 
Fixed classpath for run task 
Add javadoc jar to artifacts . 
upgraded netty 4 . 1 . 2 
Bump major version to 2 . 23 
updated version to 0 . 8 . 0 
Updated gradle release plugin dependency to 0 . 1 
Bump up okhttp version 
Update build tools . 
Set stage to beta1 
Update build tools . 
Change blur lib jin abiFilters to all 
Upgrade AudioPlayer to v1 . 0 . 12 
Make uploadMavenCentral task , that encompasses other tasks 
added mavenLocal ( ) to repositories 
Ensure - PtestGroups is passed through to unit tests 
Make help default - jar class to run . 
Use the correct version code ( 214 ) 
Add a section for plugin extensions 
LPS - 61767 Fix sample to run with a locally published plugin 
specify gradle version 
Fix Travis Error 
upgraded netty to 4 . 0 . 29 
Smack 4 . 1 . 0 - rc5 - SNAPSHOT 
Fix indentation 
update to latest android gradle build tools 2 . 0 . 0 
gradle should output the stacktrace for test failures 
Apply Javadoc config to all Javadoc tasks . 
Skip Hive tests under Java 6 , since Java 6 isn ' t supported by recent versions of Hive anymore . 
Added design library 
Added extractNatives when running eclipse task 
upgraded json path to 2 . 0 . 0 
exclude some files from packaging to avoid duplicates in final apk 
Remove dependency on groovy - json for compilation 
trim driver version string in Gradle build file 
update gradle plugin version 
Upgrade maven version to 1 . 0 . 4 
add install task to root that installs the scripts jar and populates the dependency cache 
updated version 
Disable distSrc and distDoc from " dist " task until indy bug is fixed 
Use Gradle Android 0 . 6 . 
Removes coveralls source ( fixed in cobertura 
Add Confusing By @ anastr 
LPS - 62787 ignore classes folder 
Change version to 12 . 2 . 
Fork a new test JVM every 10 classes when on cloud CI . 
bump to version 1 . 5 . 2 
Publish gradle - dependency - management artifacts 
Use Android Gradle Plug - in v2 . 2 . 0 - alpha6 
Set project version to 6 . 1 for release . 
Do not remove node / bower modules on gradle - clean 
update FastAdapter to latest v1 . 5 . 8 
Removed unused gradle import 
update FastAdapter to v1 . 5 . 2 
Gradle doesn ' t auto discover TestNG 
Bumped version 
fixing syncDoc task to avoid up - to - date message only because target directory already exists 
Don ' t add slf4j - api jar twice to distributions 
remove unnecessary config properties 
Add application id to build . gradle 
Push version to 222 . 
DO NOT MERGE ANYWHERE Update support library version to 24 . 1 . 0 
changed version to 0 . 9 for public release 
 ' dist ' task now generates binaries , docs and sources 
Fix Java version to 1 . 7 
Fixing double declaration of java version 
updated core to depend on spring 
added tools . jar to compile class path 
Accidentally committed a test change to the android gradle plugin version . 
Smack 4 . 1 . 0 - rc2 
Avoid running pmd for the jsr166e code 
Push version to 14 , 11263 . 
Added some dependencies that were being picked up transitively . 
Remove setting applicationId from library configuration 
fix android tools build gradle to 0 . 13 . 
bumped version code again 
add ultimateandroiduicomponent project in demoofui 
update for new Gradle for Android plugin 
Specify jacoco xml file for coveralls 
Fix typo 
Update build tools version 
Updates build tools . 
update android iconics 
Fix build 
Skip lint errors 
increased memory allocation 
bumped dev version to 1 . 1 . 4 
updated version 
Restore ' grails - bom ' subproject 
Remove creation of jars in output 
Make sure ' codeQuality ' task runs the classycle checks . 
prepare for next 4 . 0 . 0 development 
Bumped version to 0 . 6 - SNAPSHOT 
Changing group to something without . 
Don ' t inline partials if ` fastBuild ` is set . 
add incubating to src zip name 
remove junit as compile time dependency 
Push version to 12 - beta8 , 228 . 
Add groovy console support for the tests , to allow debugging of the AST . 
Incremented the version code of the sample project for GPlay upload . 
Fix hystrix - contrib submodule path 
Moved res directory for Eclipse . 
Smack 4 . 1 . 5 - SNAPSHOT 
Removed some unnecessory code 
Push API version to 1 . 1 . 0 , enable snapshot . 
add animation 
Don ' t compile java 6 class when not building with java 6 or later . 
Preparing next release 
update aboutlibraries 
Smack 4 . 2 . 0 - alpha3 
Fix quotes 
Use explicit aar dependency for SmoothProgressBar . 
Publish ` gradle - process - services ` module 
remove unused support - v4 library 
Bump the version number to 2 . 1 . 1 
Use build tools 23 . 0 . 2 . 
updated version 
Add IntentsAdvancedSample to main settings . gradle 
Removing unnecessary ( implicit ) dependency 
update android gradle plugin to 1 . 0 . 0 - rc4 
Prepare version 27 - beta4 . 
Add product flavor to reduce build time on debugging 
LPS - 54852 Do not create empty OSGI - INF dir in the jar 
Updated build . gradle for maven 
Added slf4j - simple as a testRuntime dependency 
Don ' t run the tooling api tests in the parallel test suite , as the tapi test fixtures don ' t do anything special for parallel execution . 
Publish gradle - logging artifacts 
build script fix 
Fix quotes 
Prepare version 20 . 1 . 0 - beta1 . 
Adding maven central to build 
Removed dependency of snapshot to be signify release / not release 
Smack 4 . 2 . 0 - beta2 - SNAPSHOT 
Removed println debug statement 
Fix build . gradle 
Upgrade Log4J2 to 2 . 3 
Make this SeriesGuide 12 . 
bump up the version . 
Bump up the version of support libraries 
Downgrade version for beta APK in store 
Simplify gradle settings 
Change SBE to be 1 . 4 . 0 - RC4 - SNAPSHOT 
update to latest android build tools 
Don ' t run tests by default . 
Fixed wrong upload destination for docs . 
update gradle 
added version dependency for checkstyle in anticipation of a Java 8 supported checkstyle soon 
Using 1 . 1 . 0 of gradle plugin 
Make requirement Java 1 . 6 instead of 1 . 7 . 
Disable the logback compiler exclude thing for now , not working as intended 
HHH - 8144 - Create a ' release ' task that performs all tasks needed for doing a release 
Remove javaVersion task from gradle script 
Bump 213 version code 
Fixed issue with JUnit @ Category and JDK8 
polished groovyConsole task 
Fix style issues 
add editor dependency in settings . gradle 
Fixing deprecated gradle property 
Add jmh configuration to IDEA . 
Upgrade gradle to benefit from instant run ' again ' . 
LPS - 69453 Keep old jar name 
Adding mavenLocal ( ) for local resolution 
Change minSdkVersion from 15 to 14 . 
disable doclint on JDK8 
Preparing WIP - Release v0 . 1 . 43 - alpha 
Set revision 3 . 3 . 5 . 
Set sourceCompatibility and targetCompatibility 
Upgrade groovy to 2 . 4 . 6 to fix java 9 issues 
Prepare version 19 - beta2 . 
bump version 1 . 5 . 2 . 4 
Add back missing Ant dependency . 
Setting default name for multi - project 
Add missing piece to the build . gradle . 
Push version to 199 . 
updated version 
Fix build 
LPS - 58572 Fix build . gradle after rebase 
Updating version to 3 . 0 . 0 ! 
Relocates maven push script to repository root to allow for use by other modules . 
Remove check . dependsOn springSnapshotTest 
Bump versionCode to 85 . 
Clarify integration project jar names . 
Fixed the problem with maven publication . 
update Android - Iconics to v1 . 0 . 1 
update lib version 
LPS - 43061 Remove unnecessary lines 
Removing support library vector drawables as 23 . 1 doesn ' t support it yet 
Fix build script 
probably fix javadoc encoding issue 
Prepare preview version 20 . 1 . 2 . 
knock version back to 1 . 6 
Smack 4 . 0 . 6 - SNAPSHOT 
fix build for example project 
upgraded slf4j to 1 . 7 . 9 
Add a section for plugin extensions 
Smack 4 . 1 . 0 - beta1 
Remove unnecessary spring - instrument dependencies 
Smack 4 . 2 . 0 - rc2 
Increased max heap size when running tests from Gradle 
Changed bin version to SNAPSHOT 
Prepare version 26 - beta1 . 
Bumping versionCode 207 for 4 . 5 . 1 release 
Added AppCompat & RecyclerView libraries 
Removed broken repo 
How about actually adding the build - scan dependency . 
Smack 4 . 2 . 0 - alpha2 
Avoid abortOnError for sample codes . 
Fix merge issues 
Upgraded the Gradle wrapper to 1 . 0 - M8a 
Prepare 3 . 0 . 0 . 
reverted temporary change to resolution strategy 
Updated gradle 
Enable installing the rest - api - spec artifact 
Push version to 15 - beta1 . 
updated version code 
Add classes to the libraryJar task 
update demo build . grade of the center method 
Fix ` shadows - core - v23 ` ' s missing JNI libs . 
update support libraries 
update javadoc task to use more mem 
added missing jar appendix 
updated version 
Prepare version 25 - beta4 . 
fixed problem with Gradle build uses ' grails - core ' as the archive base name which broke create - app etc . 
updated version 
add npm lint task to gradle 
Smack 4 . 1 . 0 - rc6 - SNAPSHOT 
LPS - 65854 Do not bundle moxieplayer . swf anymore since it ' s no longer used 
Using the library with the correct version ( already uploaded to MavenCentral ) 
remove new line 
Reduce number of source files in large projects for compile avoidance performance tests for faster execution 
Fix build issues 
Specify version name for subproject properties 
updated version 
add wrapper project explictly to the core libs as it was dragged in before as a transitive dep of toolingApi . 
Added Joachim Baumann to the contributors ( cont ' d ) 
Bump up assertj version 
Fixing transitive - ness of provided 
Upgrade gradle - plugin 
Release new version 
Bump version for new release 
update version = 1 . 5 . 1 . 4 
add missing depency to gradle file 
Added Joachim Baumann to the contributors ( cont ' d ) 
set javadocs to use UTF - 8 
Disable perf ad - hoc tests for build scans 
Downgrade proguard to 4 . 11 to prevent generic type issue in 5 . 0 . 
Add mavenLocal to build 
Fixed determineCommitId task so that it actually uses the result of running ' git ' . 
Missing Translation ling check disabled ( due to problems with generated string " ApplicationId " ) - temp solution . 
Add frodo configuration block to project . 
Push version to 12 . 4 , 244 . 
Use Android Gradle Plug - in v2 . 2 . 0 - alpha6 
ignore javadoc build error , correct javadoc later . 
Fix bug 
Turn off AAPT PNG optimization 
Update build tools . 
include reloading agent in scripts build 
updated bundled crash to 0 . 8 . 3 
Sample changes missing from previous commit ( signing plugin docs ) 
Removes scala dependencies from zipkin - ui 
Setting build group and version 
Use Simperium 0 . 4 . 6 . 
update Android - Iconics core to v2 . 0 . 0 
Add missing project on settings . gradle 
Sample version bump 
Upgrade Gradle Wrapper version to Gradle 2 . 12 
include legend ' s html file 
Include lib / instead of libs / 
use Gradle application plugin to create a starter script 
Bump library version 
include correct version of resources inside GRAILS_HOME 
Compile Palette with Java 7 with Gradle 
remove unnecessary project dependency on wrapper project in plugins 
set defaultPublishConfig to debug - in case we had source dependencies to this module 
regenerate gradle - wrapper . jar with gradle 1 . 9 
Push version to 11 . 1 , 209 . 
upgraded netty to 4 . 0 . 33 
update gradle android tools 
Push version to 231 . 
LPS - 62826 configJSModules supports multiple includes 
updated version 
updated netty 
started core project 
revert version 
update to latest android gradle build tools 2 . 0 . 0 
changed Agrona dependency to be 0 . 1 to pull from maven when needed . 
Added user Nishanth Shanakran to the developer section . 
update demo version code 
Changed version to 3 . 0 . 0 - beta1 
Push version to 16 - beta7 , 15019 . 
Fix isReleaseBuild logic 
Use a different linker arg on windows sample 
Revert " LPS - 66282 Increase app server startup timeout to 15 minutes to match ant " 
Make uploadMavenCentral task , that encompasses other tasks 
Updated target SDK version to 19 
Fix build break 
upgraded admin - ui to 0 . 11 . 0 ( including custom schema support ) 
Give the scala int tests a little more permgen . 
LPS - 61070 Add the dependency even if the gulp * task has already been created 
Fix build break 
Fix dependency downloading task . 
Updated jmh config to version 1 . 10 . 3 and to include GC measurements 
Include a compile dependency in benchmarking projects 
Removed unused dependency . 
update to the latest support lib 
Fix gif encoder application id . 
pushed version 1 . 0 . 1 to maven 
Remove the linker settings for now . 
Trying stuff to fix jenkins failures 
Updated sample APK version code . 
Fix root project name . 
upgraded netty to 4 . 0 . 7 
Updated AVS proprietary to 2 . 8 . 7 
Prepare version 25 - beta3 . 
update gradle plugin version in sample 
Reinstate missing grails - plugin - validation build . gradle 
fixed dependency scopes in build script 
Fix typo 
update crate admin to 0 . 3 . 1 
Fixed - Running gradle jar would cause an unexpected token exception 
update to latest android build tools 
update settings . gradle to include android native bullet project 
Add a task that resolves all configurations . 
Fix quotes 
Upgrade ASM to 5 . 0 . 2 
Upgrade deps 
Include the version . txt file in the source distro . 
Make this v13 . 
Revert " Bump major version to 2 . 23 " 
Downgrade sample min sdk . 
set IntelliJ IDEA languageLevel to 1 . 6 for Grails 2 . 4 . 
Add comment to top level build . gradle 
Added skipPngCrush to the robovm . xml generator 
Fix minSdkVersion for demo app 
 ' dist ' task now generates binaries , docs and sources 
Prepare version 20 - beta1 . 
update gradle 
Update forge version . 
Bump jBOSH to 0 . 9 
fix merge problem 
Revert minSdk back to API level 9 
Add the renamed plugin to the Rx example 
Push version to 220 . 
bump the version . 
Fixed groovydoc task 
Fix runtime dependencies for tooling api int tests 
Bumping version name and code for 2 . 7 beta 2 . 
Deploy spring - security - samples - messages - jc 
Release new sample app with Lollipop fix 
Do not apply intellij plugin explicitly 
Fix distribute task description 
bumped version code 
Smack 4 . 1 . 8 - SNAPSHOT 
Updated gradle from 0 . 6 to 0 . 7 
Bump up internal version 
Prepare version 22 - beta1 . 
upgraded netty to 4 . 0 . 36 
Fix change detection for compiler testing 
update build . gradle support simple use idk 
Skip EncryptorsTests when using < JDK 1 . 6 as AES isn ' t available 
bump analytics plugin version again 
bump to version alpha - 9 
Fix support compilation . 
fixed IDEA build configuration 
Fix typo in package export 
Upgrade gradle plugin to 2 . 2 . 0 
LPS - 63943 Temporarily exclude test modules 
Added comment to ide - integration . 
fix build error 
Turn off linting 
upgraded slf4j to 1 . 7 . 3 
idea build number for core plugins 
removed ' projectsEvaluated ' to fix AntennaPod build 
Smack 4 . 1 . 0 - rc4 - SNAPSHOT 
Add exclusion for JSON files to build . gradle 
Smack 4 . 2 . 0 - alpha4 - SNAPSHOT 
debug configuration changes 
fix ( android ) disable lint 
remove check for Java 6 or above before applying bintray . gradle 
bump analytics plugin version 
Build fix ( take 2 ) 
Use $ { objenesisVersion } instead of hardcoding the version as 1 . 4 
don ' t publish spock - specs 
Gradle should match project . properties after d816483a7cd4d98b5b136139ccaacd322e0ab5b6 
Bump " demo " to 1 . 1 
Fixed manifest entry 
Updated annotations to revision 22 
Updated master version to 4 . 3 . 0 - SNAPSHOT 
Fixing transitive - ness of provided 
update build tools and target api 
Bump support library version number to 22 . 1 . 0 
Add multinode suite . 
Bumping versionCode 196 for 4 . 3 . 2 hotfix 
Fixed build tools version 
remove sourceCompatibility requirement 
update kotlin version in example to 1 . 0 . 3 
remove analytics from alpha not enterprise 
updated version 
update to latest android iconics - core 
Add project name 
LPS - 67914 - Create project build . gradle 
updated version code 
Use one buildToolsVersion 
upgraded proguard to 5 . 2 . 1 
add missing task dependency to kotlin example 
Fix tests 
No longer need commons collections . 
Allow some more memory for Groovy compilation . 
Minor build tweak . 
updated version 
Push version to 15 , 15002 . 
Upgrade XmlUnit to 1 . 6 
add 0 . 4 . 1 . 3 tag 
rename the Aar artifact 
Temporarily set abortOnError to false 
Fix sample app ProGuard 
updated version 
Fix build file 
update wrapper task to 1 . 1 - rc - 1 
Fix typo 
update compileSdkVersion to 22 
bump to version 5 . 2 
bump the version . 
removed reliance on compass watch for site to run 
publish d2 test artifacts 
Fix wrong minSdkVersion in Sample 
Add back compile . extendsFrom provided 
Fixed deprecation 
upgraded netty to 3 . 6 . 6 
Create Jar artifact with test code 
update upto gradle plugin 0 . 1 . 10 
Build greendao 3 . 2 . 0 - SNAPSHOT . 
removed extraneous line 
upgraded json path to 2 . 1 . 0 
make ' downloadWrapper ' a default task 
Differentiate the package name of the debug vs . release build . 
Smack 4 . 2 . 0 - alpha3 - SNAPSHOT 
update support version to android 4 . 1 
added bigger timeout to prevent com . android . ddmlib . InstallException on travis and other ( slow ) environments 
Push version to 234 . 
updated gradle script for javadoc 
fixing classpath for the javadoc - compiler 
Removed deprecated VM argument . 
Push version to 235 . 
add test dependency 
Remove test dependency on plugins project , not needed . 
Don ' t run the lazybones tests in the joint Groovy build . 
fixing syncDoc task to avoid up - to - date message only because target directory already exists 
3a339417ed 622ebeb172 
Reduced the number of projects in the ` largeJavaSwModelProject ` performance test build , to balance size of the build against performance test duration . 
Make uploadMavenCentral task , that encompasses other tasks 
updated version 
Added a task that can be used as a final release step . 
Android gradle build tools updated to 1 . 5 . 0 
added pom . artifactId = ' eventbus ' 
bump to version 5 . 4 - rc - 2 
updated version 
bump up the version . 
Module does not leak file handles anymore 
update kotlin to 1 . 0 . 1 
updated version 
upgraded netty to 4 . 0 . 22 
Bump roboelectric plugin version . 
Prepare version v17 - beta5 . 
Updated Support Libs to 23 . 4 . 0 
Fix Error 
Set archivesBaseName after groovy plugin applied . 
Prepare version 17 - beta4 . 
Run the site in reloadable mode . 
Bump up app version 
removed dead code 
fix bug in release mode 
Fixing transitive - ness of provided 
Add comment to clarify version code politics . 
HHH - 8499 - Prepare for 4 . 3 Beta4 release 
build jar artifact 
run findbugs with maximum effort 
Removed unnecessary dependency , # 168 
Correctly specify github release task 
excluded module spock - grails - support until luke has time to fix it 
updated version 
Changes support library reference to v21 . 0 . 3 . 
updated version 
Removed javadoc dependency from javadocJar method to avoid automatic javadoc build 
Prepare version 24 - beta2 . 
Provide support for a groovy shell based on the CAS context 
Fix checking of Bintray properties on root project 
Use okhttp 1 . 5 . 0 . 
Push version to 219 . 
Set current version to 0 . 1 . 0 
Added maven plugin for Gradle 
update build . gradle 
Push version to 13 . 1 , 11256 . 
Write lint reports to stdout . 
Fix extra - configurations - plugin to a gradle - 2 . x version 
LPS - 62787 ignore gradle templates src 
Push version to 12 . 2 - beta2 , 238 . 
add apply eclipse to enable cleanEclipse eclipse targets 
upgraded json path to 2 . 2 . 0 
Smack 4 . 1 . 2 - SNAPSHOT 
update to latest android gradle build tools 2 . 0 . 0 
Remove h2o - scala from app dependencies . 
Prepare version 20 - beta3 . 
Added myself to the list of developers 
Reduce parallel threads for CI 
Smack 4 . 2 . 0 - beta2 
skip the release notes for now 
Bump up the gradle revision to 1 . 1 
Fix performance test build type 
Updated build tools and sdk 
disable uploadArchives for streaming and hadoop 1 . 0 
Release bukkit build 6 . 1 . 2 , version bump snapshot . 
setting version to 1 . 3 . 0 
update dex . gradle 
Fix Gradle plugin version DO NOT MERGE 
Corrected snapshot version 
Push version to 16 - beta4 , 15013 . 
upgraded http client to 4 . 3 . 6 
Set version to 4 . 0 . 0 - SNAPSHOT 
upgraded slf4j to 1 . 7 . 22 
Setting default name for master 
Prepare version 29 - beta1 . 
increased version code 
add sitetools 
Don ' t embed Groovy compilation . 
Update build number to beta4 . 
Disabling closure 
Bumping versionCode for release 
update version to 1 . 0 . 7 
Push version to 224 . 
update gradle 
Revert " Rollback avs to 2 . 9 . 8 ( 2 . 9 . 3 was too far ) " 
Remove unnecessary databinding enabled 
bump version 1 . 5 . 1 . 6 
Added a missing dependency . 
Remove wrapper task . 
updated version code 
corrected versionName and versionCode to reflect base branch release6 . 0 
Fix for # 36 , only sign on upload 
update crate - admin to 0 . 6 . 0 
Fix quotes 
Move jphp - net - ext to jphp - runtime 
Remove unused source set 
Add " NOTICE " to android . packagingOptions . exclude 
Smack version updated to 4 . 1 . 4 
Removed use of deprecated attribute in build 
Disable break on lint error . 
Updated versionName 
Prepare next release 
Fix signing fallback . 
Prepare version 23 - beta3 . 
Fix quotes 
update concurrentlinkedhashmap - lru to 1 . 4 version 
Push version to 226 . 
Update gradle build tools 
Log exception messages on test failure . 
updated version 
Ignore a handful of tooling api tests on java 9 . 
Push version to 13 - beta4 , 11246 . 
Remove nasty mavenLocal ( ) from repositories . 
upgraded netty to 4 . 0 . 20 
Fix support compilation . 
Upgrade gradle to version 2 . 1 . 0 to benefit from instant run . 
add dependency for apache commons pool 
Commented maven push for travis 
enable javadoc generation 
fix for GRAILS - 8586 " gradlew install fails on Windows on task installResources " 
LPS - 44212 The baseline task in the gradle module build can ' t find classpath locations 
HHH - 8733 - General build cleanup 
updated version number 
upgraded slf4j to 1 . 7 . 6 
sorting out pom dependencies 
Remove groovy from announce compile classpath 
Fix build . gradle for gridlayout - v7 
Prepare version 18 - beta2 . 
Resume version 1 . 3 . 0 - RC - 1 
update com . android . tools . build to 0 . 4 . 2 and set build option encoding = utf - 8 
Log test failures at quiet level so we can see them on TravisCI . 
Use the latest version of Android Tools 
update gradle version 
build make buildlog include tests run and fail stacktraces 
Removed jsch from core project . 
bump api version 
Push version to 12 - beta9 , 230 . 
add application plugin 
Remove Guava dependency 
remove check for Java 6 or above before applying bintray . gradle 
Bump Android version name to 0 . 1 . 853 
Fix comment about versions in the project build . gradle 
update fatjar version . 
updated Agrona dependency to 0 . 3 
Change check style plugin to avoid problems with AS 
Remove redundant fileTree dependency 
Push version to 11250 . 
Update gradle build tools 
Update Android build tools ( # 908 ) 
LPS - 43715 All the Gradle based project could resolve depedencies against the Maven Central repository 
upgrade gradle build tools 
Add debug to version name 
Revert " Revert " Bump major version to 2 . 23 " 
Smack 4 . 0 . 4 - SNAPSHOT 
Prepare version 23 - beta1 . 
Fix quotes 
build script fix 
set targetSdk to 22 
Fix crowdin again . 
Smack 4 . 1 . 7 - SNAPSHOT 
Added cobertura plugin 
Bumping the version code again . 
Should compile the unit and integration tests 
remove dependency on grails - compat 
Remove releaseSDK task 
Removed number to avoid problems 
Set encoding to UTF - 8 to prevent compilation errors in systems with other lang config 
upgraded netty to 4 . 0 . 6 
Run the tests in parallel . 
Upgraded hsqldb to match main pom . xml 
Ignore verifyTestFileCleanup in plugin - development 
upgraded logback to 1 . 1 . 6 
set targetSdkVersion to 23 and clean up lib dependencies 
Bump source compatibility to Java 1 . 6 
Added maven plugin to build . gradle 
Push version to 13 - beta3 , 11242 . 
Fix buildToolsVersion 
making compass css generation consistant with site css generation 
updated sample version 
Push version to 16 - beta6 , 15015 . 
Pass version onto sub - project . 
change uploadArchives to uploadPublished for signing condition 
Changed Android compileSdk 
update logback 1 . 1 . 3 - > 1 . 1 . 5 ( closes # 272 ) 
remove antNodepsVersion 
updated version 
use minSdk 11 for Sample 
LPS - 68979 Do not skip task on empty sources 
set defaultPublishConfig to debug - in case we had source dependencies to this module 
Push version to 14 - beta4 , 11261 . 
update to latest gradle plugin 
Tweaked the log message . 
Push version to 206 . 
Set source level to 1 . 7 for javadocAll if possible 
fixing classpath for the javadoc - compiler 
remove ignore lint error 
add 0 . 4 . 1 . 2 tag 
ensure utf8 encoding of javadoc 
upgraded netty to 4 . 0 . 31 
removed obsolete build dependencies 
LRQA - 17086 Set jvm encoding to UTF - 8 
Use compile configuration for groovy dependency as groovy configuration is deprecated 
Update build number and version name for 2 . 6 beta 1 . 
Fix lint options 
Updated avs version to 2 . 8 . 6 
upgraded http client to 4 . 5 . 2 
Make uploadMavenCentral task , that encompasses other tasks 
updated gradle build tools version 
Remove checkRepositories 
LPS - 51081 Move the build dir for the root project , so ModulesBuildScriptsTest will not complain 
Fix master ; increase dex max heap size 
Bump the version number to 2 . 0 . 8 
Prepare version 29 - beta3 . 
Remove pro guard configuration line 
Upgrade netflixoss Nebula plugin to 3 . 2 . 2 
Fix default builds 
Added empty debug buildType 
Bump ProKey version , re # 314 
Stop Gradle from destroying IntelliJ project settings 
Smack 4 . 1 . 0 - beta2 - SNAPSHOT 
Bump the version number to 2 . 0 . 6 
reduce number of projects for monolithic c + + project 
removing test jvm settings 
Fix support annotations build . gradle file 
Sample - use support library for vectors 
upgraded gradle to 2 . 8 
Fix Issue # 1593 
upgraded guava to 17 . 0 
Set " rootProject . name = ' Smack ' " in settings . gradle 
Push version to 225 . 
Build X module by default . 
Remove redundant option 
Set min api to 9 
update com . android . tools . build to 0 . 4 . 
remove comment 
Bump version number again 
Prepare version 27 - beta1 . 
Removed stale proguardAchives configuration . 
upgraded slf4j to 1 . 7 . 10 
Update build number to beta5 
add maven support 
Updated build . gradle to point to the strangelydim maven repo again for the latest Agrona snapshot jar . 
Add sponge maven repository to buildScript block , supports SpongeGradle 
Push version to 223 . 
Prepare version 20 - beta2 . 
Setting default name for multi - project 
Reduced the level of PMD checks for driver - compat and morphia to reduce the noise . 
Reset version to 3 . 1 . 0 . CI - SNAPSHOT . 
Add multinode suite . 
Bump the version number to 2 . 1 . 0 
Prepare version 28 - beta2 . 
Prepare version 21 . 1 . 0 - beta1 . 
update version to 1 . 0 . 4 
Fixed problem with binary equal calculation 
Fix PMD rule config 
add verbose flag to javadoc 
Excludes scala dependencies from zipkin - cassandra - core 
added jenkins compat tasks 
Hosting update for Artifactory 
simple build script fix for IDEA project generation 
removed last remains of groovy - all - tests subproject 
Adds lintOptions to Library . 
updated version 
Remove jitpack from buildscript 
Updated library buildToolsVersion to 25 . 0 . 1 
update buildTools 
Turn off minify for host 
update Gradle Android plugin ( # 828 ) 
updated version code 
Add a task to create a Jar from generated Docs 
Compile with SDK 25 , built tools 25 . 0 . 0 . 
Resume 1 . 3 . 0 . 
temporary excluded LuceneDocCollectorBenchmark 
Remove minSdkVersion and targetSdkVersion to not conflict with apps . 
Bump Snackbar library v2 . 10 . 8 
upgraded logback to 1 . 1 . 7 
upgraded guava to 16 . 0 . 1 
Push version to 12 - beta2 , 210 . 
Remove version println . 
Make createArchive gradle target invoke API check 
Fix build failure 
LPS - 67839 Create project build . gradle 
Bump gradle version 
upgraded logback to 1 . 1 . 5 
Fixed a lack of - dist jars . 
Save task property validation report 
Fix extra right bracket 
disable lint error to exit build process 
removed superfluous line 
Bump jbosh to 0 . 8 . 0 
Remove mavenLocal ( ) from buildSrc 
shut up linter 
build tools 0 . 6 
LPS - 64991 Write ivy . xml . MD5 files in Gradle in order to stop Ivy 
Exclude LICENSE . txt in packaging options . 
see 08 / 20 log 
Don ' t upload dists as part of release ( for now ) 
Join the developers list in the pom and fix the client run configs in the workspace . 
updated version 
Fix extra right bracket 
updated com . jakewharton . sdkmanager to 0 . 12 
Remove this configuation manipulation b / c it ' s unnecessary . 
updated android build tools 
Bump the version number to 0 . 1 . 852 for Android 
Updated sample version code 
Downgrade minSDK from 14 to 9 
Updated Gradle plugin . 
fixed typo at client gradle script 
keep support version at 23 
Push version to 194 and 10 - beta2 . 
upgraded logback to 1 . 1 . 2 
Updated gradle dependency version 
Make uploadMavenCentral task , that encompasses other tasks 
Remove unused proguard files 
add proguardFiles configuration to modulesExample / app project ( # 2678 ) 
Updated Gradle Android build tools version to 1 . 5 . 0 
Upgrade Ant to 1 . 9 . 5 
Use the latest version of Gradle 
update Android build tools ( # 884 ) 
Setting default name for multi - project 
add uaa classpath to eclipse classpath 
Fix FML ' s package for net . miencraftforge on maven . 
Upgrade gradle - plugin 
update sample to latest support library 
add eclipse plugin 
changed maven repository to jcenter 
removed obsolete repository declaration 
Updated gradle plugin version 
Revert gradle version to 2 . 1 . 3 
Updated gradle plugin with com . android . library instead of android - library 
Push version to 192 and 9 . 3 . 
Remove duplicate dependency 
Added support - annotations 
Bumped wrapper version in the build file for consistency . 
add base plugin to get clean tasks 
removed last remains of groovy - all - tests subproject 
use alternate uft8 spelling to attempt to solve issue with build server 
Bump the memory for the groovy compiler . 
Remove targetSdkVersion from library . 
added missing test dep 
Fix quotes 
dex option " incremental " set true . 
Add vcs root 
update support version to 23 . 2 . 1 
Prepare next dev iteration 
removes sample from gradle build , for now 
updated version 
Removed rogue text from build file . 
Prepare version 28 - beta3 . 
Bumping versionCode 197 for 4 . 4 - rc1 beta release 
update test to android - apt 1 . 8 
set charset of Javadoc to UTF - 8 
Excludes javadoc and source from zipkin - ui ( static asset ) publishing 
LPS - 51081 For unit tests , put the project classpath first in order to solve UnsatisfiedLinkException in sass - compiler - jni 
Push version to 11 , 206 . 
add uaa classpath to eclipse classpath 
Number the reference 
Bump version to 184 , 9 - beta4 . 
Bump build number 
Remove unused dependency on rest spec in core integ tests 
Fix quotes 
Updates build tools version to 2 . 1 . 2 
fix for GRAILS - 8586 " gradlew install fails on Windows on task installResources " 
update repository 
Resolve releases from / libs - releases 
Prepare version 21 . 1 . 0 - beta2 . 
Log test errors . 
Disable uploadArchives for the root project 
Setting default name for master 
update sdk version on example 
Updated one of the samples to use eclipseWtp plugin . 
Push version to 232 . 
Upgrade gradle to match upstream . 
updated version code 
Add missing dependency on project generation tasks for performance tests . 
Upping source compatibility to 1 . 7 . 
Bump up app version 
JSCH lib we use in SFTPServer test fixture needs some additinonal 
Fix AS project naming . 
updated support annotations 
Disable distSrc and distDoc from " dist " task until indy bug is fixed 
Updated codenarc version 
Start 1 . 4 . 2 version . 
remove inout from settings . gradle 
upgraded netty to 3 . 6 . 5 
Don ' t create coverage report for sample 
Fix Android deps for travis 
add a new repo 
Fixing typo in build file 
downgrade build tool to 23 . 0 . 1 for travis 
Remove redundant config . 
Update shiped ForgeGradle for 1 . 7 
upgraded netty to 4 . 1 . 4 
added sourceCompatibility = 1 . 6 to build . gradle 
Don ' t need the groovy plugin . 
Temporarily disable development time optimisation for not packing all manuals . 
updated version 
Exclude soak tests from java9 integTests as well 
updated version 
Fix gradle clean dependency 
fix small mistake 
updated app version 
Push version to 16 , 15021 . 
Fix typo 
update subtrees to use build tools 21 . 1 . 1 
Bump the version number to 2 . 0 . 6 
Compile support - v4 with Java 7 in gradle 
Make uploadMavenCentral task , that encompasses other tasks 
Make all OSGi imports optional . 
Updated AVS to 2 . 9 . 17 ( fixed AUDIO - 1116 ) 
Bump the version number to 2 . 2b3 
Fixed gradle build source version 
Reorder statements for clarity . 
Upgrade JUnit to 4 . 12 
Revert " HHH - 8733 - General build cleanup - hibernate - testing " 
Removed some debug printlns 
Fix parameter name 
Push version code to 15124 . 
Bump the version to 2 . 0 . 2 
Fix Groovy dependency issue on smoke - test . 
Move groovy . icns to lib 
set archive base name for ' admin - ui ' plugin 
Set free project as root . 
updating build to 0 . 3 . 7 
updated version 
Use the main WorldEdit version for Sponge 
Update android build tools 
adjust path to match apktool structure 
LPS - 51081 Fix 832180df3ab678369760788c7fb85e6c0e022506 by explicitly telling Gradle to call the JAR " gradle - resources - http - * " 
updated version 
update gradle to v2 . 0 . 0 - alpha1 to enable instant run ; ) 
Add support for code coverage to tests - on - jvm project 
Fixing this to mitigate CB - 8685 and CB - 10104 
make jsp - api dependency a provided dependency in grails - web - jsp 
Log test output events to the console 
LPS - 58421 Automatically exclude all the build . gradle files inside the Eclipse " bin " directory 
Fix Checkstyle tool reference to be 7 . 3 . 
Don ' t use the ant - backed compiler for building gradle . 
Bump version for dev 
Bump tools version to 24 . 0 . 1 to make Snap - CI happy 
don ' t upload empty jars to maven from sdk project 
Specify jar name . 
Use build tools 19 . 0 . 3 . 
Bumped version to 1 . 6 
add spock to test compile path 
update gradle version 
Making cobertura print xml 
Smack version updated to 4 . 1 . 5 
upgraded slf4j to 1 . 7 . 16 
don ' t upload any artifacts in the testing module 
Fix typo . 
fixes release jar 
Updated android gradle plugin version 
Push version to 17 - beta2 , 15031 . 
Smack 4 . 2 . 0 - beta3 - SNAPSHOT 
Set version to 6 . 0 - SNAPSHOT . 
start next dev cycle ( 2 . 0 . 3 - SNAPSHOT ) 
Using the latest buildtools version here too 
remove maxHeapSize 
Updated Google Play version 
updated the Code - Quality codenarc dependency to version 0 . 13 of CodeNarc . 
Downgrade ProKey version number 
updated dependencies 
removed transitive = false for dependency 
Compile appcompat with Java 7 
Push version to 17 - beta1 , 15030 . 
upgraded http client to 4 . 3 . 4 
Smack 4 . 0 . 0 - rc2 
Use Java 7 . 
update version code of demo 
added grails - web and grails - test 
increased memory , fork every 100 
Prepare version 24 - beta1 . 
Smack 4 . 1 . 0 - alpha5 
Fixed missing information 
Removing building of air client for now . 
changed version to rc - 1 
Setting default name for multi - project 
upgraded slf4j to 1 . 7 . 19 
Fix a typo in ` h2o - test - accuracy ` build definition . 
Bump the version number to v2 . 2b4 
HHH - 6206 - Explicitly add antlr jar to transitive dependencies 
Set source and target compatibility to Java 1 . 7 . 
Putting tests in correct location 
updated version 
Add perfClasses as dependency to build . 
Prepare version 21 . 1 . 0 - beta3 . 
Push version to 14 . 0 . 2 , 11265 . 
Updating version to 3 . 0 . 0 - beta3 
Downgrade JaCoCo to 0 . 7 . 4 for better compatibility with Jenkins 
Updated Kotlin example with incremental build setting 
Push version to 15 . 0 . 5 , 15007 . 
Bumping version code to 187 for another 4 . 1 release 
Updating version to 3 . 0 . 0 - beta2 
Add lintOptions in build . gradle 
Create temporary directory for javanano test if it does not exist . 
Replace sub - project reference ' ui_flow ' with ' auth ' 
Push API version to 1 . 0 . 0 . 
Increased version 
Upgrade JLine2 to 2 . 12 
add a runtime dependency on validation - api 
use Java 1 . 7 for gradle generated idea configuration 
Disabling warnings about issues relating to the use of command line options during compilation . 
Upgrade AudioPlayer to v1 . 0 . 8 
Disable appengineFunctionalTest 
Upgrade sample version number 
and a derp found its way into my commit . . . 
Add support lib to gradle build using local maven repo 
bump to version 5 . 3 - rc - 1 
Plugin development with composite - build leaks file handles 
Bumping version name and code for 2 . 6 . 1 
don ' t check isEmpty ( ) . 
Upgrade retrofit2 to beta4 
Prepare version 27 - beta3 . 
Fix jar signer not applying to universal packed in the installer . 
Actually generate the start scripts . 
Fix clean builds . 
Don ' t include all of the user guide src as input files to the task that transforms the assembled dsl reference 
updated version 
Updated sample APK . 
Fixing transitive - ness of provided 
remove rxjava - examples submodule 
update analytics plugin 
Bumped version 
LPS - 64991 Add " buildWSDD " alias task for Ant plugins 
build tools version bump 
Target Java 7 for compilation 
Run the API checks when building the manual . 
Smack 4 . 0 . 0 - rc1 
update commons - math3 3 . 5 - > 3 . 6 
don ' t publish spock - report yet 
Prepare version 21 . 1 . 0 - beta4 . 
removed unneded language level definition for intellij 
Prepare version 22 . 0 . 0 - beta4 . 
Add JAVA_HOME and Java version to build lifecycle , for CI integration purposes 
updated version code 
Update Gradle lazybones plugin to 1 . 2 . 3 . 
Enabled pretty code style in GWT 
Bump jxmpp to 0 . 5 . 0 - alpha7 
Change ribbon version to 2 . 0 - RC9 . 
updated version code 
Remove unknown app module 
Updated Android Gradle plugin 
Strict compile warnings 
Updating build tools to 23 . 0 . 1 
Prepare release 3 . 0 . 5 
Fixes project version = unspecified 
update support version to one in travis ci 
add ui module to ignition parent project 
Restore animated - gif support to the comparison app 
Push version to 11253 . 
