prompt --application/pages/page_01010
begin
wwv_flow_api.create_page(
 p_id=>1010
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'Background'
,p_step_title=>'Background'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200229135939'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(26262056049292531031)
,p_name=>'Classic Report'
,p_template=>wwv_flow_api.id(25850697454955701489)
,p_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
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
'select 1 Id, ''Microsoft LifeCam'' Description, 22.40 Net from dual',
''))
,p_ajax_enabled=>'Y'
,p_query_row_template=>wwv_flow_api.id(25850726397755701510)
,p_query_num_rows=>15
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_show_nulls_as=>'-'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_csv_output=>'N'
,p_prn_output=>'N'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(26262056189560531032)
,p_query_column_id=>1
,p_column_alias=>'ID'
,p_column_display_sequence=>1
,p_column_heading=>'Id'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(26262056260304531033)
,p_query_column_id=>2
,p_column_alias=>'DESCRIPTION'
,p_column_display_sequence=>2
,p_column_heading=>'Description'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(26262056334346531034)
,p_query_column_id=>3
,p_column_alias=>'NET'
,p_column_display_sequence=>3
,p_column_heading=>'Net'
,p_use_as_row_header=>'N'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(26262056405556531035)
,p_plug_name=>'Lorem ipsum'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(25850697454955701489)
,p_plug_display_sequence=>20
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_display_point=>'BODY'
,p_plug_source=>'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea tak'
||'imata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et e'
||'a rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(26262056575619531036)
,p_plug_name=>'Items and Buttons'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(25850697454955701489)
,p_plug_display_sequence=>30
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_new_grid_row=>false
,p_plug_new_grid_column=>false
,p_plug_display_point=>'BODY'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(26262056676928531037)
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
 p_id=>wwv_flow_api.id(26262056756818531038)
,p_max_row_count=>'1000000'
,p_show_nulls_as=>'-'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:EMAIL:XLS:PDF:RTF'
,p_owner=>'OFFICE@RAMMELHOF.AT'
,p_internal_uid=>26262056756818531038
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(26262056848144531039)
,p_db_column_name=>'ID'
,p_display_order=>10
,p_column_identifier=>'A'
,p_column_label=>'&P1010_COLUMN_ID.'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(26262056940400531040)
,p_db_column_name=>'DESCRIPTION'
,p_display_order=>20
,p_column_identifier=>'B'
,p_column_label=>'Description'
,p_column_type=>'STRING'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(26262057087774531041)
,p_db_column_name=>'NET'
,p_display_order=>30
,p_column_identifier=>'C'
,p_column_label=>'Net'
,p_column_type=>'NUMBER'
,p_column_alignment=>'RIGHT'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(27598656790040482600)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'275986568'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28382557177485934649)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Test Report'
,p_report_seq=>10
,p_report_alias=>'283825572'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28382921374402975400)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Test Report 2'
,p_report_seq=>10
,p_report_alias=>'283829214'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28382930703934976743)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Test Report 3'
,p_report_seq=>10
,p_report_alias=>'283829308'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(28382935571256977808)
,p_application_user=>'APXWS_ALTERNATIVE'
,p_name=>'Test Report 4'
,p_report_seq=>10
,p_report_alias=>'283829356'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID:DESCRIPTION:NET'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(26262057172970531042)
,p_plug_name=>'Interactive Grid'
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
 p_id=>wwv_flow_api.id(26262057348412531044)
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
 p_id=>wwv_flow_api.id(26262057444059531045)
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
 p_id=>wwv_flow_api.id(26262057516361531046)
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
 p_id=>wwv_flow_api.id(27804009667289509805)
,p_name=>'APEX$ROW_ACTION'
,p_item_type=>'NATIVE_ROW_ACTION'
,p_display_sequence=>20
);
wwv_flow_api.create_region_column(
 p_id=>wwv_flow_api.id(27804009778430509806)
,p_name=>'APEX$ROW_SELECTOR'
,p_item_type=>'NATIVE_ROW_SELECTOR'
,p_display_sequence=>10
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
);
wwv_flow_api.create_interactive_grid(
 p_id=>wwv_flow_api.id(26262057260724531043)
,p_internal_uid=>26262057260724531043
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
 p_id=>wwv_flow_api.id(27598650301479480374)
,p_interactive_grid_id=>wwv_flow_api.id(26262057260724531043)
,p_type=>'PRIMARY'
,p_default_view=>'GRID'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(27598650462779480374)
,p_report_id=>wwv_flow_api.id(27598650301479480374)
,p_view_type=>'GRID'
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(27598650984761480376)
,p_view_id=>wwv_flow_api.id(27598650462779480374)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(26262057348412531044)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(27598651429487480378)
,p_view_id=>wwv_flow_api.id(27598650462779480374)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(27598651937949480380)
,p_view_id=>wwv_flow_api.id(27598650462779480374)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(26262057516361531046)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(28357822427029670696)
,p_view_id=>wwv_flow_api.id(27598650462779480374)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(27804009667289509805)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(84363791239163367352)
,p_interactive_grid_id=>wwv_flow_api.id(26262057260724531043)
,p_name=>'Test Report 2'
,p_type=>'ALTERNATIVE'
,p_default_view=>'GRID'
,p_authorization_scheme=>'MUST_NOT_BE_PUBLIC_USER'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(84363791400463367352)
,p_report_id=>wwv_flow_api.id(84363791239163367352)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(84363791922445367354)
,p_view_id=>wwv_flow_api.id(84363791400463367352)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(26262057348412531044)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(84363792367171367356)
,p_view_id=>wwv_flow_api.id(84363791400463367352)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(84363792875633367358)
,p_view_id=>wwv_flow_api.id(84363791400463367352)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(26262057516361531046)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(85122963364713557674)
,p_view_id=>wwv_flow_api.id(84363791400463367352)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(27804009667289509805)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_filter(
 p_id=>wwv_flow_api.id(67239000002)
,p_report_id=>wwv_flow_api.id(84363791239163367352)
,p_type=>'COLUMN'
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_operator=>'C'
,p_is_case_sensitive=>false
,p_expression=>'acer'
,p_is_enabled=>true
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(84377084371965655372)
,p_interactive_grid_id=>wwv_flow_api.id(26262057260724531043)
,p_name=>'Test Report 3'
,p_type=>'ALTERNATIVE'
,p_default_view=>'GRID'
,p_authorization_scheme=>'MUST_NOT_BE_PUBLIC_USER'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(84377084533265655372)
,p_report_id=>wwv_flow_api.id(84377084371965655372)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(84377085055247655374)
,p_view_id=>wwv_flow_api.id(84377084533265655372)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(26262057348412531044)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(84377085499973655376)
,p_view_id=>wwv_flow_api.id(84377084533265655372)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(84377086008435655378)
,p_view_id=>wwv_flow_api.id(84377084533265655372)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(26262057516361531046)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(85136256497515845694)
,p_view_id=>wwv_flow_api.id(84377084533265655372)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(27804009667289509805)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_filter(
 p_id=>wwv_flow_api.id(68373000003)
,p_report_id=>wwv_flow_api.id(84377084371965655372)
,p_type=>'COLUMN'
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_operator=>'C'
,p_is_case_sensitive=>false
,p_expression=>'Lenovo'
,p_is_enabled=>true
);
wwv_flow_api.create_ig_report(
 p_id=>wwv_flow_api.id(141171760182718025895)
,p_interactive_grid_id=>wwv_flow_api.id(26262057260724531043)
,p_name=>'Test Report 5'
,p_type=>'ALTERNATIVE'
,p_default_view=>'GRID'
,p_authorization_scheme=>'MUST_NOT_BE_PUBLIC_USER'
,p_show_row_number=>false
,p_settings_area_expanded=>true
);
wwv_flow_api.create_ig_report_view(
 p_id=>wwv_flow_api.id(141171760344018025895)
,p_report_id=>wwv_flow_api.id(141171760182718025895)
,p_view_type=>'GRID'
,p_stretch_columns=>true
,p_srv_exclude_null_values=>false
,p_srv_only_display_columns=>true
,p_edit_mode=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(141171760866000025897)
,p_view_id=>wwv_flow_api.id(141171760344018025895)
,p_display_seq=>1
,p_column_id=>wwv_flow_api.id(26262057348412531044)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(141171761310726025899)
,p_view_id=>wwv_flow_api.id(141171760344018025895)
,p_display_seq=>2
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(141171761819188025901)
,p_view_id=>wwv_flow_api.id(141171760344018025895)
,p_display_seq=>3
,p_column_id=>wwv_flow_api.id(26262057516361531046)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_column(
 p_id=>wwv_flow_api.id(141930932308268216217)
,p_view_id=>wwv_flow_api.id(141171760344018025895)
,p_display_seq=>0
,p_column_id=>wwv_flow_api.id(27804009667289509805)
,p_is_visible=>true
,p_is_frozen=>false
);
wwv_flow_api.create_ig_report_filter(
 p_id=>wwv_flow_api.id(56807969010793658545)
,p_report_id=>wwv_flow_api.id(141171760182718025895)
,p_type=>'COLUMN'
,p_column_id=>wwv_flow_api.id(26262057444059531045)
,p_operator=>'C'
,p_is_case_sensitive=>false
,p_expression=>'acer'
,p_is_enabled=>true
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(26262057728638531048)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_api.id(26262056575619531036)
,p_button_name=>'Button1'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(25850758158302701540)
,p_button_image_alt=>'Button 1'
,p_button_position=>'BELOW_BOX'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(27804013994592509848)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_api.id(26262056575619531036)
,p_button_name=>'PDF'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(25850758158302701540)
,p_button_image_alt=>'Pdf'
,p_button_position=>'BELOW_BOX'
,p_warn_on_unsaved_changes=>null
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(26262057616394531047)
,p_name=>'P1010_ITEM_1'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_api.id(26262056575619531036)
,p_prompt=>'Item 1'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(25850757036233701539)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(27804010255702509811)
,p_name=>'P1010_COLUMN_ID'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_api.id(26262056575619531036)
,p_item_default=>'select ''Identity'' from dual;'
,p_item_default_type=>'SQL_QUERY'
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_api.create_page_item(
 p_id=>wwv_flow_api.id(27804010359006509812)
,p_name=>'P1010_NUMBER'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_api.id(26262056575619531036)
,p_prompt=>'Number'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>30
,p_field_template=>wwv_flow_api.id(25850757036233701539)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_03=>'right'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(27804010090600509809)
,p_name=>'New'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(26262057172970531042)
,p_bind_type=>'bind'
,p_bind_event_type=>'NATIVE_IG|REGION TYPE|apexbeginrecordedit'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(27804010192256509810)
,p_event_id=>wwv_flow_api.id(27804010090600509809)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>'alert(''RowInit'');'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(27804010448527509813)
,p_name=>'OnKeyDownNumber'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P1010_NUMBER'
,p_bind_type=>'bind'
,p_bind_event_type=>'keydown'
,p_display_when_type=>'NEVER'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(27804010568951509814)
,p_event_id=>wwv_flow_api.id(27804010448527509813)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'// KeyDown event',
'console.log(this.browserEvent.key);',
'',
'if([''0'',''1'',''2'',''3'',''4'',''5'',''6'',''7'',''8'',''9'',''Delete'',''Backspace'',''ArrowRigth'',''ArrowLeft'',''Enter''].indexOf(this.browserEvent.key) == -1) {',
'   this.browserEvent.preventDefault();',
'}'))
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(27804010677375509815)
,p_name=>'OnLoadPage'
,p_event_sequence=>30
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(27804010718882509816)
,p_event_id=>wwv_flow_api.id(27804010677375509815)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'PLUGIN_COM.EPORTELA.NUMBERFIELD'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P1010_NUMBER'
,p_attribute_01=>'Y'
,p_attribute_02=>'.'
,p_attribute_03=>'Y'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(27804014001152509849)
,p_name=>'OnClickPDF'
,p_event_sequence=>40
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_api.id(27804013994592509848)
,p_bind_type=>'bind'
,p_bind_event_type=>'click'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(27804014109718509850)
,p_event_id=>wwv_flow_api.id(27804014001152509849)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'PLUGIN_AT.RAMMELHOF.CLIENT-SIDE-PDF'
,p_attribute_01=>'a4'
,p_attribute_02=>'portrait'
,p_attribute_03=>'50'
,p_attribute_04=>'50'
,p_attribute_05=>'50'
,p_attribute_06=>'50'
,p_attribute_07=>'body'
,p_attribute_08=>'.pdf-Header'
,p_attribute_09=>'.pdf-Footer'
,p_attribute_10=>'2'
,p_attribute_11=>'0.95'
,p_attribute_12=>'.pdf-PageInfoContainer'
,p_attribute_13=>'window'
,p_attribute_14=>'test.pdf'
);
wwv_flow_api.create_page_process(
 p_id=>wwv_flow_api.id(27804009859807509807)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_api.id(26262057172970531042)
,p_process_type=>'NATIVE_IG_DML'
,p_process_name=>'Interactive Grid - Save Interactive Grid Data'
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
);
end;
/
