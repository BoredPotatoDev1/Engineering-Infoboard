prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 238753
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.3'
,p_default_workspace_id=>66194365659748729359
,p_default_application_id=>238753
,p_default_id_offset=>0
,p_default_owner=>'WKSP_THESIS20232024'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE90000028D494441545847ED956F6812611CC7BF6AA69EB76996BAB6DCDA282816098B821545510D6A4541592FAAB5D19B48DA9B5EB517';
wwv_flow_imp.g_varchar2_table(2) := '412FA2A01711BD3018A345AD115B61518B360ADF188C6854504484C39862A6CDA5E779FE39E39ED04E083CC7D108BC57F7DC3DCFF7F779BEBFE7BEA7E8BD74338F05BC145580AA035507FE5B07629130DAD6AF210932F5FE138CCB2CF34A9379E740E267';
wwv_flow_imp.g_varchar2_table(3) := '0C3D8E4E52F4D6C853D0B5C67F0790CD70301B683436584951FF4C08DFE718A8176BC8389564C0F33950746D59A88A1CE0522C9AEBCD3875743F6AF4BA12F13893C4E0E818A683110220C06874947C0099741ABBDAEDE8DCD15E140D4763E4DEB2F48FFD';
wwv_flow_imp.g_varchar2_table(4) := '4F5EBEC284774A527161AD2407F85C0E8D56237ABB1D48B21C122C0B8BC9087FE01B01686AB04280A1F53A505A0DAE0DDC47301A8742A994C7013E93C285B3DDA8A5298422B3F83CFD15DB36DA4BC43D936FD1BABA19669301B13883CBAE21E4958BE401';
wwv_flow_imp.g_varchar2_table(5) := '58DB54871EC7DEB262E209830F9FE3A32F50768DA4166C6A6DC1E13DDB89CDE29EDFB8FD004A05E0EC3A449E8BDF8F3CF3E0F5079F3C00F6552B70EC604749CF0565D75D37229128CE9D3E4E7A2F3E1343EE71BCFB32230FC0124A8DF3674EFC552C93CD';
wwv_flow_imp.g_varchar2_table(6) := '6274CC8303BBB782D2FDCE01E1BAE2BA831F4C461E80F8DC2CFA9C5DB0D599C921F4F903D8BC615D519CE5D2187E348E23FB7682A674F007C3B8DA3F0C4A5F230F00CFF330E9D5E8739E84502CC1B0E4B48B7B9E48B264DC625B8E8BD70710E7F250CAF5';
wwv_flow_imp.g_varchar2_table(7) := '190ADB1052B0634B5B4910897B5ED8EAE3175E4C78DF4047D165772F39880A4A692E558C629AD2961488332CFAEFB9E10F4525A760C500C2827C3E0F8E4DC06A3260A5AD9E40083F23E16CA8B514542A95A49D172649CA818A142B9C5C05A83A507560C1';
wwv_flow_imp.g_varchar2_table(8) := '1DF805D6993370B8FE166F0000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(66194731301729991519)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/