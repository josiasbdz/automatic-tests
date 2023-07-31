######################## Suite Setup Definition ###############################
Suite Setup  SUITE_SETUP

######################## Suite Setup Definition ###############################
Suite Teardown  SUITE_TEARDOWN

*** Keywords ***

SUITE_SETUP
    GLOBAL VARIABLE SETTING
    SET TOPOLOGY    ${topologyInfo_3_DUTs}
    CONNECT DEVICES AND PRE-CHECKS
