

cd .\bin

rd /s/q .\org\hy\common\report\junit

jar cvfm hy.common.report.jar MANIFEST.MF LICENSE org

copy hy.common.report.jar ..
del /q hy.common.report.jar
cd ..

