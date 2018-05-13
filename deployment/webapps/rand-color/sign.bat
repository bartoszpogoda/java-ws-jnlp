keytool -genkey -keystore chris.keystore -alias signJars

jarsigner -keystore chris.keystore random-color.jar signJars

keytool -export -keystore chris.keystore -alias signJars -file Chris.cer