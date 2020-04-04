prompt --application/pages/page_01000
begin
wwv_flow_api.create_page(
 p_id=>1000
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'Client-Side Pdf'
,p_page_mode=>'MODAL'
,p_step_title=>'Client-Side Pdf'
,p_autocomplete_on_off=>'OFF'
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'body {',
'    font-size: 24px;',
'    font-family: "Helvetica Neue","Segoe UI","Helvetica","Arial","sans-serif";',
'}',
'',
'.t-Report-cell, .t-Report-colHead {',
'    font-size: 20px;',
'    padding: 15px 5px 15px 5px;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200311133639'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(25850909191074279434)
,p_plug_name=>'Body'
,p_region_css_classes=>'pdf-Body'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850670044389701468)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(25850909943642279442)
,p_plug_name=>'Title'
,p_parent_plug_id=>wwv_flow_api.id(25850909191074279434)
,p_region_template_options=>'#DEFAULT#:margin-top-lg:margin-bottom-lg'
,p_plug_template=>wwv_flow_api.id(25850670044389701468)
,p_plug_display_sequence=>10
,p_plug_display_point=>'BODY'
,p_plug_source=>'<b>Title</b>: PDF bill for hardware, 15.02.2020'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(25885980104130526723)
,p_name=>'Items'
,p_parent_plug_id=>wwv_flow_api.id(25850909191074279434)
,p_template=>wwv_flow_api.id(25850670044389701468)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlightOff:t-Report--noBorders'
,p_region_attributes=>'pdf-style="transform: scale(0.5,0.5);"'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 Id, ''Lenovo Yoga 2'' Description, 420.42 Net from dual',
'union all',
'select 1 Id, ''AOC 32inch LED'' Description, 242.40 Net from dual',
'union all',
'select 1 Id, ''Lenovo (FullHD 15,6 Zoll) Gaming Notebook'' Description, 2242.40 Net from dual',
'union all',
'select 1 Id, ''HP Pavilion 15-cs3223ng 41,09 cm'' Description, 1242.40 Net from dual',
'union all',
'select 1 Id, ''Microsoft Surface'' Description, 1042.42 Net from dual',
'union all',
'select 1 Id, ''Acer 24inch LCD'' Description, 124.40 Net from dual',
'union all',
'select 1 Id, ''Samsung 27inch Monitor'' Description, 122.44 Net from dual',
'union all',
'select 1 Id, ''Amazon Fire TV'' Description, 22.40 Net from dual',
'union all',
'select 1 Id, ''HDMI cable 1.5m'' Description, 2.42 Net from dual',
'union all',
'select 1 Id, ''Nokia 8 Sirocco'' Description, 333.30 Net from dual',
'union all',
'select 1 Id, ''TI-92'' Description, 342.40 Net from dual',
'union all',
'select 1 Id, ''Dell XPS 13inch'' Description, 942.40 Net from dual',
'union all',
'select 1 Id, ''APEX for dummies'' Description, 2.40 Net from dual',
'union all',
'select 1 Id, ''Samsung SSD 256GB'' Description, 256.00 Net from dual',
'union all',
'select 1 Id, ''Logitech Soundblaster'' Description, 42.42 Net from dual',
'union all',
'select 1 Id, ''HP OfficeJet Pro'' Description, 142.40 Net from dual',
'union all',
'select 1 Id, ''Netgear GS105'' Description, 42.40 Net from dual',
'union all',
'select 1 Id, ''Microsoft LifeCam'' Description, 22.40 Net from dual'))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(25850726397755701510)
,p_query_num_rows=>1000
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_row_count_max=>500
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(25885980559491526724)
,p_query_column_id=>1
,p_column_alias=>'ID'
,p_column_display_sequence=>1
,p_default_sort_column_sequence=>1
,p_hidden_column=>'Y'
,p_derived_column=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(25885980989954526725)
,p_query_column_id=>2
,p_column_alias=>'DESCRIPTION'
,p_column_display_sequence=>2
,p_column_heading=>'Description'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(25885981335713526725)
,p_query_column_id=>3
,p_column_alias=>'NET'
,p_column_display_sequence=>3
,p_column_heading=>'Net'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G990D00'
,p_heading_alignment=>'LEFT'
,p_sum_column=>'Y'
,p_derived_column=>'N'
,p_include_in_export=>'N'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(25850909247140279435)
,p_plug_name=>'Header'
,p_region_css_classes=>'pdf-Header'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850670044389701468)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(25850909382057279436)
,p_plug_name=>'Footer'
,p_region_css_classes=>'pdf-Footer'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850670044389701468)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(25850910063906279443)
,p_plug_name=>'Toolbar'
,p_region_template_options=>'#DEFAULT#'
,p_region_attributes=>'style="font-size: 18px;"'
,p_plug_template=>wwv_flow_api.id(25850670044389701468)
,p_plug_display_sequence=>1
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'When using "Create Pdf (Window)" it is possible that the opening of the PDF is blocked by POPUP blocker. Please allow POPUPS for this site to work properly.'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(25850910180130279444)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(25850910063906279443)
,p_button_name=>'CreatePDFDownload'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(25850758158302701540)
,p_button_image_alt=>'Create Pdf (Download)'
,p_button_position=>'BELOW_BOX'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(25850910403156279447)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(25850910063906279443)
,p_button_name=>'CreatePDFInNewWindow'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(25850758158302701540)
,p_button_image_alt=>'Create Pdf (Window)'
,p_button_position=>'BELOW_BOX'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(25850909457707279437)
,p_name=>'P1000_FOOTER_LEFT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(25850909382057279436)
,p_prompt=>'Footer Left'
,p_source=>'https://github.com/rhinterndorfer'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_grid_label_column_span=>0
,p_field_template=>wwv_flow_api.id(25850756819822701538)
,p_item_template_options=>'#DEFAULT#:margin-top-md'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(25850909538193279438)
,p_name=>'P1000_LOGO'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(25850909247140279435)
,p_prompt=>'&nbsp;'
,p_source=>'#APP_IMAGES#15844038.png'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_tag_attributes=>'height="48px"'
,p_field_template=>wwv_flow_api.id(25850757036233701539)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'URL'
,p_attribute_02=>'&nbsp;'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(25850909677758279439)
,p_name=>'P1000_DESCRIPTION'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(25850909247140279435)
,p_prompt=>'Description'
,p_source=>'Bill'
,p_source_type=>'STATIC'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_colspan=>3
,p_grid_label_column_span=>0
,p_field_template=>wwv_flow_api.id(25850756819822701538)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(25850909829995279441)
,p_name=>'P1000_FOOTER_RIGHT'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(25850909382057279436)
,p_prompt=>'Footer Right'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_colspan=>4
,p_grid_label_column_span=>0
,p_field_template=>wwv_flow_api.id(25850756819822701538)
,p_item_template_options=>'#DEFAULT#:margin-top-md'
,p_attribute_01=>'N'
,p_attribute_02=>'PLSQL'
,p_attribute_03=>'htp.p(''<div class="pdf-PageInfoContainer">Page #PAGE# of #TOTALPAGES#<div>'');'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(25850910272692279445)
,p_name=>'ClickPdf'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(25850910180130279444)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(25850910385975279446)
,p_event_id=>wwv_flow_api.id(25850910272692279445)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_AT.RAMMELHOF.CLIENT-SIDE-PDF'
,p_attribute_01=>'a4'
,p_attribute_02=>'portrait'
,p_attribute_03=>'50'
,p_attribute_04=>'100'
,p_attribute_05=>'50'
,p_attribute_06=>'100'
,p_attribute_07=>'.pdf-Body'
,p_attribute_08=>'.pdf-Header'
,p_attribute_09=>'.pdf-Footer'
,p_attribute_10=>'2'
,p_attribute_11=>'0.95'
,p_attribute_12=>'.pdf-PageInfoContainer'
,p_attribute_13=>'save'
,p_attribute_14=>'bill.pdf'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(25850910580487279448)
,p_name=>'ClickPdfInNewWindow'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(25850910403156279447)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(25850910667423279449)
,p_event_id=>wwv_flow_api.id(25850910580487279448)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_AT.RAMMELHOF.CLIENT-SIDE-PDF'
,p_attribute_01=>'a0'
,p_attribute_02=>'portrait'
,p_attribute_03=>'50'
,p_attribute_04=>'100'
,p_attribute_05=>'50'
,p_attribute_06=>'100'
,p_attribute_07=>'.pdf-Body'
,p_attribute_08=>'.pdf-Header'
,p_attribute_09=>'.pdf-Footer'
,p_attribute_10=>'2'
,p_attribute_11=>'0.95'
,p_attribute_12=>'.pdf-PageInfoContainer'
,p_attribute_13=>'window'
,p_attribute_14=>'filename.pdf'
);
end;
/
