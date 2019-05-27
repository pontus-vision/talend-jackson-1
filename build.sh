ant dist
mkdir -p /root/.m2/repository/org/codehaus/jackson/jackson-core-asl/1.9.14-TALEND
mkdir -p /root/.m2/repository/org/codehaus/jackson/jackson-mapper-asl/1.9.14-TALEND
mkdir -p /root/.m2/repository/org/codehaus/jackson/jackson-jaxrs/1.9.14-TALEND

cp dist/jackson-core-asl-1.9.14-TALEND* /root/.m2/repository/org/codehaus/jackson/jackson-core-asl/1.9.14-TALEND/
cp dist/jackson-jaxrs-1.9.14-TALEND* /root/.m2/repository/org/codehaus/jackson/jackson-jaxrs/1.9.14-TALEND/
cp dist/jackson-mapper-asl-1.9.14-TALEND* /root/.m2/repository/org/codehaus/jackson/jackson-mapper-asl/1.9.14-TALEND/
