prompt --application/pages/page_01030
begin
wwv_flow_api.create_page(
 p_id=>1030
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'Saved Report Buttons'
,p_step_title=>'Saved Report Buttons'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200404054036'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(27804010908126509818)
,p_plug_name=>'Interactive Grid 2'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850695580877701488)
,p_plug_display_sequence=>50
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 Id, ''Lenovo Yoga 2'' Description, 420.42 Net from dual',
'union all',
'select 2 Id, ''AOC 32inch LED'' Description, 242.40 Net from dual',
'union all',
'select 3 Id, ''Lenovo (FullHD 15,6 Zoll) Gaming Notebook'' Description, 2242.40 Net from dual',
'union all',
'select 4 Id, ''HP Pavilion 15-cs3223ng 41,09 cm'' Description, 1242.40 Net from dual',
'union all',
'select 5 Id, ''Microsoft Surface'' Description, 1042.42 Net from dual',
'union all',
'select 6 Id, ''Acer 24inch LCD'' Description, 124.40 Net from dual',
'union all',
'select 7 Id, ''Samsung 27inch Monitor'' Description, 122.44 Net from dual',
'union all',
'select 8 Id, ''Amazon Fire TV'' Description, 22.40 Net from dual',
'union all',
'select 9 Id, ''HDMI cable 1.5m'' Description, 2.42 Net from dual',
'union all',
'select 10 Id, ''Nokia 8 Sirocco'' Description, 333.30 Net from dual',
'union all',
'select 11 Id, ''TI-92'' Description, 342.40 Net from dual',
'union all',
'select 12 Id, ''Dell XPS 13inch'' Description, 942.40 Net from dual',
'union all',
'select 13 Id, ''APEX for dummies'' Description, 2.40 Net from dual',
'union all',
'select 14 Id, ''Samsung SSD 256GB'' Description, 256.00 Net from dual',
'union all',
'select 15 Id, ''Logitech Soundblaster'' Description, 42.42 Net from dual',
'union all',
'select 16 Id, ''HP OfficeJet Pro'' Description, 142.40 Net from dual',
'union all',
'select 17 Id, ''Netgear GS105'' Description, 42.40 Net from dual',
'union all',
'select 18 Id, ''Microsoft LifeCam'' Description, 22.40 Net from dual',
''))
,p_plug_source_type=>'NATIVE_IG'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(27804011167650509820)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'&P1010_COLUMN_ID.'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>10
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
 p_id=>wwv_flow_api.id(27804011278220509821)
,p_name=>'DESCRIPTION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DESCRIPTION'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Description'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>20
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>41
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
 p_id=>wwv_flow_api.id(27804011302062509822)
,p_name=>'NET'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NET'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Net'
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
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(27804011474402509823)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>40
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(27804011598200509824)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>50
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(27804011052435509819)
,p_internal_uid=>27804011052435509819
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
,p_submit_checked_rows=>false
,p_lazy_loading=>false
,p_requires_filter=>false
,p_show_nulls_as=>'-'
,p_select_first_row=>true
,p_pagination_type=>'SCROLL'
,p_show_total_row_count=>true
,p_show_toolbar=>true
,p_enable_save_public_report=>true
,p_enable_subscriptions=>true
,p_enable_flashback=>false
,p_define_chart_view=>false
,p_enable_download=>false
,p_download_formats=>null
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(28549063149406224276)
,p_interactive_grid_id=>wwv_flow_api.id(27804011052435509819)
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(28549063222111224276)
,p_report_id=>wwv_flow_api.id(28549063149406224276)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(28549063769439224285)
,p_view_id=>wwv_flow_api.id(28549063222111224276)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(27804011167650509820)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(28549064213881224288)
,p_view_id=>wwv_flow_api.id(28549063222111224276)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(27804011278220509821)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(28549064657115224290)
,p_view_id=>wwv_flow_api.id(28549063222111224276)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(27804011302062509822)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(28549065193438224293)
,p_view_id=>wwv_flow_api.id(28549063222111224276)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(27804011474402509823)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(88666001831838002532)
,p_interactive_grid_id=>wwv_flow_api.id(27804011052435509819)
,p_name=>'Test'
,p_type=>'PUBLIC'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(88666001904543002532)
,p_report_id=>wwv_flow_api.id(88666001831838002532)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(88666002451871002541)
,p_view_id=>wwv_flow_api.id(88666001904543002532)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(27804011167650509820)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(88666002896313002544)
,p_view_id=>wwv_flow_api.id(88666001904543002532)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(27804011278220509821)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(88666003339547002546)
,p_view_id=>wwv_flow_api.id(88666001904543002532)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(27804011302062509822)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(88666003875870002549)
,p_view_id=>wwv_flow_api.id(88666001904543002532)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(27804011474402509823)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(27804011643967509825)
,p_plug_name=>'Interactive Report'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850695580877701488)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
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
'select 1 Id, ''Microsoft LifeCam'' Description, 22.40 Net from dual',
''))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_document_header=>'APEX'
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>210
,p_prn_height=>297
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
 p_id=>wwv_flow_api.id(27804011775418509826)
,p_max_row_count=>'1000000'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:EMAIL:XLS:PDF:RTF'
,p_owner=>'OFFICE@RAMMELHOF.AT'
,p_internal_uid=>27804011775418509826
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(27804011831303509827)
,p_db_column_name=>'ID'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'&P1010_COLUMN_ID.'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(27804011920841509828)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Description'
,p_column_type=>'STRING'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(27804012012266509829)
,p_db_column_name=>'NET'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Net'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28549065763887224499)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'285490658'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28570084562499945101)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Apex'
,p_report_seq=>10
,p_report_alias=>'285700846'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_condition(
 p_id=>wwv_flow_api.id(28570084997734945113)
,p_report_id=>wwv_flow_api.id(28570084562499945101)
,p_condition_type=>'FILTER'
,p_allow_delete=>'Y'
,p_column_name=>'DESCRIPTION'
,p_operator=>'contains'
,p_expr=>'APEX'
,p_condition_sql=>'upper("DESCRIPTION") like ''%''||upper(#APXWS_EXPR#)||''%'''
,p_condition_display=>'#APXWS_COL_NAME# #APXWS_OP_NAME# ''APEX''  '
,p_enabled=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(54809520001278030413)
,p_plug_name=>'Interactive Report'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850695580877701488)
,p_plug_display_sequence=>40
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
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
'select 1 Id, ''Microsoft LifeCam'' Description, 22.40 Net from dual',
''))
,p_plug_source_type=>'NATIVE_IR'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_document_header=>'APEX'
,p_prn_units=>'MILLIMETERS'
,p_prn_paper_size=>'A4'
,p_prn_width=>210
,p_prn_height=>297
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
 p_id=>wwv_flow_api.id(54809520081168030414)
,p_max_row_count=>'1000000'
,p_allow_save_rpt_public=>'Y'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:EMAIL:XLS:PDF:RTF'
,p_owner=>'OFFICE@RAMMELHOF.AT'
,p_internal_uid=>54809520081168030414
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(28547463681409499383)
,p_db_column_name=>'ID'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'&P1010_COLUMN_ID.'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(28547464064805499384)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Description'
,p_column_type=>'STRING'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(28547464414337499385)
,p_db_column_name=>'NET'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Net'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28555381812636409780)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Test Report 1'
,p_report_seq=>10
,p_report_alias=>'285553819'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(56146120114389981976)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'285474656'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(31548539432620968874)
,p_application_user=>'DEMO'
,p_name=>'Test Report 3'
,p_report_seq=>10
,p_report_alias=>'315485395'
,p_status=>'PUBLIC'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(54809888068684552465)
,p_plug_name=>'Interactive Grid 1'
,p_region_name=>'IG1'
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(25850695580877701488)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select 1 Id, ''Lenovo Yoga 2'' Description, 420.42 Net from dual',
'union all',
'select 2 Id, ''AOC 32inch LED'' Description, 242.40 Net from dual',
'union all',
'select 3 Id, ''Lenovo (FullHD 15,6 Zoll) Gaming Notebook'' Description, 2242.40 Net from dual',
'union all',
'select 4 Id, ''HP Pavilion 15-cs3223ng 41,09 cm'' Description, 1242.40 Net from dual',
'union all',
'select 5 Id, ''Microsoft Surface'' Description, 1042.42 Net from dual',
'union all',
'select 6 Id, ''Acer 24inch LCD'' Description, 124.40 Net from dual',
'union all',
'select 7 Id, ''Samsung 27inch Monitor'' Description, 122.44 Net from dual',
'union all',
'select 8 Id, ''Amazon Fire TV'' Description, 22.40 Net from dual',
'union all',
'select 9 Id, ''HDMI cable 1.5m'' Description, 2.42 Net from dual',
'union all',
'select 10 Id, ''Nokia 8 Sirocco'' Description, 333.30 Net from dual',
'union all',
'select 11 Id, ''TI-92'' Description, 342.40 Net from dual',
'union all',
'select 12 Id, ''Dell XPS 13inch'' Description, 942.40 Net from dual',
'union all',
'select 13 Id, ''APEX for dummies'' Description, 2.40 Net from dual',
'union all',
'select 14 Id, ''Samsung SSD 256GB'' Description, 256.00 Net from dual',
'union all',
'select 15 Id, ''Logitech Soundblaster'' Description, 42.42 Net from dual',
'union all',
'select 16 Id, ''HP OfficeJet Pro'' Description, 142.40 Net from dual',
'union all',
'select 17 Id, ''Netgear GS105'' Description, 42.40 Net from dual',
'union all',
'select 18 Id, ''Microsoft LifeCam'' Description, 22.40 Net from dual',
''))
,p_plug_source_type=>'NATIVE_IG'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(54809888244126552467)
,p_name=>'ID'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'ID'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'&P1010_COLUMN_ID.'
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
 p_id=>wwv_flow_api.id(54809888339773552468)
,p_name=>'DESCRIPTION'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'DESCRIPTION'
,p_data_type=>'VARCHAR2'
,p_is_query_only=>false
,p_item_type=>'NATIVE_TEXT_FIELD'
,p_heading=>'Description'
,p_heading_alignment=>'LEFT'
,p_display_sequence=>40
,p_value_alignment=>'LEFT'
,p_attribute_05=>'BOTH'
,p_is_required=>false
,p_max_length=>41
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
 p_id=>wwv_flow_api.id(54809888412075552469)
,p_name=>'NET'
,p_source_type=>'DB_COLUMN'
,p_source_expression=>'NET'
,p_data_type=>'NUMBER'
,p_is_query_only=>false
,p_item_type=>'NATIVE_NUMBER_FIELD'
,p_heading=>'Net'
,p_heading_alignment=>'RIGHT'
,p_display_sequence=>50
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
,p_is_primary_key=>false
,p_duplicate_value=>true
,p_include_in_export=>true
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(56351840563003531228)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(56351840674144531229)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(54809888156438552466)
,p_internal_uid=>54809888156438552466
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_add_row_if_empty=>true
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
,p_enable_flashback=>false
,p_define_chart_view=>false
,p_enable_download=>false
,p_download_formats=>null
,p_fixed_header=>'PAGE'
,p_show_icon_view=>false
,p_show_detail_view=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(56146481197193501797)
,p_interactive_grid_id=>wwv_flow_api.id(54809888156438552466)
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(56146481358493501797)
,p_report_id=>wwv_flow_api.id(56146481197193501797)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(56146481880475501799)
,p_view_id=>wwv_flow_api.id(56146481358493501797)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(54809888244126552467)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(56146482325201501801)
,p_view_id=>wwv_flow_api.id(56146481358493501797)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(54809888339773552468)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(56146482833663501803)
,p_view_id=>wwv_flow_api.id(56146481358493501797)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(54809888412075552469)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(56905653322743692119)
,p_view_id=>wwv_flow_api.id(56146481358493501797)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(56351840563003531228)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(27804012591112509834)
,p_name=>'OnLoadPage'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(31345767794076196509)
,p_event_id=>wwv_flow_api.id(27804012591112509834)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_AT.RAMMELHOF.SAVEDREPORTBUTTON'
,p_attribute_01=>'1.5'
,p_attribute_02=>'#FFFFFF'
,p_attribute_03=>'#C7C7C7'
,p_attribute_04=>'#0055BD'
,p_attribute_05=>'#008000'
,p_attribute_08=>'#888888'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(31345768085789196512)
,p_event_id=>wwv_flow_api.id(27804012591112509834)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'$(".a-IG").parent().each(function(i, element) {',
'    ',
'    ',
'    $(element).on(''interactivegridreportchange'', function(event, data) {',
'        console.log("IG interactivegridreportchange");',
'        apex.region( $(event.currentTarget).attr("id") ).call( "getActions" ).lookup( "selection-mode" ).set(false);',
'    });',
'    ',
'    apex.region( $(element).attr("id") ).call( "getActions" ).lookup( "selection-mode" ).set(false);',
'});',
'',
'',
''))
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(31345768313695196515)
,p_name=>'SaveIG'
,p_event_sequence=>20
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(54809888068684552465)
,p_bind_type=>'bind'
,p_bind_event_type=>'NATIVE_IG|REGION TYPE|interactivegridsave'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(31345768416880196516)
,p_event_id=>wwv_flow_api.id(31345768313695196515)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'console.log("save IG -> end edit");',
'apex.region( $(this.triggeringElement).attr("id") ).call( "getActions" ).lookup( "edit" ).set(false);'))
);
end;
/
