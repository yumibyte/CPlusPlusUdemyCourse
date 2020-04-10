##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=SizeOfOperator
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6
ProjectPath            :=/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6/SizeOfOperator
IntermediateDirectory  :=../build-$(ConfigurationName)/SizeOfOperator
OutDir                 :=../build-$(ConfigurationName)/SizeOfOperator
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ashley Raigosa
Date                   :=10/04/2020
CodeLitePath           :="/Users/ashleyraigosa/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  $(shell wx-config --libs) 
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(shell wx-config --cxxflags)   $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/private/var/folders/mm/8z7b2j2s4dlfy23mm97859lc0000gn/T/AppTranslocation/CE7DC397-127E-4A24-96A4-D190CEAD0BC4/d/codelite.app/Contents/SharedSupport/
Objects0=../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/SizeOfOperator/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/SizeOfOperator"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/SizeOfOperator"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/SizeOfOperator/.d:
	@mkdir -p "../build-$(ConfigurationName)/SizeOfOperator"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(ObjectSuffix): main_app.cpp ../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6/SizeOfOperator/main_app.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main_app.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(DependSuffix): main_app.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(DependSuffix) -MM main_app.cpp

../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(PreprocessSuffix): main_app.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/SizeOfOperator/main_app.cpp$(PreprocessSuffix) main_app.cpp


-include ../build-$(ConfigurationName)/SizeOfOperator//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


