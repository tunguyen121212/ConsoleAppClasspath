@echo off
del .\*.class
javac -classpath .. .\src\Node.java -d ..
javac -classpath .. .\src\SinglyLinkedList.java -d ..