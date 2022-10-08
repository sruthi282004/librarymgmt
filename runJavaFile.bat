D:
set JAVA_PATH=D:\APPLICATIONS/JAVA8/Java/jdk1.8.0_92/bin
set PROJECT_PATH=E:\WORK_F_DRIVE/JAVA_FILES

%JAVA_PATH%/javac.exe -cp %PROJECT_PATH% -d %PROJECT_PATH% %PROJECT_PATH%/library/LibraryMgmt.java
%JAVA_PATH%/java.exe -cp %PROJECT_PATH% library.LibraryMgmt
