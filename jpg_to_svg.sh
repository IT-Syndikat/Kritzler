
echo "left, right for darker or lighter, p for export"

export CP=/usr/share/java/rxtx/RXTXcomm.jar:lib/RXTXcomm.jar:lib/core.jar:lib/serial.jar:bin:lib/geomerative.jar:lib/controlP5.jar

/usr/lib/jvm/java-7-openjdk/jre/bin/java -Djava.library.path=/usr/lib -Dfile.encoding=UTF-8  -classpath $CP com.tinkerlog.kritzler.JpgToSvg $1
