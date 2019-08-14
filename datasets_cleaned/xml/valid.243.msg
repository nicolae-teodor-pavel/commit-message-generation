add project default encoding 
Made Accounts a singleTop activity 
Added missing test scope for gson dependency . 
Fixing the layout so that instead of wrapping , it is set to fit the contents 
updated maven1 config 
Add fast scrolling thumb 
fixed clirr config 
Upgrade os - maven - plugin to fix an issue with IntelliJ IDEA on Windows 
added missing version to plugin to avoid build strangeness 
Added the manual to the build . 
Bump server - metrics to 0 . 2 . 5 to catch a few fixes . 
Add missing layout params 
migrate jetty jmx usage to be annotation based 
Updated acegi version in pom . xml 
dropped trailing spaces 
update to classworlds 1 . 1 - alpha - 1 
Remove override of WildFly Naming Client version . 
fixed version code to actually be higher 
Updated version to 1 . 2 
prepare release HikariCP - 1 . 3 . 0 
copy the jar in the pre - integration - test phase 
remove outdated todo 
Fix broken build 
Increasing test timeout to 3600 seconds from 1800 seconds . 
Updated toolchain ' s test helper to 2 . 9 . 
fixed OSGi export in core servlet bundle , otherwise jersey servlet container initializer would not work in GF 
add AndroidManifest to the lib 
prepare for next development iteration 
fixed asm jar version 
Add missing beatrix module 
update IT main pom to latest version 
Declare orientdb - core dependency to be of jar type 
Exclude Eclipse files if jdbc - pool has been opened in Eclipse as a separate module 
Create tzdw - 100 . 
Use truth snapshot until truth > . 24 is released 
Added sdocbook url 
Added Artur to the contributor list 
Remove unnecessary trailing newline 
Updated pom . xml for module model - view - presenter . 
Create a source jar from all modules , in the root project . 
Never show ' select all ' on actionbar . 
No longer enforcing clean dependency trees 
prepare release HikariCP - 1 . 3 . 1 
prepare for next development iteration 
Trying out the new Severity level stuff from Lars . 
add cloud - aws module 
LPS - 46246 modify custom sql to for the GroupNameComparator to work 
Fix typo 
Make InconsistentArrays an error 
Add missing main - class property 
Updated javadoc . skip parameter to also skip javadoc assembly 
Releasing OrientDB 2 . 1 - rc6 
Make the Eclipse build use cross - project dependencies . 
changed a typo from SHNAPSHOT to SNAPSHOT = ) 
bumping version of minimal - json so it uses MIT licence of that dependency 
update parent POM to include analyst modules 
remove spurious " v " 
updated statcvs plugin version to 2 . 7 
Added version to jspc dependency 
LPS - 16737 Remove blank line 
prepare release checkstyle - 7 . 4 
Remove abstract Activity from manifest 
prepare for next development iteration 
only use two forks 
Upgrade slf4j 1 . 7 . 6 
put max number of FML log files to 3 
Encourage Maven to copy using UTF - 8 . 
prepare release checkstyle - 6 . 13 
update config 
Removed required maven version from enforcer plugin to make BuildHive job work . 
fixed value for android . R . attr . searchSuggestThreshold 
Fixing an issue with that damn bundle plugin again . 
prepare for next development iteration 
prepare release acra - 4 . 6 . 1 
Fixed POMS 
LRQA - 26173 Set sybase charset to utf8 before creating database . 
Set maxLength of Post Editor content field to a really high value to fix text from getting cut off on certain devices . 
Fix merge conflict 
remove timestamp from javadoc 
bumped parent versions from 2 - SNAPSHOT to 2 
AddContactActivity is now full sized activity ( not dialog ) 
Upgrade mvn release plugin 
remove the background color from message view headers 
update demo 
Keep CommentsActivity on rotation , size Fixes # 1142 
Upgrade RandomizedRunner Maven Plugin to 2 . 0 . 14 
Use the proper color to match the blue featured in all the Theme . Holo 9 - patch PNGs from Honeycomb . 
updated version 
LPS - 27286 Remove extra line break 
Modified url for issue tracking to directly show tickets for the component . 
LPS - 60980 Include missing build . xml 
Added translation using Weblate ( Malayalam ) 
Shade Infinispan and dependencies 
bootstrap . xml generates idea . properties 
Add Guice dependency 
prepare release HikariCP - 1 . 3 . 9 
Removed incorrect < intercept - url > from auto - config equivalent . 
Set mysql driver dependency as optional 
Completely reverted change on log4j dependency . 
repackaging guava 
Use the ScalaGenerator in the jOOQ - scala tests 
Don ' t auto - release artifacts after uploading to Nexus . 
Upgrade to the latest netty - build version 
Updating dagger - androidmanifest - plugin Maven packaging from jar to maven - plugin 
don ' t use singletask mode ; was causing problems 
Added translation using Weblate ( Swiss High German ) 
Give otp - geocoder a nicer name 
Set vertx - parent to version 2 
Fix layout . 
Add release note 
Bump the version on compile - testing 
fixed description in pom 
Adding more info to api diff report 
Fix pom 
revert Scalastyle version to 0 . 5 . 0 
Fix a build bug where javadoc is generated twice 
add background when longpressing to taskText part of task body 
Updated scope of commons collections to ' test ' 
updated codegen dependency to 0 . 3 . 0 
Fix MBean attribute definition of stateTransfered . 
Added description to project 
Generate the tarball with top level directory 
Changed maps version to 9_r2 because 9_r1 is no longer available . 
Changed dependencies back to SNAPSHOT versions after tagging 
update version to 0 . 97 
Increate the max memory for javadoc 
Failure to cleanup previously installed artifacts from Jenkins node local repository will not fail build 
Fixed the apache - camel kit has the camel - core - test jar issue 
fix broken current . xml 
Exclude slf4j - log4j12 dependency from kafka to avoid logging error 
add id 
Fixed artifactId for main module . 
testing build notify 
prepare for next development iteration 
Removed switch - checkstyle rule as it does not always apply . 
Removed fading edge on pre - ICS devices in the GoogleCardsActivity . 
removed package statement as we ' ve stuff in groovy . 
Set launchMode of AudioplayerActivity to " singleTop " 
moved javaDoc building to site target 
Fix a problem where all classes are compiled again 
Move lock slider up by 10dip on lock screen . 
Updated hsqldb to 2 . 3 . 3 
Upgraded parent version . 
update ant to 1 . 10 . 0 
Updated version to 1 . 1 for release 
excluded produced artifact from the dependencies so not included in the ' optional ' dir 
Upgrade JUnit to 4 . 8 . 2 
Set target platform version in manifest 
removed unneeded release - plugin declaration 
Fix execution of grunt tests 
fixed test cases 
but i have won this battle 
Enabling Netty4 module , as all tests are green ! ! ! 
Adding oracle module 
removing docs assembly 
LPS - 62715 add build . xml 
Fix Hive PTest2 logging configuration ( Gopal V reviewed by Sergey Shelukhin ) 
prepare release checkstyle - 6 . 17 
Exclude the hpacktests submodule . 
setting defult action in build . xml for bbb - web to run 
Uses the default folders 
Fix merge conflict 
Revert " update druid console version ( # 3189 ) " ( # 3203 ) 
exclude api generator from war 
Fixed jdk - 9 profile to be auto activated when maven run with java 9 . 
Fix dependencies 
LPS - 59825 add build . xml for the group of modules 
Added relative path to the parent POM so that the user won ' t need to 
prepare for next development iteration 
Added translation using Weblate ( Amharic ) 
Updated parent version . 
Added translation using Weblate ( Kabyle ) 
Remove redundant " > " 
Updated the example simple passive rule id 
prepare release 2 . 1 . 1 
prepare for next development iteration 
bumped parent - pom - > 7 - rc5 
Completely reverted change on log4j dependency . 
fix our bump - version to push only the current tag 
Make NavigationView scrollbar visible 
Change jvm setting for mvn test 
Fixed jenkins URL 
Fix javadoc issue with Java 8 . 
Adding redis module 
Added scope test to OkHttp Client 3 dependency 
LPS - 13513 requires ant 1 . 8 ( hudson tests break ) 
Remove pax examples from release - keep getting errors 
Make tagNameFormat of release plugin consistent with our tag schema 
Add the minimizeJar option so that the mvn - built jar is a little smaller . 
Rename WRITE_SDCARD to WRITE_EXTERNAL_STORAGE in browser test app 
Fix text size in movie details . 
Removed useless line 
suppress warning during packaging 
bumped version 
fix pom formatting some more 
prepare for next development iteration 
Added comments for the release profiles in the parent pom . xml 
ignore unsafe warnings and do fork = true for compiler 
Fixed src dir in POM 
Add teh new Spring module 
Switch the camel - zipkin module to the new JAR - based build . 
prepare for next development iteration 
Fix progress container in overview sizing correctly . 
added Sams name ( damn I got distracted , meant to do this some time ago ) 
Upgrade parent version . 
Fix osgi exports 
Remove a version clause added by mistake 
inverts order of modules jdbc and etk 
CAMEL - 4245 changed the surefire plugin version to 2 . 8 to fixed the unit test error of camel - web 
moved javaDoc building to site target 
added Steve as a contributor 
Modified url for issue tracking to directly show tickets for the component . 
update dict 
fixed scope of junit - dep ( only affects grails 1 . 2 ) 
Make sure that we actually fill the whole page when building the incoming account pane 
added Richard to the team - welcome aboard ! 
updating to Gremlin 0 . 8 
Upgrade Maven Resources Plugin to 2 . 6 
Remove explicit target 
Fix keyguard landscape layout on phones 
Correct a typo 
Upgraded parent declaration in all trunks to use version 1 of parent - central . 
trying long file mode 
fixed layout of timestamp 
Fixing the layout so that instead of wrapping , it is set to fit the contents 
Updated parent version . 
Upgrade gecko to 1 . 1 . 4 
Changed id to CLI friendly format . 
Updating clirr comparison to first released 9 . 1 
Adjusted layout margin 
configured functional tests to run with forked jvm per - test , possibly hiding a memory leak problem with tests 
Remove useless comment 
Fix typo 
Correct the scope of the postgresql dependency in spring - boot - devtools 
don ' t show focus rect on shortcut panel 
Added maven - plugin - plugin to < plugins > in maven - android - plugin pom . 
Library shouldn ' t use allowbackup in AndroidManifest , Closing # 199 
Upgrade Apache Commons Collections to v3 . 2 . 2 
Remove hard - coded jython version 
Enable Article Mode by default 
Adding AUDIO_RECORD permission 
add analysis - phonetic module 
Added more license files to the server jar 
