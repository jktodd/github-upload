*** Settings ***
Library           c:/test/libs/OSeries9/Keyword_Driven_Library/Manual.py

*** Test Cases ***
RulePrecedenceDefinition_Editing
    [Documentation]    *Description:* Rule Precedence Define and Edit
    ...
    ...    This test verifies Rule Precedence numbers in Tax Assist are assigned and can be edited to change the order of rule precedence. \
    ...
    ...    *Test Motivator:* CR 101711 Need efficient way to move the tax rules up and down
    ...
    ...    *Pre-reqs:* \ Build 9.0.0.0.11 (Implemented in 9.0.0.0.11)
    manual_step    Login    sysadmin/vertex    login successful

