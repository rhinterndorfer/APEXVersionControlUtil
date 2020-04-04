prompt --application/pages/page_01100
begin
wwv_flow_api.create_page(
 p_id=>1100
,p_user_interface_id=>wwv_flow_api.id(25850780696402701559)
,p_name=>'NLS Parameter'
,p_step_title=>'NLS Parameter'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'OFFICE@RAMMELHOF.AT'
,p_last_upd_yyyymmddhh24miss=>'20200224072916'
);
wwv_flow_api.create_report_region(
 p_id=>wwv_flow_api.id(26147338583490279750)
,p_name=>'Current NLS Parameter'
,p_template=>wwv_flow_api.id(25850697454955701489)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--altRowsDefault:t-Report--rowHighlight'
,p_display_point=>'BODY'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'SQL'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT value, parameter',
'FROM   nls_session_parameters;'))
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
 p_id=>wwv_flow_api.id(26147338929508279752)
,p_query_column_id=>1
,p_column_alias=>'VALUE'
,p_column_display_sequence=>2
,p_column_heading=>'Value'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_report_columns(
 p_id=>wwv_flow_api.id(26147339346859279753)
,p_query_column_id=>2
,p_column_alias=>'PARAMETER'
,p_column_display_sequence=>1
,p_column_heading=>'Parameter'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(27804009438671509803)
,p_plug_name=>'Current NLS Parameter SQL'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_api.id(25850697454955701489)
,p_plug_display_sequence=>10
,p_include_in_reg_disp_sel_yn=>'Y'
,p_plug_display_point=>'BODY'
,p_plug_source=>'SELECT value, parameter FROM   nls_session_parameters;'
,p_plug_query_options=>'DERIVED_REPORT_COLUMNS'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
end;
/
