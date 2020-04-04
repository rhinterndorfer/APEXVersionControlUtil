prompt --application/shared_components/user_interface/themes
begin
wwv_flow_api.create_theme(
 p_id=>wwv_flow_api.id(25850760999491701545)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_ui_type_name=>'DESKTOP'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_api.id(25850662352840701462)
,p_default_dialog_template=>wwv_flow_api.id(25850658019283701459)
,p_error_template=>wwv_flow_api.id(25850650109878701452)
,p_printer_friendly_template=>wwv_flow_api.id(25850662352840701462)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_api.id(25850650109878701452)
,p_default_button_template=>wwv_flow_api.id(25850758158302701540)
,p_default_region_template=>wwv_flow_api.id(25850697454955701489)
,p_default_chart_template=>wwv_flow_api.id(25850697454955701489)
,p_default_form_template=>wwv_flow_api.id(25850697454955701489)
,p_default_reportr_template=>wwv_flow_api.id(25850697454955701489)
,p_default_tabform_template=>wwv_flow_api.id(25850697454955701489)
,p_default_wizard_template=>wwv_flow_api.id(25850697454955701489)
,p_default_menur_template=>wwv_flow_api.id(25850706801435701496)
,p_default_listr_template=>wwv_flow_api.id(25850697454955701489)
,p_default_irr_template=>wwv_flow_api.id(25850695580877701488)
,p_default_report_template=>wwv_flow_api.id(25850726397755701510)
,p_default_label_template=>wwv_flow_api.id(25850757036233701539)
,p_default_menu_template=>wwv_flow_api.id(25850759538254701542)
,p_default_calendar_template=>wwv_flow_api.id(25850759646899701542)
,p_default_list_template=>wwv_flow_api.id(25850742706303701526)
,p_default_nav_list_template=>wwv_flow_api.id(25850752503568701534)
,p_default_top_nav_list_temp=>wwv_flow_api.id(25850752503568701534)
,p_default_side_nav_list_temp=>wwv_flow_api.id(25850749316255701532)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_api.id(25850671087884701469)
,p_default_dialogr_template=>wwv_flow_api.id(25850670044389701468)
,p_default_option_label=>wwv_flow_api.id(25850757036233701539)
,p_default_required_label=>wwv_flow_api.id(25850757366915701539)
,p_default_page_transition=>'NONE'
,p_default_popup_transition=>'NONE'
,p_default_navbar_list_template=>wwv_flow_api.id(25850748984120701531)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#IMAGE_PREFIX#themes/theme_42/1.4/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#IMAGE_PREFIX#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_IMAGES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_IMAGES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
end;
/