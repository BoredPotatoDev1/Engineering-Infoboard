prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 238753
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.3'
,p_default_workspace_id=>66194365659748729359
,p_default_application_id=>238753
,p_default_id_offset=>0
,p_default_owner=>'WKSP_THESIS20232024'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(66194734056555991521)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
