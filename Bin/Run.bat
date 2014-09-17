SET WORKSPACE=C:\Projects\DiffCover\Bin

C:\Projects\DiffCover\packages\OpenCover.4.5.2506\OpenCover.Console.exe -target:runtests.bat -output:outputCoverage.xml -register:user -filter:+[SampleApp]*

C:\Projects\DiffCover\packages\ReportGenerator.1.9.1.0\reportgenerator.exe -reports:results.xml -targetdir:coverage 

OpenCoverToCoberturaConverter.exe "-input:outputCoverage.xml" "-output:outputCobertura.xml" sources: %WORKSPACE%