prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.3'
,p_default_workspace_id=>66194365659748729359
,p_default_application_id=>238753
,p_default_id_offset=>0
,p_default_owner=>'WKSP_THESIS20232024'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'News API testing'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'MJDETONA@OUTLOOK.COM'
,p_last_upd_yyyymmddhh24miss=>'20230917141840'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(66194741602029991528)
,p_plug_name=>'News API testing'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(66194515901093991419)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_region_image=>'#APP_FILES#icons/app-icon-512.png'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(66196339445563811303)
,p_name=>'P1_NEWS_PRINT'
,p_item_sequence=>10
,p_prompt=>'News Print'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cHeight=>5
,p_field_template=>wwv_flow_imp.id(66194619979119991465)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(66196339268933811301)
,p_name=>'fetchNews'
,p_event_sequence=>10
,p_bind_type=>'bind'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(66196339351132811302)
,p_event_id=>wwv_flow_imp.id(66196339268933811301)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'const fetchNews = async ()=>{',
'',
'var url = ''https://newsapi.org/v2/everything?'' +',
'          ''q=Apple&'' +',
'          ''from=2023-09-17&'' +',
'          ''sortBy=popularity&'' +',
'          ''apiKey=c1c144d7abe640c3b57f30ab7a0a7dfd'';',
'',
'var req = new Request(url);',
'',
'let a = await fetch(req)',
'let response = await a.json()',
'console.log(response);',
'}',
'',
'fetchNews();',
'',
'apex.item(''P1_NEWS_PRINT'').setValue("bruh")'))
);
wwv_flow_imp.component_end;
end;
/
