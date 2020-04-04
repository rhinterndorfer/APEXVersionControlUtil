prompt --application/pages/page_00000
begin
wwv_flow_api.create_page(
 p_id=>0
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'Global Page - Desktop'
,p_step_title=>'Global Page - Desktop'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'D'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200312150013'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(26262055804048531029)
,p_name=>'LoadPage'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(27804009505124509804)
,p_event_id=>wwv_flow_api.id(26262055804048531029)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_AT.RAMMELHOF.MODERNBACKGROUND'
,p_attribute_01=>'sunrise-1756274_1920.jpg'
,p_attribute_02=>'earth-1149733_1920.jpg'
,p_attribute_05=>'black'
,p_attribute_06=>'0.5'
,p_attribute_08=>'Y'
,p_attribute_09=>'Y'
);
end;
/
