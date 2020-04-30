*** Settings ***
Library  SeleniumLibrary

*** Variables ***
*** Test Cases ***
SampleCheck
    open browser  http://www.google.com     Chrome
    close all browsers
