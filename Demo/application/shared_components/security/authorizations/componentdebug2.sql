prompt --application/shared_components/security/authorizations/componentdebug2
begin
wwv_flow_api.create_security_scheme(
 p_id=>wwv_flow_api.id(29811079280948812033)
,p_name=>'ComponentDebug2'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'begin',
'  apex_debug.message(''app_component_id = '' || :APP_COMPONENT_ID);',
'  apex_debug.message(''app_component_name = '' || :APP_COMPONENT_NAME);',
'  apex_debug.message(''app_component_type = '' || :APP_COMPONENT_TYPE);',
'  return false;',
'end;'))
,p_error_message=>'Scheme violated'
,p_caching=>'NOCACHE'
);
end;
/
