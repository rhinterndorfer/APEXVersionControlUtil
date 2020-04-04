prompt --application/shared_components/navigation/lists/desktop_navigation_menu
begin
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(25850643925317701445)
,p_name=>'Desktop Navigation Menu'
,p_list_status=>'PUBLIC'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(25850790694994701582)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>'Home'
,p_list_item_link_target=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(25885979723741526722)
,p_list_item_display_sequence=>30
,p_list_item_link_text=>'Client-Side Pdf'
,p_list_item_link_target=>'f?p=&APP_ID.:1000:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-file-pdf-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1000'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27594519480534378904)
,p_list_item_display_sequence=>40
,p_list_item_link_text=>'Background'
,p_list_item_link_target=>'f?p=&APP_ID.:1010:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-address-card-o'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1010'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27803624712802488536)
,p_list_item_display_sequence=>50
,p_list_item_link_text=>'Menu Level 0'
,p_list_item_link_target=>'f?p=&APP_ID.:1020:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-number-0'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27803642384564491376)
,p_list_item_display_sequence=>60
,p_list_item_link_text=>'Level 1.1'
,p_list_item_icon=>'fa-number-1'
,p_parent_list_item_id=>wwv_flow_api.id(27803624712802488536)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27803878504625493379)
,p_list_item_display_sequence=>70
,p_list_item_link_text=>'Level 2.1.1'
,p_list_item_icon=>'fa-number-2'
,p_parent_list_item_id=>wwv_flow_api.id(27803642384564491376)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27803900939147496503)
,p_list_item_display_sequence=>80
,p_list_item_link_text=>'Level 1.2'
,p_list_item_icon=>'fa-number-1'
,p_parent_list_item_id=>wwv_flow_api.id(27803624712802488536)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27804002197133508359)
,p_list_item_display_sequence=>90
,p_list_item_link_text=>'Level 2.1.2'
,p_list_item_link_target=>'f?p=&APP_ID.:42:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-number-2'
,p_parent_list_item_id=>wwv_flow_api.id(27803900939147496503)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27807676266796142826)
,p_list_item_display_sequence=>100
,p_list_item_link_text=>'Settings'
,p_list_item_icon=>'fa-gear'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(27807679030030147209)
,p_list_item_display_sequence=>110
,p_list_item_link_text=>'NLS Parameter'
,p_list_item_link_target=>'f?p=&APP_ID.:1100:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-language'
,p_parent_list_item_id=>wwv_flow_api.id(27807676266796142826)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_api.create_list_item(
 p_id=>wwv_flow_api.id(28547334370149048369)
,p_list_item_display_sequence=>105
,p_list_item_link_text=>'Saved Report Buttons'
,p_list_item_link_target=>'f?p=&APP_ID.:1030:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-button-group'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'1030'
);
end;
/
