@echo off
call ccg-env
%JAVA_CMD% opennlp.ccg.parse.supertagger.WordAndPOSDictionaryLabellingStrategy %*

