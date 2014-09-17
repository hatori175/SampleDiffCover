
..\packages\OpenCover.4.5.2506\OpenCover.Console.exe -target:runtests.bat -output:outputCoverage.xml -register:user -filter:+[SampleApp]*

OpenCoverToCoberturaConverter.exe "-input:outputCoverage.xml" "-output:outputCobertura.xml"