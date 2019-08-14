fix git commit failing 
Fix chmod ( # 41 ) 
temporarily disable unit test 
revert committed configuration 
remove extra - from maven arg 
Updated default configuration . 
Add travis config 
update travis . yml 
Add rbx - 18mode to . 
Add travis file to continous integration 
Drop the openjdk 6 CI shard . 
Fix Travis CI 
Add Travis configuration . 
added Travis CI configuration . 
fixing build 
Fix travis compilation 
Removing unnecessary google repo 
Let Gradle out of Travis for the moment - needs additional review 
Make scripts executable and fix Travis config to use container - based architecture . 
Adding dummy credentials 
Add docker - compose . 
adding build on jdk8 to travis 
Disable the JDK 6 and 7 builds on this branch - - no point loading up 
execute integration tests in parallel 
Update travis config 
added travis_wait to avoid timeouts 
Change travis config to build with JDK8 . 
add play services to travis config 
Activate Docker - based build in Travis CI 
fiexed travis build error 
Avoided building tags , this way we avoid building a commit twice . 
added slack notification 
Fix travis 
Ignore author ' s approval 
add jdk 
Add travis CI file 
Added missing escape of the target environment variable . 
Tell Travis to stop emailing us . 
Fix bug in travis 
adding appveyor 
add a note on mlockall 
Only use jdk8 in travis 
Added Circle CI configuration 
Removed java 6 from tests 
add travis file 
updated example yml keyStorePath - > keyStore per the new config 
forced build with CI settings 
Fix Coveralls integration 
Fix some ruby dependencies for travis , see 
overriding default script 
Added travis 
Remove feature / ppa from travis build file 
add travis ci config 
fix build tooles for CI 
Test travis build 
Remove old comment for broken OS X caching 
do not cache node_modules in travis 
Only CI build the master branch 
kickstart travis 
Add SBT directory to Travis CI cache 
updated npm login details - again ! 
Add caching of Maven artifacts to Travis CI build 
testing out travis as ci 
try 3 . 4 again 
Update travis config to build - tools 23 . 0 . 2 
enable travis build 
bump test target jdk on travis 
update travis . yml 
update travis 
Testing Travis Container Environment 
Added jdk8 to travis 
Delete jdk 7 option from travis . 
Use Travis - CI ' s container based infra 
Fixed travis build tools version 
Add ' 1 . 3 ' and ' 2 . 0 ' to Travis CI branch list 
Include JDK 8 in CI compilation in addition to 7 ( current implicit default ) . 
Update travis config 
Disable non - JDK8 builds on Travis 
tell travis to build free version 
remove openjdk7 , add oraclejdk8 for testing 
Disable cobertura travis portion ( # 3122 ) 
remove mail notifications ( for now ) from travis 
Add Oracle JDK8 and OpenJDK 7 
Add Travis - CI support 
Added openjdk7 to travis . 
Reduce logging in Travis 
Temporarily disable xcode tests because of flakiness . 
Add back Java memory options to prevent build failure on Travis 
Add benchmarks - build to travis 
remove jdk6 from travis options for our java 7 supported branches 
Don ' t build gh - pages branch . 
Add an initial travis . yml 
remove openjdk6 
Adds travis - ci configuration 
jacoco now should works fine 
skipping travis built in install phase maven invocation 
Updated travis . yml to run with Java6 as well 
using gradle 
make gradlew executable , another shot 
Ignoring CLIRR warnings for com . mongodb . CommandResult . getServerUsed 
Tabs were causing yaml to not parse 
Display latest docs as master instead of 1 . 2 . 0 - SNAPSHOT 
Ignore ' travis ' branch to avoid initial build failure . 
add osx w / allowed failures on jdk8 
Fix travis config 
Added wand - item to default config . yml . 
add Travis CI configurations . 
Add oraclejdk8 for travis 
Also removed jdk7 Travis builds as we ' re deprecating runtime support for Java 7 ( but keeping the language compatibility at that level ) . 
Add redis to . 
added irc notifications to travis 
Testing Circle CI 
used OpenJDK 7 instead of 6 
Stopping unnecessary services 
Testing Circle CI 
fixed # 464 
Updated travis 
Quote the pullapprove regexes 
update travis build - tools to 23 . 0 . 3 
Make Travis CI use android - 23 
changed Slack channel for Travis CI 
Improve environments . 
add platform tools 
Run build with latest java 8 release 
Fix timezone for Launchpad 
Revert travis change as they do not support java6 anymore 
add also minimum master nodes to the config tempalte 
Update travis config to use current build tools 
Use Docker - based Travis 
Add travis . yml 
run travis ci whit ' gradlew check ' 
updated travis file to build with android - m2repository 
added info option to travis to output more information 
Add sudo false to use container - based infrastructure . 
Reset the offset to 0 ; the new scripts seem to have better sync ? 
Add java8 to travis . 
travis ignore mvn - repo 
Increase CircleCI timeout to 30 min 
set ulimit 
Adding Travis configuration file 
adding tools 
changed travis config 
Removed unneeded dependency 
Fix incorrect notification string 
Require project to be built by OpenJDK v6 on CI . 
fix travis config 
Add licences in travis 
Adds Travis CI 
Move to new travis infra 
Fix syntax error in wercker . yml . 
Used new Travis infrastructure 
Fix travis 
bump local threads 
omitting rbx - 19mode from travis build for now , because hoe is acting up . 
Allow travis containers . 
Add the most important settings to set when using ES by default to the configuration 
Add stacktrace to travis command 
Add Oracle JDK8 and OpenJDK 7 
Re - order the TravisCI test matrix based on historical run times 
added branch to ignore for CI tests 
Removed openjdk6 from Travis CI config 
Added more task to the set of tasks triggered by Travis CI . 
Fix ios deps for travis 
disable sudo 
revert logging 
Fix travis failures by moving to container - based travis which doesn ' t invoke the OpenJDK7 bug in getHostAddress ( which crashes the VM during GWT tests ) 
Removed JDK7 and OpenJDK 
 + x for wait_for_emulator 
build only 
adding tools component 
Enabling cache for dist directory 
just jar it 
Added email notification for travis 
use the latest platform - tools on travis 
using owasp . org email 
Fix config 
Update travis command 
 ( Hopefully ) fix Travis removing JavaDoc / Reports in case of build / test failure . 
changed Travis CI script , should start tests 
discover the include paths for clang 
Add Travis CI config 
Added Oracle JDK 8 to . 
enable faster travis builds 
try jdk8 on travis CI with a revised timeout ( 35 mins this time ) 
Make travis use j2objc 1 . 0 . 2 
Don ' t build master for now . 
trying custom timeout 
Fix CircleCI configuration 
Only use iphonesdk8 . 3 
drop jdk6 from build matrix , we require java 7 
Updated the Xmx for running CI builds 
added OracleJDK7 , OpenJDK6 , and OpenJDK7 to Travis CI configuration . 
replace the openjdk6 to oraclejdk8 
Update travis command 
Remove REE also . 
Added openjdk to unit testing 
Fixed the name of the bintray task in the travis file . 
Update travis config . 
Removing Java 6 from the travis build config since 7 + is needed for findbugs 3 . 0 . 
Added travis - ci 
set MAVEN_OPTS for travis , trying to fix the memory problems during tests 
fix Travis ' s Permian issue 
Try osx with thrift 
Temporary disable install core deps 
Add openjdk7 froh travis 
Use gradlew do a connectivity check 
Fix command used to invoke Coveralls , issue # 806 
Returning back the build tools 
Fixes travis config to log tag name . 
add documentation to ' use latest java 8 ' change 
Changed standard rrd_storage_path for development env as this may cause frequent problems with missing directories 
Fix task dependencies in . 
remove jdk 8 from travis build , because it always hangs / takes to long 
Updated the Xmx for running CI builds 
Turning off caching for # 236 
Change the syntax_highlighter 
Travis will update the Slack room # nokogiri - core 
enable container based infrastructure 
build 0 . 14 - stable on travis 
Travis build tools update 
added travis - ci support 
added Travis CI configuration . 
remove ci for jdk6 
Added travis - ci 
enabled stats in IDE crate setup 
Try another YML file 
gh - 401 - fixed travis timing out 
add repo 
disable maven uploads for now 
try jdk8 on travis CI with a revised timeout ( 30 mins this time ) 
Revert " Force using supported cipher suites for HTTP / 2 " 
Add perl check 
Add Travis - CI YAML file - # 722 
Added Travis - CI config file to public build . 
Configure continuous integration using Travis CI . 
use a container and caches 
install monotone 
gh - 471 - updated travis script 
Add Gradle caching to Travis . 
Add travis config 
Add ' 1 . 1 ' branch to Travis deploy list 
Fix config 
Add travis - ci configuration 
Added Android SDK Platform with API level 16 to Travis build file 
Removed the unused coverage profile on . 
add travis ci file 
removed Android 16 / 19 to test drive 
added travis - ci config 
Add travis 
run tests in parallel on travis 
Add maven deps to travis cache for faster builds 
formatting fix just to trigger PR 
Fixing a typo . 
update travis config 
Add JDK 8 to Travis build . 
add extra android support package to travis config 
Added e - mail to travis . yml 
Adding travis . yml 
Remove unnecessary jdks for testing purposes 
Stop IRC noise 
Disable auto - deploy on travis for master branch for now . 
Updated doc for 1 . 8 . 0 
Add Slack chat notifications 
Remove jre6 support . 
Remove sudo for codecov ; remove redundant matrix 
Add again other jdks 
bump travis dependencies 
Testing Circle CI 
Changed travis file to test compilation with CI env and multiple JDK 
fixed travis build problem 
enable tests 
travis doesn ' t support ' 2 . 2 ' on macs . 
Fix travis config 
Add mongodb service for travis config 
Use dynamic versioncode 
Changed email address for travis 
I trust Maven completely . 
added shippable builds 
Added Flowdock notification 
Fix travis error 
Test can take more than 10 minutes , use travis_wait command to allow them take up to 20 minutes . 
Added oraclejdk8 and openjdk8 to the set of CI JDKs 
updated file 
Removed openjdk6 until I can resolve the cast problems 
Excluding new deprecated methods in DBCursor class 
added travis config 
Build both the library and example 
override travis default script 
Add Gitter webhook as a secure Travis key 
Updated travis . yml buildTools version to 23 . 0 . 3 
Add mvn - V to travis build 
Added updates to avoid breaking builds 
Add postgresql in the allow_failures block from travis config ( see # 382 ) 
trying new build infrastructure 
updated travis setting 
add test metadata collection 
Update build branches 
remove jruby - 2 . 0 from allowed failures . 
Added another CLIRR exclusion 
Add check style to travis . yml 
remove temp after_script 
Remove the before_install command 
Fix travis 
Added lintVitalRelease as suggested by @ DimaKoz 
Fixes the travis script 
add extra - android - support dependency in travis 
Fixed typo in . 
Add Travis config . 
Changed deploy_snaphsot permission ( # 41 ) 
remove openjdk6 
disable tests to obtain a cache 
add config for components 
Add appetize . io token to travis environment 
Run the tests on oraclejdk7 and openjdk6 + 7 
update travis to use build tools and support v23 
downloading dependencies for apps 
add debian - sid for apt sources to get libunwind8 - dev 
change build tools version to 23 . 0 . 0 
Revert " travis build check " 
Fix config 
Add Travis - CI integration 
Removed obsolete character . 
integrate travis CI 
Disabling dependency 
removed openjdk7 from travis build . 
Updated travis config 
update travis . yml 
changed travis to cache deps 
remove allow_failure jruby - 9 . 0 . 0 . 0 from . 
remove jdk8 until we fix all the tests for it 
Fix config 
add sudo required to . 
Remove myself from TravisCI notifications . 
ignore doc - * branches for circle 
Running composer 
removed travis_wait 
Remove openjdk tests which complains buffer overflow 
remove - - debug option 
prepare travis - ci for sonar 
Promoting user privileges in psql 
Add support for Travis - CI 
Simplify job 
Test travis CI . 
Can ' t play with openjdk , test only on oracle . 
added travis - ci config 
add all jdk 
Add PullApprove config 
updated sdk 
Fixed script execution in Travis CI . 
Speed up Travis by running on non - sudo containers 
try another fix 
added appveyor build definition 
Try building and running with JDK 8 
do not use the lastest tool on travis 
don ' t install aws cli 
Add travis config . 
Only build tagged versions 
removes maven installs from travis config 
Adding myself to Travis notifications 
Adding a travis configuration file 
Added openjdk6 to Travis configuration 
Add specific xcode sdk to travis . yml 
Added the travis . yml file , maybe it will do something interesting 
Added exclusion to CLIRR for addition of a public abstract method to a public class . 
enable on_start notification always 
Add adb devices to circle . yml 
Set OS X environment to latest El Capitan to avoid a weird hdiutil bug 
Have Travis give less verbose stack traces 
reduce logging , use ' quiet ' 
Adding server building 
Use build tools 23 . 0 . 2 on Travis CI 
Upgrading libxml2 dependency from 2 . 7 . 7 to 2 . 7 . 8 . 
update travis config 
invoke bazel_configure . py in . 
Add lint debugging to travis . 
Fix travis . yml typo 
Allow failures of jruby - 20mode for now . 
Fix coveralls 
See if we can enable code coverage reports 
Fix up travis include synax for sonatype publish 
Updated travis to only test using JDK 8 
removing unnecessary support extra for Travis 
execute integration tests in parallel 
Disabling HoundCI for JS . 
Should execute the sonarqube script 
activate email notifications 
Add - Dhalt . on . plugin . error = true to ant script 
Use Java 7 on AppVeyor 
update travis . yml 
Use newer JDK8 
 ( nojira ) edit travis working directory ( from that given in instructions ) 
Require android 23 for travis 
Stop building with Java 7 in Travis 
build v3 . 1 , master , and PRs only from now on 
add windows env to shippable 
Do not build gh - pages branch . 
Updated travis file for Java 8 & to notify me as well . 
Testing travis - ci 
Fixing phpunit invocation 
container based infrastructure 
Remove explicit license . 
Try OS X on Travis - CI . 
Using JDK6 and JDK7 in Travis 
Add additional options . 
Fixed Travis 
Removing it FOR REAL this time ! 
Added self to Travis notification list 
bump local threads 
Activate Docker - based build on Travis CI 
Don ' t upload codecov results if jacoco wasn ' t run , as it generates an email warning now 
Set memory limit for CircleCI 
Fix Travis configuration so the build passes 
Use slack notifications instead of campfire for travis - ci . 
Bumped docs version to 2 . 5 . 0 
Ignoring CLIRR warnings for missing WriteConcernException method / constructor 
Update travis config 
Fix bash completion generation on Travi 
Updating Travis as well 
added OracleJDK7 , OpenJDK6 , and OpenJDK7 to Travis CI configuration . 
Updated travis 
add travis clean command 
add maven . test . failure . ignore to true 
Fix wrong command in wercker . yml . 
Add Travis config . 
Use JDK 8 for builds . 
run " gradle test " instead of the default " gradle check " to speed up execution and because check fails 
Testing travis - ci 
update travis to the new build tools 
temporarily disable unit test 
Add extra - google - m2repository in travis 
install dejagnu with sudo 
Added support for travis - ci 
Update build tools for travis 
Revert previous commit and going back to legacy infrasturcture . 
Migrate to container based infrastructure 
Enable Travis for all branches 
Add travis . yml file 
adding Travis support 
Prevent updating to last version of platform tools 
Remove lint from travis 
Add a simple travis configuration 
Altering build script 
Adjust travis versions to test on 
add after - success to travis . 
Updated travis script 
Use new travis CI infrastructure 
Fix timezone for Launchpad 
Add redis to travis build 
Remove node version from travis config as it ' s now maintained by mvn 
updated version 
update travis settings 
Temporary add jruby - 19mode to allow_failures until it is fixed . 
Setting fat - source dependency on libxml 2 . 8 . 0 . 
upgrade travis build configuration 
try it at a one - liner 
removed deployment . 
Disable tests of categs server and administration 
Added Travis - CI config file . 
Disable sudo for travis , auto uses new container - based builders . 
Provide custom build command to Travis 
update travis 
Changed Travis test config to connectedAndroidTest 
Don ' t run emulator and exclude github pages for builds 
Remove oraclejdk7 from travis . 
Travis , I love you , but you ' re bringing me down . 
Remove post tag in circle file to attempt build fix 
Add config for Travis CI 
add openjdk8 to travis test environments 
build 0 . 14 - stable on travis " 
Override script to skip connectedCheck for now 
add jruby 2 . 0 mode . 
use ant to build 
Create circle . yml 
Added inspection of running services 
Temporary disable install core deps 
mvn clean compile package 
Temporarily remove GFM input since it does not allow manual spacing . 
Set no - op install phase for Shippable CI build 
increased heap 
Use Java 8 on Travis as the samples now require it 
learn travis 
Raise CircleCI test timeout 
accept android sdk licenses on travisci 
Add flag to use travis container based infrastructure 
Add debugging info for Travis . 
Travis needs tools before platform - tools for 24 . 0 . 1 . 
try re - ordering of travis - ci config 
override travis default install script 
Fixed error in example config . yml . 
added travis ci config 
enable unit test on jdk6 and 7 , and use mvn clean package instead of mvn test - B 
Parallelizing the build 
Added Travis 
removing unnecessary empty afterscript section 
Not required lines for Travis , DUMB terminal by default 
Change Travis config to use Java 8 
Fix Travis yml . 
update CI script 
update notifications email 
added invocation of script to wait for the emulator 
Added auto unit testing 
Use slack notifications instead of campfire for travis - ci . 
and then really build debian package 
Try new fast test branch on travis 
Fixing phpunit invocation 
Omit ModuleTest to avoid redis crashing 
Drop OpenJDK6 from Travis CI suite 
trying custom timeout 
Removing openjdk8 from the Travis config as this isn ' t supported 
Extend compile alluxio timeout to 30min , due to slow vb 
Revert " remove jdk8 until we fix all the tests for it " 
Fix travis 
Put back java7 building in Travis CI because javadoc stylesheet problem is gone . 
Add GFM input back but disable hard wrapping so we can have better formatting . 
Testing different travis configurations . 
Problem with default configuration file for unicast , closes # 1005 . 
Add credentials for CI snapshot deployments . 
fix small typo in codecov . yml 
Add Travis here as well 
install rcs 
stop graylog2 server after test runs 
Added Travis config so it can run in a container 
Added missing script line 
Added support repo to travis . yml 
dev added to travis build 
Try removing container - based build to see if its less unstable 
add link to stack overflow 
update travis 
Travis only has Android SDK 10 or higher 
Update travis continuos integration . 
Set language to python to correct python environment for pants . 
include two jdks 
Travis updated android - 22 and build tools dependency 
Modified travis 
gh - 480 - Add JVM optimisation to improve Maven build times . 
Add explanation for the ` progress ` labels 
Updated encrypted value for notifications 
run " gradle test " instead of the default " gradle check " to speed up execution and because check fails 
added travis command 
Specify travis env vars as global . 
Update travis yml components 
Fix travis building . 
Fixed JRE test execution . 
Cache the contents of . 
add cache configuration for . 
include required g + + - multilib 
Add Travis config . 
Updating the script to build with 
Specify platform - tools version for travis . 
Fixed faulty Travis config . 
Use both JDK7 and JDK8 in Travis 
Remove openjdk6 as a platform to build Guava on . 
Travis should build 4 . 0 branch for now 
Update build branches 
Add measure and ui categories 
add travis ci 
Add stacktrace for travis . 
Attempt number # 2 at auto - publishing 
Revert " Caching dependencies to speed up PR builds " 
Tweak travis again 
Corrected cobertura test code coverage 
Add circle . yml 
Fix REST test delete / 42_missing_parent to catch a RoutingMissingException 
Adding binary dependencies for aapt 
use oracle ' s official jdk 
Removed PR Analysis from travis 
update play version to non - RC 
Add config for TravisCI 
Add travis . yml 
Enable Travis 
specify travis gralde command 
Add travis - ci configuration . 
added libunwind to the list of packages in travis . yml 
Added travis 
added OracleJDK7 , OpenJDK6 , and OpenJDK7 to Travis CI configuration . 
Added Android level 19 to travis config 
Revert " Restrict S3 deployment to actual tarball " 
Build JUnit with JDK 8 on Travis . 
Changed email address for travis . 
Readded clean goal for coveralls as it seems to be required by the official doc . 
Specify a local . 
Not skipping test when creating package 
fixing build 
Updated the Xmx for running CI builds 
try codecov 
added circle . yml 
Fix Android deps for travis 
Add platform - tools to . 
notify build failures to ri - dev @ ning . com 
Fix Travis CI build 
travis install delete - by - query plugin 
Add JDK8 to Travis cache 
Accept SDK Licenses 
Change jdk from 6 to 7 in . 
Add the " short - hostname " flag to travis to help the builds . 
Fix travis bug . 
Wrapped the version in plugin . yml in quotation marks . 
add tools so that it can fetch 23 . 0 . 2 
Removed " travis_wait " 
Fix travis build 
Fix config 
add replace of codehaus nexus repository with sonatype 
add jdk8 to build matrix 
We just restored 1 . 9 . 2 support , let ' s test it . 
make gradlew executable 
Testing Circle CI 
fixed typo in travis . yml 
add all extra folder 
update travis to include more JDKs 
change the test redis version to 2 . 8 . 24 . 
Fix floating point exception in emulator 
enable container - based stack 
Remove android - 22 from buildscript 
Add travis caching 
Adding myself to Travis notifications 
Add more keywords to the approve_regex 
Remove redundant openjdk7 , non - existing openjdk8 from Travis - CI config 
added travis 
Travis should also run npm test . 
Reduce cloud - aws logging when rootLogger is DEBUG 
Simplified travis CI yml file 
Remove roadmap 
do not specify settings . xml when deploying 
Travis CI does not provide oraclejdk6 
build stable branches 
Add stacktrace for travis option . 
Add travis ci 
added timeout 
reduce default sql logging level for dev 
set sudo to false to make travis - ci run faster 
Travis - restore caching 
Remove JDK6 tests as it won ' t be supported from 3 . 0 onwards 
Only include gradle cache directory in travis cache 
Accept Google ' s Android SDK licenses 
Fix travis . ci 
added logging 
Trying a different compiler in Travis CI . 
forgot syslog4j step in travis 
Still fixing CircleCI config ( II ) 
Revert JDK8 travis change ( seem to be failing ) 
Added link to validate changes 
override codehaus url with sonatype in travis configuration 
Add android - 18 for robolectric 
Fix Travis by using latest platform tools required by lint . 
Use the Cache for ~ / . 
add IRC notifications to travis 
removed unnecessary switch to JDK8 
Tell travis to also run the examples 
make test run install 
Fix Travis again . 
update travis to play 2 . 2 . 2 - RC1 
Remove Google Play Services from travis config 
don ' t build feature branches on travis until a PR is opened 
remove lint from travis 
Added Travis 
Install API 23 on Travis 
Remove obsolete travis failure script 
Temporary disable install core deps 
testing build without aws cli install 
Try a different travis config 
Bump travis to build to API 25 
Build matrix test 
Removed oraclejdk6 . 
updated travis CI script 
Remove Java 7 from Travis build . 
remove info 
remove oraclejdk8 from allow_failures 
added Travis CI configuration file . 
remove travis - ci logs from IRC 
Use Xcode 7 . 1 on Travis CI 
Updated travis for support libraries 
add extra android support package to travis config 
Send CircleCI notifications to Gitter 
Up - ing the JVM memory for testing 
Updated Travis CI for newest dependencies 
Specify openjdk6 . 
archive the build output 
Try double tools in travis 
Travis now lists system info with each build , so don ' t run lsb_release any more . 
Deploy snapshots of 1 . 1 branch with Travis CI 
Giving more memory to Gradle JVM 
Adding myself to Travis notifications 
Fix travis config , again 
start history server by default 
removing oracle / sun jdk 6 from travis and keeping only openjdk6 for version 6 
Added CLIRR exclusion for com . mongodb . MongoServerSelectionException 
install blas before tests 
Remove preview license from Travis config . 
Fixed Travis configuration ? 
Remove ruby - head from allow_failures . 
Install protobuf compiler 
Use new Travis builders 
Fix Travis config syntax # 255 
Update travis script 
added empty build . gradle and use Java 6 for travis 
added travis file 
remove resolver - status . 
Added openjdk6 to unit tests 
test a fix 
install dejagnu 
Don ' t run connectedCheck 
Changed travis conf . 
add travis instruction 
Added connectedAndroidTest 
Update build tools 
add travis - ci intergration 
Updated components definition for Travis CI since the example app now requires new SDK and build tools . 
Revert " update travis " 
fix ( * ) revert " Added openjdk6 to Travis configuration " 
Updated config to create tables . 
Add travis config 
Added OpenJDK 6 to the Travis config 
remove osx 
Fix YAML so it parses 
Added comment to explain change in Travis build script . 
Change the flowdock notification for Travis builds . 
Fix java 
Set travis jdk to java8 
update travis ci play dependency 
Add missing travis ci components 
accept licenses 
Up - ing the JVM memory for testing 
try Java8 to avoid permgen trouble 
build tools 21 . 1 . 2 
Add custom script to Travis 
remove travis_wait 
in travis add open script 1 
adding travis config file - additionally it is needed to activate travis on this github repo 
trying android with travis 
Add travis ci descriptor to be able to build gradle on travis - ci . 
Adding codecov support to travis 
Travis will update maven on each build 
Ignore gh - pages 
enabling audio_offset tested for h264 
bump version to 0 . 4 . 1 - thrift 
add travis - ci config 
added Travis CI configuration . 
updated file 
Started building with java6 because with java7 the javadoc does not look good . 
Add oraclejdk8 to the build matrix for Guava on Travis CI . 
removed - - stacktrace form CI buildscript 
Add support for jdk8 in travis 
add custom config for plugins path as well 
gh - 16 - fixed travis timing out error 
Only run compile / unit tests in Travis 
Update Android build tools version 
Remove default gcs bucket name , leave it empty . 
Remove opendk as it ' s not present 
Changed Travis cfg 
Added travis file 
bump Xmx and MaxPermSize 
Only build the master branch with Travis . 
trying out shippable 
invite travis 
CB - 11727 - travis ci setup is still using 0 . 10 . 32 node 
update oraclejdk6 to openjdk6 
Add slack integration for travis 
Removed wait 
fix travis config 
change the ant target to test - platform 
remove waiting for device 
Add Travis CI 
Update travis config 
Travis requires the ' tools ' component to build with android build tools 23 . 0 . 2 
Pass variant from Shippable to Gradle build 
add travis support 
Add Travis Build 
fixing whitespace 
Add flowdock notification to Travis build . 
fixing ci errors 
update secure notify link 
add travis support 
travis - add build only script 
Use JDK 7 in Travis - ci 
Updated doc for 1 . 8 . 0 
Remove memory limit due to OOME 
Travis does not support a JDK named ' openjdk8 ' 
Updated Travis to support building ( skips desktop unit tests ) 
Added travis . yaml file to enable Travis CI . 
Add definition file for Travis CI 
update travis . yml 
Fix - Add travis - ci support 
update travis settings 
Include a call to ` ulimit - a ` when building in Travis CI 
I always forget travis . yml fixes # 199 
Fix travis ci build 
add extra - android - m2repository dependency in travis 
Add mongodb to travis CI 
rip off jruby ' s travis notification settings 
update notification address 
remove extra whitelisted branches . 
appveyor skip verify to let it cache maven repo 
Try a different openjdk package name . 
update travis config 
removed the " quiet " flag so that travis doesn ' t time out 
Removed custom build script after Travis CI fix 
Fix Travis 
try codecov now 
Added Data Science doc to H2O - Dev docs site ( 1st new file ) 
updated phase 
Update travis config 
remove jdk 8 from travis ci build , because even 20 minutes are not enough to allow it to finish 
Add extra support in travis 
Add Travis CI 
Update the CI link to the moved ANT build file . 
remove tab character 
