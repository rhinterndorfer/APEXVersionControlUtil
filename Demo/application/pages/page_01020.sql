prompt --application/pages/page_01020
begin
wwv_flow_api.create_page(
 p_id=>1020
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'Menu'
,p_step_title=>'Menu'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200225215146'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(27804009357439509802)
,p_plug_name=>'Menu settings and manuipulation'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(25850697454955701489)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<p>',
'Documentation: <a href="https://docs.oracle.com/en/database/oracle/application-express/19.2/aexjs/treeView.html">https://docs.oracle.com/en/database/oracle/application-express/19.2/aexjs/treeView.html</a>',
'</p>',
'<p>',
'    Configuration and manipulation is done on "Global Page (page 0)" with a "Dynamic Action" on page load.',
'    <BR />',
'    <img width="1024px" src="#APP_IMAGES#img/da_menu.jpg" />',
'</p>',
''))
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(28132773417575361544)
,p_name=>'LoadPageEvent'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(28132773853339361547)
,p_event_id=>wwv_flow_api.id(28132773417575361544)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if($(''#t_TreeNav'').length > 0) { ',
'    $( ''#t_TreeNav'' ).treeView( {',
'        autoCollapse: false',
'    } );',
'    ',
'    $(''#t_TreeNav'').treeView(''expandAll''); ',
'}'))
);
end;
/
