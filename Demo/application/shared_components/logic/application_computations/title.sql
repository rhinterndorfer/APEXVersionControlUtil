prompt --application/shared_components/logic/application_computations/title
begin
wwv_flow_api.create_flow_computation(
 p_id=>wwv_flow_api.id(27333639191845812157)
,p_computation_sequence=>10
,p_computation_item=>'TITLE'
,p_computation_point=>'ON_NEW_INSTANCE'
,p_computation_type=>'STATIC_ASSIGNMENT'
,p_computation_processed=>'REPLACE_EXISTING'
,p_computation=>'Development'
);
end;
/
