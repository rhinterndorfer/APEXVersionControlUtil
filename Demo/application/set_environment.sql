prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- ORACLE Application Express (APEX) export file
--
-- You should run the script connected to SQL*Plus as the Oracle user
-- APEX_200100 or as the owner (parsing schema) of the application.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_api.import_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_release=>'20.1.0.00.11'
,p_default_workspace_id=>25849437339754712638
,p_default_application_id=>105972
,p_default_id_offset=>0
,p_default_owner=>'RAMMELHOFAT'
);
end;
/
 
prompt APPLICATION 105972 - Playground
--
-- Application Export:
--   Application:     105972
--   Name:            Playground
--   Date and Time:   09:27 Saturday April 4, 2020
--   Exported By:     OFFICE@RAMMELHOF.AT
--   Flashback:       0
--   Export Type:     Application Export
--     Pages:                     10
--       Items:                   13
--       Validations:              1
--       Processes:                6
--       Regions:                 26
--       Buttons:                  7
--       Dynamic Actions:         12
--     Shared Components:
--       Logic:
--         Items:                  1
--         Computations:           1
--       Navigation:
--         Lists:                  3
--         Breadcrumbs:            1
--           Entries:              1
--       Security:
--         Authentication:         1
--         Authorization:          2
--       User Interface:
--         Themes:                 1
--         Templates:
--           Page:                 9
--           Region:              16
--           Label:                7
--           List:                12
--           Popup LOV:            1
--           Calendar:             1
--           Breadcrumb:           1
--           Button:               3
--           Report:              11
--         LOVs:                   1
--         Shortcuts:              1
--         Plug-ins:               4
--       Globalization:
--         Messages:               1
--       Reports:
--       E-Mail:
--     Supporting Objects:  Included
--   Version:         20.1.0.00.11
--   Instance ID:     63113759365424
--

