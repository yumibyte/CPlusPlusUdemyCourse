##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Variables
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6
ProjectPath            :=/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6/Variables
IntermediateDirectory  :=../build-$(ConfigurationName)/Variables
OutDir                 :=../build-$(ConfigurationName)/Variables
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ashley Raigosa
Date                   :=07/04/2020
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
Objects0=../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Variables/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Variables"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Variables"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Variables/.d:
	@mkdir -p "../build-$(ConfigurationName)/Variables"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(ObjectSuffix): GlobalVariables.cpp ../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6/Variables/GlobalVariables.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/GlobalVariables.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(DependSuffix): GlobalVariables.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(DependSuffix) -MM GlobalVariables.cpp

../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(PreprocessSuffix): GlobalVariables.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Variables/GlobalVariables.cpp$(PreprocessSuffix) GlobalVariables.cpp


-include ../build-$(ConfigurationName)/Variables//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


