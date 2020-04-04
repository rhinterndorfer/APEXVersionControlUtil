prompt --application/shared_components/navigation/lists/badgetest
begin
wwv_flow_api.create_list(
 p_id=>wwv_flow_api.id(31342327382501546524)
,p_name=>'BadgeTest'
,p_list_type=>'SQL_QUERY'
,p_list_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null as lvl,',
'       ''GGBRMUAT'' as label,',
'       ''javascript:void(0);'' as target,',
'       null as attribute1,',
'       null as attribute2,',
'       null as attribute3,',
'       null as attribute4,',
'       ''Offline'' as attribute5,',
'       ''my-offline'' as attribute6,',
'       ''custom-a-tag-attr'' as attribute7',
'from dual',
'union all',
'select null as lvl,',
'       ''GGCRMUAT'' as label,',
'       ''javascript:void(0);'' as target,',
'       null as attribute1,',
'       null as attribute2,',
'       null as attribute3,',
'       null as attribute4,',
'       ''Offline'' as attribute5,',
'       ''my-offline'' as attribute6,',
'       ''custom-a-tag-attr'' as attribute7',
'from dual',
'union all',
'select null as lvl,',
'       ''GGINFUAT'' as label,',
'       ''javascript:void(0);'' as target,',
'       null as attribute1,',
'       null as attribute2,',
'       null as attribute3,',
'       null as attribute4,',
'       ''Online'' as attribute5,',
'       ''my-online'' as attribute6,',
'       ''custom-a-tag-attr'' as attribute7',
'from dual'))
,p_list_status=>'PUBLIC'
);
end;
/
