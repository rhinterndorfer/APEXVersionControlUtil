prompt --application/create_application
begin
wwv_flow_api.create_flow(
 p_id=>wwv_flow.g_flow_id
,p_owner=>nvl(wwv_flow_application_install.get_schema,'RAMMELHOFAT')
,p_name=>nvl(wwv_flow_application_install.get_application_name,'Playground')
,p_alias=>nvl(wwv_flow_application_install.get_application_alias,'105972')
,p_page_view_logging=>'YES'
,p_page_protection_enabled_y_n=>'Y'
,p_checksum_salt=>'D178F691BFB9573482F9087924FF9DBC283C7097CB3A123BA1938D1D86E6D6A2'
,p_bookmark_checksum_function=>'SH512'
,p_compatibility_mode=>'19.2'
,p_flow_language=>'de'
,p_flow_language_derived_from=>'FLOW_PRIMARY_LANGUAGE'
,p_date_format=>'DD.MM.YYYY'
,p_date_time_format=>'DD.MM.YYYY HH24:MI:SS'
,p_timestamp_format=>'DD.MM.YYYY HH24:MI:SS'
,p_timestamp_tz_format=>'DD.MM.YYYY HH24.MI.SSXFF TZR'
,p_direction_right_to_left=>'N'
,p_flow_image_prefix => nvl(wwv_flow_application_install.get_image_prefix,'')
,p_documentation_banner=>'Application created from create application wizard 2020.02.15.'
,p_authentication=>'PLUGIN'
,p_authentication_id=>wwv_flow_api.id(25850643135680701439)
,p_application_tab_set=>1
,p_logo_type=>'C'
,p_logo=>'Playground - &TITLE.'
,p_app_builder_icon_name=>'app-icon.svg'
,p_favicons=>'<link rel="shortcut icon" href="#APP_IMAGES#favicon.ico">'
,p_public_user=>'APEX_PUBLIC_USER'
,p_proxy_server=>nvl(wwv_flow_application_install.get_proxy,'')
,p_no_proxy_domains=>nvl(wwv_flow_application_install.get_no_proxy_domains,'')
,p_flow_version=>'Release 1.0'
,p_flow_status=>'AVAILABLE_W_EDIT_LINK'
,p_flow_unavailable_text=>'This application is currently unavailable at this time.'
,p_exact_substitutions_only=>'Y'
,p_browser_cache=>'N'
,p_browser_frame=>'D'
,p_rejoin_existing_sessions=>'N'
,p_csv_encoding=>'Y'
,p_auto_time_zone=>'N'
,p_friendly_url=>'N'
,p_substitution_string_01=>'APP_NAME'
,p_substitution_value_01=>'Playground'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200404054036'
,p_file_prefix => nvl(wwv_flow_application_install.get_static_app_file_prefix,'')
,p_files_version=>7
,p_ui_type_name => null
);
end;
/
