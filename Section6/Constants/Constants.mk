##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Constants
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6
ProjectPath            :=/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6/Constants
IntermediateDirectory  :=../build-$(ConfigurationName)/Constants
OutDir                 :=../build-$(ConfigurationName)/Constants
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Ashley Raigosa
Date                   :=27/04/2020
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
Objects0=../build-$(ConfigurationName)/Constants/main_app.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Constants/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Constants"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Constants"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Constants/.d:
	@mkdir -p "../build-$(ConfigurationName)/Constants"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Constants/main_app.cpp$(ObjectSuffix): main_app.cpp ../build-$(ConfigurationName)/Constants/main_app.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/ashleyraigosa/Desktop/Programming/C++/UdemyCourse/Section6/Constants/main_app.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main_app.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Constants/main_app.cpp$(DependSuffix): main_app.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Constants/main_app.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Constants/main_app.cpp$(DependSuffix) -MM main_app.cpp

../build-$(ConfigurationName)/Constants/main_app.cpp$(PreprocessSuffix): main_app.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Constants/main_app.cpp$(PreprocessSuffix) main_app.cpp


-include ../build-$(ConfigurationName)/Constants//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


