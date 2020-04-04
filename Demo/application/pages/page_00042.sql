prompt --application/pages/page_00042
begin
wwv_flow_api.create_page(
 p_id=>42
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'Test'
,p_step_title=>'Test'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code_onload=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function isEventOverDiv(x, y) {',
'',
'            var external_events = $( ''#external-events'' );',
'            var offset = external_events.offset();',
'            offset.right = external_events.width() + offset.left;',
'            offset.bottom = external_events.height() + offset.top;',
'',
'            // Compare',
'            if (x >= offset.left',
'                && y >= offset.top',
'                && x <= offset.right',
'                && y <= offset .bottom) { return true; }',
'            return false;',
'',
'        }',
'',
'$(document).ready(function() {',
'',
'',
'        /* initialize the external events',
'        -----------------------------------------------------------------*/',
'',
'        $(''#external-events .fc-event'').each(function() {',
'',
'            // store data so the calendar knows to render an event upon drop',
'            $(this).data(''event'', {',
'                title: $.trim($(this).text()), // use the element''s text as the event title',
'                id: $(this).id,',
'                stick: true // maintain when user navigates (see docs on the renderEvent method)',
'            });',
'',
'            // make the event draggable using jQuery UI',
'            $(this).draggable({',
'                zIndex: 999,',
'                revert: true,      // will cause the event to go back to its',
'                revertDuration: 0  //  original position after the drag',
'            });',
'',
'        });',
'    });',
'',
'',
'',
'/*',
'if (CKEDITOR){',
'    for (var i in CKEDITOR.instances) {',
'            var l_editor = CKEDITOR.instances[i];',
'',
'            l_editor.on("instanceReady", function(event){',
'                ',
'                l_editor.on("key", function(e){',
'                   ',
'                    if(e.data.keyCode != 8) // del key',
'                    {',
'                        var htmlLength = e.editor.document.getBody().getHtml().length;',
'                        var textLength = e.editor.document.getBody().getText().length;',
'',
'                        if(htmlLength > 20) {',
'                            e.cancel();',
'                        }',
'                    }',
'                });',
'            });',
'    }',
'}    ',
'    ',
'*/'))
,p_inline_css=>wwv_flow_string.join(wwv_flow_t_varchar2(
'.my-online {',
'  background-color: green;',
'}',
'',
'.my-offline {',
'  background-color: red;',
'}'))
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200311164138'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(26262054285591531013)
,p_plug_name=>'Validation'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(25850697454955701489)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29697954869189815402)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850695580877701488)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 id, ''some text with',
'line break'' txt from dual',
'union all',
'select 2 id, ''some other text with',
'line break'' txt from dual'))
,p_plug_source_type=>'NATIVE_IG'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(29697955012372815404)
,p_name=>'Link'
,p_source_type=>'NONE'
,p_item_type=>'NATIVE_LINK'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>50
,p_value_alignment=>'RIGHT'
,p_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.:RP:P42_TEXTAREA:&TXT.'
,p_link_text=>'Link'
,p_use_as_row_header=>false
,p_enable_hide=>true
,p_escape_on_http_output=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(29697955118457815405)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Id'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>30
,p_value_alignment=>'RIGHT'
,p_attribute_03=>'right'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_is_required=>false
,p_filter_lov_type=>'NONE'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>true
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(29697955264727815406)
,p_name=>'TXT'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'TXT'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXTAREA'
,p_heading=>'Txt'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
,p_is_required=>false
,p_enable_filter=>true
,p_filter_operators=>'C:S:CASE_INSENSITIVE:REGEXP'
,p_filter_is_required=>false
,p_filter_text_case=>'MIXED'
,p_filter_exact_match=>true
,p_filter_lov_type=>'DISTINCT'
,p_use_as_row_header=>false
,p_enable_sort_group=>true
,p_enable_control_break=>true
,p_enable_hide=>true
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(29697955774085815411)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(29697955861066815412)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(29697954928660815403)
,p_internal_uid=>29697954928660815403
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>false
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_show_nulls_as=>'-'
,p_select_first_row=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>false
,p_enable_subscriptions=>true
,p_enable_flashback=>true
,p_define_chart_view=>true
,p_enable_download=>true
,p_download_formats=>'CSV:HTML'
,p_enable_mail_download=>true
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(29698504693440833714)
,p_interactive_grid_id=>wwv_flow_api.id(29697954928660815403)
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(29698504730529833715)
,p_report_id=>wwv_flow_api.id(29698504693440833714)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(29698505299594833718)
,p_view_id=>wwv_flow_api.id(29698504730529833715)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(29697955012372815404)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(29698740382160314514)
,p_view_id=>wwv_flow_api.id(29698504730529833715)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(29697955118457815405)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(29698740892517314517)
,p_view_id=>wwv_flow_api.id(29698504730529833715)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(29697955264727815406)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(29701185235389337273)
,p_view_id=>wwv_flow_api.id(29698504730529833715)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(29697955774085815411)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29697955399092815407)
,p_plug_name=>'New'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850695580877701488)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 id, ''some text with',
'line break'' txt from dual',
'union all',
'select 2 id, replace(''some other text with',
'line break (converted)'',CHR(10),''<BR />'') txt from dual'))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_document_header=>'APEX'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>8.5
,p_prn_height=>11
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#9bafde'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'normal'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#efefef'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
);
wwv_flow_api.create_worksheet(
 p_id=>wwv_flow_api.id(29697955475624815408)
,p_max_row_count=>'1000000'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:EMAIL:XLS:PDF:RTF'
,p_owner=>'OFFICE@RAMMELHOF.AT'
,p_internal_uid=>29697955475624815408
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(29697955543961815409)
,p_db_column_name=>'ID'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'Id'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(29697955656750815410)
,p_db_column_name=>'TXT'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Txt'
,p_column_type=>'STRING'
,p_display_text_as=>'WITHOUT_MODIFICATION'
,p_format_mask=>'PCT_GRAPH:::'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(29701164461056331661)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'297011645'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:TXT'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(29697957676984815430)
,p_plug_name=>'Database Availability'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-BadgeList--dash:t-BadgeList--flex:t-BadgeList--large'
,p_plug_template=>wwv_flow_api.id(25850697454955701489)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_list_id=>wwv_flow_api.id(31342327382501546524)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_api.id(25850733102742701514)
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(26262054507875531016)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(26262054285591531013)
,p_button_name=>'Send'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(25850758158302701540)
,p_button_image_alt=>'Send'
,p_button_position=>'BELOW_BOX'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(29697956870214815422)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(26262054285591531013)
,p_button_name=>'Save'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(25850758158302701540)
,p_button_image_alt=>'Save'
,p_button_position=>'BELOW_BOX'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(26262054310180531014)
,p_name=>'P42_TEXTAREA'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(26262054285591531013)
,p_prompt=>'Textarea'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cHeight=>5
,p_field_template=>wwv_flow_api.id(25850757036233701539)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(29697956246264815416)
,p_name=>'P42_NEW'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(26262054285591531013)
,p_prompt=>'New'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(25850757036233701539)
,p_item_template_options=>'#DEFAULT#'
,p_security_scheme=>wwv_flow_api.id(29811079280948812033)
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_validation(
 p_id=>wwv_flow_api.id(26262055407205531025)
,p_validation_name=>'New'
,p_validation_sequence=>30
,p_validation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'',
'return REGEXP_INSTR(',
'        replace(replace(',
'        replace(replace(',
'        replace(replace(',
'            :P42_TEXT_VALIDATION || CHR(10)',
unistr('        ,''\00C4'',''#''),''\00E4'',''#'')'),
unistr('        ,''\00DC'',''#''),''\00FC'',''#'')'),
unistr('        ,''\00D6'',''#''),''\00E4'',''#'')'),
'        ,''^[a-zA-Z0-9\\ \\-]+$'',1,1,0,''m''',
'    ) > 0;'))
,p_validation_type=>'FUNC_BODY_RETURNING_BOOLEAN'
,p_error_message=>'PL/SQL validation failed'
,p_always_execute=>'Y'
,p_associated_item=>wwv_flow_api.id(26262054310180531014)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(29697955939656815413)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(29697954869189815402)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'New - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
end;
/
