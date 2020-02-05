pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (ada_main, Spec_File_Name => "b__landing-main.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__landing-main.adb");
pragma Suppress (Overflow_Check);

with System.Restrictions;
with Ada.Exceptions;

package body ada_main is

   E070 : Short_Integer; pragma Import (Ada, E070, "system__os_lib_E");
   E011 : Short_Integer; pragma Import (Ada, E011, "system__soft_links_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exception_table_E");
   E038 : Short_Integer; pragma Import (Ada, E038, "ada__containers_E");
   E066 : Short_Integer; pragma Import (Ada, E066, "ada__io_exceptions_E");
   E050 : Short_Integer; pragma Import (Ada, E050, "ada__strings_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "ada__strings__maps_E");
   E056 : Short_Integer; pragma Import (Ada, E056, "ada__strings__maps__constants_E");
   E076 : Short_Integer; pragma Import (Ada, E076, "interfaces__c_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exceptions_E");
   E078 : Short_Integer; pragma Import (Ada, E078, "system__object_reader_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "system__dwarf_lines_E");
   E019 : Short_Integer; pragma Import (Ada, E019, "system__soft_links__initialize_E");
   E037 : Short_Integer; pragma Import (Ada, E037, "system__traceback__symbolic_E");
   E228 : Short_Integer; pragma Import (Ada, E228, "ada__numerics_E");
   E097 : Short_Integer; pragma Import (Ada, E097, "ada__tags_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "ada__streams_E");
   E299 : Short_Integer; pragma Import (Ada, E299, "gnat_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "interfaces__c__strings_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "system__file_control_block_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "system__finalization_root_E");
   E148 : Short_Integer; pragma Import (Ada, E148, "ada__finalization_E");
   E164 : Short_Integer; pragma Import (Ada, E164, "system__file_io_E");
   E236 : Short_Integer; pragma Import (Ada, E236, "ada__streams__stream_io_E");
   E154 : Short_Integer; pragma Import (Ada, E154, "system__storage_pools_E");
   E145 : Short_Integer; pragma Import (Ada, E145, "system__finalization_masters_E");
   E143 : Short_Integer; pragma Import (Ada, E143, "system__storage_pools__subpools_E");
   E137 : Short_Integer; pragma Import (Ada, E137, "ada__strings__unbounded_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "system__task_info_E");
   E309 : Short_Integer; pragma Import (Ada, E309, "system__regpat_E");
   E108 : Short_Integer; pragma Import (Ada, E108, "ada__calendar_E");
   E396 : Short_Integer; pragma Import (Ada, E396, "ada__calendar__delays_E");
   E117 : Short_Integer; pragma Import (Ada, E117, "ada__calendar__time_zones_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "ada__real_time_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "ada__text_io_E");
   E301 : Short_Integer; pragma Import (Ada, E301, "gnat__calendar_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "gnat__calendar__time_io_E");
   E417 : Short_Integer; pragma Import (Ada, E417, "gnat__secure_hashes_E");
   E419 : Short_Integer; pragma Import (Ada, E419, "gnat__secure_hashes__md5_E");
   E415 : Short_Integer; pragma Import (Ada, E415, "gnat__md5_E");
   E449 : Short_Integer; pragma Import (Ada, E449, "gnat__secure_hashes__sha1_E");
   E457 : Short_Integer; pragma Import (Ada, E457, "gnat__secure_hashes__sha2_common_E");
   E455 : Short_Integer; pragma Import (Ada, E455, "gnat__secure_hashes__sha2_32_E");
   E447 : Short_Integer; pragma Import (Ada, E447, "gnat__sha1_E");
   E453 : Short_Integer; pragma Import (Ada, E453, "gnat__sha256_E");
   E271 : Short_Integer; pragma Import (Ada, E271, "system__assertions_E");
   E319 : Short_Integer; pragma Import (Ada, E319, "system__pool_global_E");
   E370 : Short_Integer; pragma Import (Ada, E370, "system__pool_size_E");
   E363 : Short_Integer; pragma Import (Ada, E363, "gnat__sockets_E");
   E368 : Short_Integer; pragma Import (Ada, E368, "gnat__sockets__thin_common_E");
   E366 : Short_Integer; pragma Import (Ada, E366, "gnat__sockets__thin_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "system__random_seed_E");
   E169 : Short_Integer; pragma Import (Ada, E169, "system__regexp_E");
   E106 : Short_Integer; pragma Import (Ada, E106, "ada__directories_E");
   E246 : Short_Integer; pragma Import (Ada, E246, "system__tasking__initialization_E");
   E256 : Short_Integer; pragma Import (Ada, E256, "system__tasking__protected_objects_E");
   E258 : Short_Integer; pragma Import (Ada, E258, "system__tasking__protected_objects__entries_E");
   E254 : Short_Integer; pragma Import (Ada, E254, "system__tasking__queuing_E");
   E451 : Short_Integer; pragma Import (Ada, E451, "system__tasking__stages_E");
   E375 : Short_Integer; pragma Import (Ada, E375, "aws__default_E");
   E443 : Short_Integer; pragma Import (Ada, E443, "aws__containers__key_value_E");
   E387 : Short_Integer; pragma Import (Ada, E387, "aws__containers__string_vectors_E");
   E404 : Short_Integer; pragma Import (Ada, E404, "aws__containers__tables_E");
   E343 : Short_Integer; pragma Import (Ada, E343, "memory_streams_E");
   E353 : Short_Integer; pragma Import (Ada, E353, "templates_parser_tasking_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "zlib_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "zlib__thin_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "templates_parser_E");
   E349 : Short_Integer; pragma Import (Ada, E349, "templates_parser__input_E");
   E351 : Short_Integer; pragma Import (Ada, E351, "templates_parser__utils_E");
   E211 : Short_Integer; pragma Import (Ada, E211, "aws__utils_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "aws__resources_E");
   E345 : Short_Integer; pragma Import (Ada, E345, "aws__resources__files_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "aws__resources__streams_E");
   E347 : Short_Integer; pragma Import (Ada, E347, "aws__resources__streams__disk_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "aws__resources__streams__memory_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "aws__resources__embedded_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "aws__resources__streams__zlib_E");
   E183 : Short_Integer; pragma Import (Ada, E183, "aws__net_E");
   E209 : Short_Integer; pragma Import (Ada, E209, "aws__net__log_E");
   E355 : Short_Integer; pragma Import (Ada, E355, "aws__net__poll_events_E");
   E357 : Short_Integer; pragma Import (Ada, E357, "aws__net__poll_events__g_poll_E");
   E361 : Short_Integer; pragma Import (Ada, E361, "aws__net__std_E");
   E359 : Short_Integer; pragma Import (Ada, E359, "aws__net__ssl_E");
   E484 : Short_Integer; pragma Import (Ada, E484, "aws__net__generic_sets_E");
   E506 : Short_Integer; pragma Import (Ada, E506, "aws__net__acceptors_E");
   E486 : Short_Integer; pragma Import (Ada, E486, "aws__net__memory_E");
   E478 : Short_Integer; pragma Import (Ada, E478, "aws__net__ssl__certificate_E");
   E480 : Short_Integer; pragma Import (Ada, E480, "aws__net__ssl__certificate__impl_E");
   E409 : Short_Integer; pragma Import (Ada, E409, "aws__resources__streams__disk__once_E");
   E379 : Short_Integer; pragma Import (Ada, E379, "aws__resources__streams__memory__zlib_E");
   E377 : Short_Integer; pragma Import (Ada, E377, "aws__translator_E");
   E413 : Short_Integer; pragma Import (Ada, E413, "aws__digest_E");
   E374 : Short_Integer; pragma Import (Ada, E374, "aws__net__buffered_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "aws__config_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "aws__config__ini_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "aws__config__utils_E");
   E402 : Short_Integer; pragma Import (Ada, E402, "aws__headers_E");
   E407 : Short_Integer; pragma Import (Ada, E407, "aws__headers__values_E");
   E424 : Short_Integer; pragma Import (Ada, E424, "aws__messages_E");
   E392 : Short_Integer; pragma Import (Ada, E392, "aws__mime_E");
   E429 : Short_Integer; pragma Import (Ada, E429, "aws__attachments_E");
   E390 : Short_Integer; pragma Import (Ada, E390, "aws__config__set_E");
   E511 : Short_Integer; pragma Import (Ada, E511, "aws__services__transient_pages_E");
   E515 : Short_Integer; pragma Import (Ada, E515, "aws__services__transient_pages__control_E");
   E445 : Short_Integer; pragma Import (Ada, E445, "aws__utils__streams_E");
   E528 : Short_Integer; pragma Import (Ada, E528, "aws__services__web_block__context_E");
   E441 : Short_Integer; pragma Import (Ada, E441, "aws__session_E");
   E517 : Short_Integer; pragma Import (Ada, E517, "aws__session__control_E");
   E431 : Short_Integer; pragma Import (Ada, E431, "aws__parameters_E");
   E433 : Short_Integer; pragma Import (Ada, E433, "aws__url_E");
   E426 : Short_Integer; pragma Import (Ada, E426, "aws__status_E");
   E400 : Short_Integer; pragma Import (Ada, E400, "aws__response_E");
   E474 : Short_Integer; pragma Import (Ada, E474, "aws__client_E");
   E476 : Short_Integer; pragma Import (Ada, E476, "aws__client__http_utils_E");
   E398 : Short_Integer; pragma Import (Ada, E398, "aws__dispatchers_E");
   E459 : Short_Integer; pragma Import (Ada, E459, "aws__dispatchers__callback_E");
   E492 : Short_Integer; pragma Import (Ada, E492, "aws__hotplug_E");
   E502 : Short_Integer; pragma Import (Ada, E502, "aws__hotplug__get_status_E");
   E461 : Short_Integer; pragma Import (Ada, E461, "aws__log_E");
   E465 : Short_Integer; pragma Import (Ada, E465, "aws__net__websocket_E");
   E494 : Short_Integer; pragma Import (Ada, E494, "aws__net__websocket__handshake_error_E");
   E466 : Short_Integer; pragma Import (Ada, E466, "aws__net__websocket__protocol_E");
   E468 : Short_Integer; pragma Import (Ada, E468, "aws__net__websocket__protocol__draft76_E");
   E470 : Short_Integer; pragma Import (Ada, E470, "aws__net__websocket__protocol__rfc6455_E");
   E482 : Short_Integer; pragma Import (Ada, E482, "aws__net__websocket__registry_E");
   E488 : Short_Integer; pragma Import (Ada, E488, "aws__net__websocket__registry__control_E");
   E496 : Short_Integer; pragma Import (Ada, E496, "aws__net__websocket__registry__utils_E");
   E411 : Short_Integer; pragma Import (Ada, E411, "aws__response__set_E");
   E394 : Short_Integer; pragma Import (Ada, E394, "aws__server_E");
   E498 : Short_Integer; pragma Import (Ada, E498, "aws__server__get_status_E");
   E490 : Short_Integer; pragma Import (Ada, E490, "aws__server__http_utils_E");
   E504 : Short_Integer; pragma Import (Ada, E504, "aws__server__log_E");
   E500 : Short_Integer; pragma Import (Ada, E500, "aws__server__status_E");
   E472 : Short_Integer; pragma Import (Ada, E472, "aws__status__set_E");
   E519 : Short_Integer; pragma Import (Ada, E519, "aws__status__translate_set_E");
   E435 : Short_Integer; pragma Import (Ada, E435, "aws__url__raise_url_error_E");
   E437 : Short_Integer; pragma Import (Ada, E437, "aws__url__set_E");
   E523 : Short_Integer; pragma Import (Ada, E523, "aws__services__dispatchers__uri_E");
   E526 : Short_Integer; pragma Import (Ada, E526, "aws__services__web_block__registry_E");
   E531 : Short_Integer; pragma Import (Ada, E531, "landing__dispatchers_E");

   Sec_Default_Sized_Stacks : array (1 .. 1) of aliased System.Secondary_Stack.SS_Stack (System.Parameters.Runtime_Default_Sec_Stack_Size);

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      E531 := E531 - 1;
      declare
         procedure F1;
         pragma Import (Ada, F1, "landing__dispatchers__finalize_spec");
      begin
         F1;
      end;
      declare
         procedure F2;
         pragma Import (Ada, F2, "aws__services__web_block__registry__finalize_body");
      begin
         E526 := E526 - 1;
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "aws__services__web_block__registry__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "aws__services__dispatchers__uri__finalize_body");
      begin
         E523 := E523 - 1;
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "aws__services__dispatchers__uri__finalize_spec");
      begin
         F5;
      end;
      E433 := E433 - 1;
      E474 := E474 - 1;
      declare
         procedure F6;
         pragma Import (Ada, F6, "aws__server__finalize_body");
      begin
         E394 := E394 - 1;
         F6;
      end;
      declare
         procedure F7;
         pragma Import (Ada, F7, "aws__net__websocket__finalize_body");
      begin
         E465 := E465 - 1;
         F7;
      end;
      E431 := E431 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "aws__server__finalize_spec");
      begin
         F8;
      end;
      E400 := E400 - 1;
      declare
         procedure F9;
         pragma Import (Ada, F9, "aws__net__websocket__registry__finalize_body");
      begin
         E482 := E482 - 1;
         F9;
      end;
      E470 := E470 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "aws__net__websocket__protocol__rfc6455__finalize_spec");
      begin
         F10;
      end;
      E468 := E468 - 1;
      declare
         procedure F11;
         pragma Import (Ada, F11, "aws__net__websocket__protocol__draft76__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "aws__net__websocket__protocol__finalize_spec");
      begin
         E466 := E466 - 1;
         F12;
      end;
      E494 := E494 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "aws__net__websocket__handshake_error__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "aws__net__websocket__finalize_spec");
      begin
         F14;
      end;
      E461 := E461 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "aws__log__finalize_spec");
      begin
         F15;
      end;
      E492 := E492 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "aws__hotplug__finalize_spec");
      begin
         F16;
      end;
      E459 := E459 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "aws__dispatchers__callback__finalize_spec");
      begin
         F17;
      end;
      E398 := E398 - 1;
      declare
         procedure F18;
         pragma Import (Ada, F18, "aws__dispatchers__finalize_spec");
      begin
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "aws__client__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "aws__response__finalize_spec");
      begin
         F20;
      end;
      E426 := E426 - 1;
      declare
         procedure F21;
         pragma Import (Ada, F21, "aws__status__finalize_spec");
      begin
         F21;
      end;
      declare
         procedure F22;
         pragma Import (Ada, F22, "aws__url__finalize_spec");
      begin
         F22;
      end;
      declare
         procedure F23;
         pragma Import (Ada, F23, "aws__parameters__finalize_spec");
      begin
         F23;
      end;
      declare
         procedure F24;
         pragma Import (Ada, F24, "aws__session__finalize_body");
      begin
         E441 := E441 - 1;
         F24;
      end;
      declare
         procedure F25;
         pragma Import (Ada, F25, "aws__session__finalize_spec");
      begin
         F25;
      end;
      declare
         procedure F26;
         pragma Import (Ada, F26, "aws__services__web_block__context__finalize_body");
      begin
         E528 := E528 - 1;
         F26;
      end;
      declare
         procedure F27;
         pragma Import (Ada, F27, "aws__services__web_block__context__finalize_spec");
      begin
         F27;
      end;
      E445 := E445 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "aws__utils__streams__finalize_spec");
      begin
         F28;
      end;
      declare
         procedure F29;
         pragma Import (Ada, F29, "aws__services__transient_pages__finalize_body");
      begin
         E511 := E511 - 1;
         F29;
      end;
      declare
         procedure F30;
         pragma Import (Ada, F30, "aws__services__transient_pages__finalize_spec");
      begin
         F30;
      end;
      declare
         procedure F31;
         pragma Import (Ada, F31, "aws__attachments__finalize_body");
      begin
         E429 := E429 - 1;
         F31;
      end;
      declare
         procedure F32;
         pragma Import (Ada, F32, "aws__attachments__finalize_spec");
      begin
         F32;
      end;
      declare
         procedure F33;
         pragma Import (Ada, F33, "aws__mime__finalize_body");
      begin
         E392 := E392 - 1;
         F33;
      end;
      E424 := E424 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "aws__messages__finalize_spec");
      begin
         F34;
      end;
      E402 := E402 - 1;
      declare
         procedure F35;
         pragma Import (Ada, F35, "aws__headers__finalize_spec");
      begin
         F35;
      end;
      declare
         procedure F36;
         pragma Import (Ada, F36, "aws__config__finalize_body");
      begin
         E104 := E104 - 1;
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "aws__config__finalize_spec");
      begin
         F37;
      end;
      E379 := E379 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "aws__resources__streams__memory__zlib__finalize_spec");
      begin
         F38;
      end;
      E409 := E409 - 1;
      declare
         procedure F39;
         pragma Import (Ada, F39, "aws__resources__streams__disk__once__finalize_spec");
      begin
         F39;
      end;
      E478 := E478 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "aws__net__ssl__certificate__finalize_spec");
      begin
         F40;
      end;
      declare
         procedure F41;
         pragma Import (Ada, F41, "aws__net__memory__finalize_body");
      begin
         E486 := E486 - 1;
         F41;
      end;
      declare
         procedure F42;
         pragma Import (Ada, F42, "aws__net__memory__finalize_spec");
      begin
         F42;
      end;
      E506 := E506 - 1;
      declare
         procedure F43;
         pragma Import (Ada, F43, "aws__net__acceptors__finalize_spec");
      begin
         F43;
      end;
      E183 := E183 - 1;
      E359 := E359 - 1;
      declare
         procedure F44;
         pragma Import (Ada, F44, "aws__net__ssl__finalize_spec");
      begin
         F44;
      end;
      E361 := E361 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "aws__net__std__finalize_spec");
      begin
         F45;
      end;
      E355 := E355 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "aws__net__poll_events__finalize_spec");
      begin
         F46;
      end;
      declare
         procedure F47;
         pragma Import (Ada, F47, "aws__net__log__finalize_body");
      begin
         E209 := E209 - 1;
         F47;
      end;
      declare
         procedure F48;
         pragma Import (Ada, F48, "aws__net__finalize_spec");
      begin
         F48;
      end;
      declare
         procedure F49;
         pragma Import (Ada, F49, "templates_parser__finalize_body");
      begin
         E289 := E289 - 1;
         F49;
      end;
      declare
         procedure F50;
         pragma Import (Ada, F50, "aws__resources__embedded__finalize_body");
      begin
         E328 := E328 - 1;
         F50;
      end;
      E332 := E332 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "aws__resources__streams__zlib__finalize_spec");
      begin
         F51;
      end;
      E338 := E338 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "aws__resources__streams__memory__finalize_spec");
      begin
         F52;
      end;
      E347 := E347 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "aws__resources__streams__disk__finalize_spec");
      begin
         F53;
      end;
      E330 := E330 - 1;
      declare
         procedure F54;
         pragma Import (Ada, F54, "aws__resources__streams__finalize_spec");
      begin
         F54;
      end;
      E211 := E211 - 1;
      declare
         procedure F55;
         pragma Import (Ada, F55, "aws__utils__finalize_spec");
      begin
         F55;
      end;
      declare
         procedure F56;
         pragma Import (Ada, F56, "templates_parser__finalize_spec");
      begin
         F56;
      end;
      E334 := E334 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "zlib__finalize_spec");
      begin
         F57;
      end;
      declare
         procedure F58;
         pragma Import (Ada, F58, "templates_parser_tasking__finalize_body");
      begin
         E353 := E353 - 1;
         F58;
      end;
      E404 := E404 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "aws__containers__tables__finalize_spec");
      begin
         F59;
      end;
      E258 := E258 - 1;
      declare
         procedure F60;
         pragma Import (Ada, F60, "system__tasking__protected_objects__entries__finalize_spec");
      begin
         F60;
      end;
      E106 := E106 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "ada__directories__finalize_spec");
      begin
         F61;
      end;
      E169 := E169 - 1;
      declare
         procedure F62;
         pragma Import (Ada, F62, "system__regexp__finalize_spec");
      begin
         F62;
      end;
      declare
         procedure F63;
         pragma Import (Ada, F63, "gnat__sockets__finalize_body");
      begin
         E363 := E363 - 1;
         F63;
      end;
      declare
         procedure F64;
         pragma Import (Ada, F64, "gnat__sockets__finalize_spec");
      begin
         F64;
      end;
      E370 := E370 - 1;
      declare
         procedure F65;
         pragma Import (Ada, F65, "system__pool_size__finalize_spec");
      begin
         F65;
      end;
      E319 := E319 - 1;
      declare
         procedure F66;
         pragma Import (Ada, F66, "system__pool_global__finalize_spec");
      begin
         F66;
      end;
      E179 := E179 - 1;
      declare
         procedure F67;
         pragma Import (Ada, F67, "ada__text_io__finalize_spec");
      begin
         F67;
      end;
      E137 := E137 - 1;
      declare
         procedure F68;
         pragma Import (Ada, F68, "ada__strings__unbounded__finalize_spec");
      begin
         F68;
      end;
      E143 := E143 - 1;
      declare
         procedure F69;
         pragma Import (Ada, F69, "system__storage_pools__subpools__finalize_spec");
      begin
         F69;
      end;
      E145 := E145 - 1;
      declare
         procedure F70;
         pragma Import (Ada, F70, "system__finalization_masters__finalize_spec");
      begin
         F70;
      end;
      E236 := E236 - 1;
      declare
         procedure F71;
         pragma Import (Ada, F71, "ada__streams__stream_io__finalize_spec");
      begin
         F71;
      end;
      declare
         procedure F72;
         pragma Import (Ada, F72, "system__file_io__finalize_body");
      begin
         E164 := E164 - 1;
         F72;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Default_Secondary_Stack_Size : System.Parameters.Size_Type;
      pragma Import (C, Default_Secondary_Stack_Size, "__gnat_default_ss_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
      Binder_Sec_Stacks_Count : Natural;
      pragma Import (Ada, Binder_Sec_Stacks_Count, "__gnat_binder_ss_count");
      Default_Sized_SS_Pool : System.Address;
      pragma Import (Ada, Default_Sized_SS_Pool, "__gnat_default_ss_pool");

   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      System.Restrictions.Run_Time_Restrictions :=
        (Set =>
          (False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False, False, True, False, False, 
           False, False, False, False, False, False, False, False, 
           False, False, False, False),
         Value => (0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
         Violated =>
          (True, True, False, False, True, True, False, False, 
           True, False, False, True, True, True, True, False, 
           False, True, False, False, True, True, False, True, 
           True, False, True, True, True, True, False, True, 
           False, True, False, True, False, True, True, False, 
           True, True, True, True, False, True, True, True, 
           True, False, False, True, False, True, True, True, 
           False, False, False, True, True, True, True, True, 
           True, True, True, False, True, True, True, False, 
           True, True, False, True, True, True, True, False, 
           True, True, False, False, False, True, True, True, 
           True, False, True, False),
         Count => (0, 0, 0, 6, 3, 2, 4, 0, 19, 0),
         Unknown => (False, False, False, False, False, False, True, False, True, False));
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      ada_main'Elab_Body;
      Default_Secondary_Stack_Size := System.Parameters.Runtime_Default_Sec_Stack_Size;
      Binder_Sec_Stacks_Count := 1;
      Default_Sized_SS_Pool := Sec_Default_Sized_Stacks'Address;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E023 := E023 + 1;
      Ada.Containers'Elab_Spec;
      E038 := E038 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E066 := E066 + 1;
      Ada.Strings'Elab_Spec;
      E050 := E050 + 1;
      Ada.Strings.Maps'Elab_Spec;
      E052 := E052 + 1;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E056 := E056 + 1;
      Interfaces.C'Elab_Spec;
      E076 := E076 + 1;
      System.Exceptions'Elab_Spec;
      E025 := E025 + 1;
      System.Object_Reader'Elab_Spec;
      E078 := E078 + 1;
      System.Dwarf_Lines'Elab_Spec;
      E045 := E045 + 1;
      System.Os_Lib'Elab_Body;
      E070 := E070 + 1;
      System.Soft_Links.Initialize'Elab_Body;
      E019 := E019 + 1;
      E011 := E011 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E037 := E037 + 1;
      Ada.Numerics'Elab_Spec;
      E228 := E228 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Tags'Elab_Body;
      E097 := E097 + 1;
      Ada.Streams'Elab_Spec;
      E150 := E150 + 1;
      Gnat'Elab_Spec;
      E299 := E299 + 1;
      Interfaces.C.Strings'Elab_Spec;
      E173 := E173 + 1;
      System.File_Control_Block'Elab_Spec;
      E167 := E167 + 1;
      System.Finalization_Root'Elab_Spec;
      E152 := E152 + 1;
      Ada.Finalization'Elab_Spec;
      E148 := E148 + 1;
      System.File_Io'Elab_Body;
      E164 := E164 + 1;
      Ada.Streams.Stream_Io'Elab_Spec;
      E236 := E236 + 1;
      System.Storage_Pools'Elab_Spec;
      E154 := E154 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Finalization_Masters'Elab_Body;
      E145 := E145 + 1;
      System.Storage_Pools.Subpools'Elab_Spec;
      E143 := E143 + 1;
      Ada.Strings.Unbounded'Elab_Spec;
      E137 := E137 + 1;
      System.Task_Info'Elab_Spec;
      E197 := E197 + 1;
      System.Regpat'Elab_Spec;
      E309 := E309 + 1;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E108 := E108 + 1;
      Ada.Calendar.Delays'Elab_Body;
      E396 := E396 + 1;
      Ada.Calendar.Time_Zones'Elab_Spec;
      E117 := E117 + 1;
      Ada.Real_Time'Elab_Spec;
      Ada.Real_Time'Elab_Body;
      E185 := E185 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E179 := E179 + 1;
      Gnat.Calendar'Elab_Spec;
      E301 := E301 + 1;
      Gnat.Calendar.Time_Io'Elab_Spec;
      E304 := E304 + 1;
      E417 := E417 + 1;
      E419 := E419 + 1;
      Gnat.Md5'Elab_Spec;
      E415 := E415 + 1;
      E449 := E449 + 1;
      E457 := E457 + 1;
      E455 := E455 + 1;
      Gnat.Sha1'Elab_Spec;
      E447 := E447 + 1;
      Gnat.Sha256'Elab_Spec;
      E453 := E453 + 1;
      System.Assertions'Elab_Spec;
      E271 := E271 + 1;
      System.Pool_Global'Elab_Spec;
      E319 := E319 + 1;
      System.Pool_Size'Elab_Spec;
      E370 := E370 + 1;
      Gnat.Sockets'Elab_Spec;
      E368 := E368 + 1;
      Gnat.Sockets.Thin'Elab_Body;
      E366 := E366 + 1;
      Gnat.Sockets'Elab_Body;
      E363 := E363 + 1;
      System.Random_Seed'Elab_Body;
      E281 := E281 + 1;
      System.Regexp'Elab_Spec;
      E169 := E169 + 1;
      Ada.Directories'Elab_Spec;
      Ada.Directories'Elab_Body;
      E106 := E106 + 1;
      System.Tasking.Initialization'Elab_Body;
      E246 := E246 + 1;
      System.Tasking.Protected_Objects'Elab_Body;
      E256 := E256 + 1;
      System.Tasking.Protected_Objects.Entries'Elab_Spec;
      E258 := E258 + 1;
      System.Tasking.Queuing'Elab_Body;
      E254 := E254 + 1;
      System.Tasking.Stages'Elab_Body;
      E451 := E451 + 1;
      AWS.DEFAULT'ELAB_SPEC;
      E375 := E375 + 1;
      AWS.CONTAINERS.KEY_VALUE'ELAB_SPEC;
      E443 := E443 + 1;
      AWS.CONTAINERS.STRING_VECTORS'ELAB_SPEC;
      E387 := E387 + 1;
      AWS.CONTAINERS.TABLES'ELAB_SPEC;
      AWS.CONTAINERS.TABLES'ELAB_BODY;
      E404 := E404 + 1;
      E343 := E343 + 1;
      Templates_Parser_Tasking'Elab_Body;
      E353 := E353 + 1;
      Zlib'Elab_Spec;
      Zlib.Thin'Elab_Body;
      E336 := E336 + 1;
      Zlib'Elab_Body;
      E334 := E334 + 1;
      Templates_Parser'Elab_Spec;
      Templates_Parser.Input'Elab_Spec;
      Templates_Parser.Utils'Elab_Spec;
      E351 := E351 + 1;
      AWS.UTILS'ELAB_SPEC;
      AWS.UTILS'ELAB_BODY;
      E211 := E211 + 1;
      AWS.RESOURCES'ELAB_SPEC;
      AWS.RESOURCES.STREAMS'ELAB_SPEC;
      AWS.RESOURCES.STREAMS'ELAB_BODY;
      E330 := E330 + 1;
      AWS.RESOURCES.STREAMS.DISK'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.DISK'ELAB_BODY;
      E347 := E347 + 1;
      AWS.RESOURCES.STREAMS.MEMORY'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.MEMORY'ELAB_BODY;
      E338 := E338 + 1;
      E326 := E326 + 1;
      AWS.RESOURCES.STREAMS.ZLIB'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.ZLIB'ELAB_BODY;
      E332 := E332 + 1;
      AWS.RESOURCES.EMBEDDED'ELAB_BODY;
      E328 := E328 + 1;
      E345 := E345 + 1;
      Templates_Parser'Elab_Body;
      E289 := E289 + 1;
      E349 := E349 + 1;
      AWS.NET'ELAB_SPEC;
      AWS.NET.LOG'ELAB_BODY;
      E209 := E209 + 1;
      AWS.NET.POLL_EVENTS'ELAB_SPEC;
      E357 := E357 + 1;
      AWS.NET.POLL_EVENTS'ELAB_BODY;
      E355 := E355 + 1;
      AWS.NET.STD'ELAB_SPEC;
      AWS.NET.STD'ELAB_BODY;
      E361 := E361 + 1;
      AWS.NET.SSL'ELAB_SPEC;
      AWS.NET.SSL'ELAB_BODY;
      E359 := E359 + 1;
      AWS.NET'ELAB_BODY;
      E183 := E183 + 1;
      E484 := E484 + 1;
      AWS.NET.ACCEPTORS'ELAB_SPEC;
      AWS.NET.ACCEPTORS'ELAB_BODY;
      E506 := E506 + 1;
      AWS.NET.MEMORY'ELAB_SPEC;
      AWS.NET.MEMORY'ELAB_BODY;
      E486 := E486 + 1;
      AWS.NET.SSL.CERTIFICATE'ELAB_SPEC;
      E480 := E480 + 1;
      E478 := E478 + 1;
      AWS.RESOURCES.STREAMS.DISK.ONCE'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.DISK.ONCE'ELAB_BODY;
      E409 := E409 + 1;
      AWS.RESOURCES.STREAMS.MEMORY.ZLIB'ELAB_SPEC;
      AWS.RESOURCES.STREAMS.MEMORY.ZLIB'ELAB_BODY;
      E379 := E379 + 1;
      AWS.TRANSLATOR'ELAB_BODY;
      E377 := E377 + 1;
      AWS.DIGEST'ELAB_BODY;
      E413 := E413 + 1;
      AWS.NET.BUFFERED'ELAB_SPEC;
      AWS.NET.BUFFERED'ELAB_BODY;
      E374 := E374 + 1;
      AWS.CONFIG'ELAB_SPEC;
      AWS.CONFIG'ELAB_BODY;
      E104 := E104 + 1;
      E181 := E181 + 1;
      E175 := E175 + 1;
      AWS.HEADERS'ELAB_SPEC;
      AWS.HEADERS'ELAB_BODY;
      E402 := E402 + 1;
      AWS.HEADERS.VALUES'ELAB_BODY;
      E407 := E407 + 1;
      AWS.MESSAGES'ELAB_SPEC;
      E424 := E424 + 1;
      AWS.MIME'ELAB_BODY;
      E392 := E392 + 1;
      AWS.ATTACHMENTS'ELAB_SPEC;
      AWS.ATTACHMENTS'ELAB_BODY;
      E429 := E429 + 1;
      E390 := E390 + 1;
      AWS.SERVICES.TRANSIENT_PAGES'ELAB_SPEC;
      AWS.SERVICES.TRANSIENT_PAGES'ELAB_BODY;
      E511 := E511 + 1;
      E515 := E515 + 1;
      AWS.UTILS.STREAMS'ELAB_SPEC;
      E445 := E445 + 1;
      AWS.SERVICES.WEB_BLOCK.CONTEXT'ELAB_SPEC;
      AWS.SERVICES.WEB_BLOCK.CONTEXT'ELAB_BODY;
      E528 := E528 + 1;
      AWS.SESSION'ELAB_SPEC;
      AWS.SESSION'ELAB_BODY;
      E441 := E441 + 1;
      E517 := E517 + 1;
      AWS.PARAMETERS'ELAB_SPEC;
      AWS.URL'ELAB_SPEC;
      AWS.STATUS'ELAB_SPEC;
      E426 := E426 + 1;
      AWS.RESPONSE'ELAB_SPEC;
      AWS.CLIENT'ELAB_SPEC;
      AWS.DISPATCHERS'ELAB_SPEC;
      AWS.DISPATCHERS'ELAB_BODY;
      E398 := E398 + 1;
      AWS.DISPATCHERS.CALLBACK'ELAB_SPEC;
      AWS.DISPATCHERS.CALLBACK'ELAB_BODY;
      E459 := E459 + 1;
      AWS.HOTPLUG'ELAB_SPEC;
      E492 := E492 + 1;
      E502 := E502 + 1;
      AWS.LOG'ELAB_SPEC;
      AWS.LOG'ELAB_BODY;
      E461 := E461 + 1;
      AWS.NET.WEBSOCKET'ELAB_SPEC;
      AWS.NET.WEBSOCKET.HANDSHAKE_ERROR'ELAB_SPEC;
      AWS.NET.WEBSOCKET.HANDSHAKE_ERROR'ELAB_BODY;
      E494 := E494 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL'ELAB_SPEC;
      E466 := E466 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL.DRAFT76'ELAB_SPEC;
      AWS.NET.WEBSOCKET.PROTOCOL.DRAFT76'ELAB_BODY;
      E468 := E468 + 1;
      AWS.NET.WEBSOCKET.PROTOCOL.RFC6455'ELAB_SPEC;
      AWS.NET.WEBSOCKET.PROTOCOL.RFC6455'ELAB_BODY;
      E470 := E470 + 1;
      AWS.NET.WEBSOCKET.REGISTRY'ELAB_SPEC;
      AWS.NET.WEBSOCKET.REGISTRY'ELAB_BODY;
      E482 := E482 + 1;
      E488 := E488 + 1;
      E496 := E496 + 1;
      E476 := E476 + 1;
      AWS.RESPONSE'ELAB_BODY;
      E400 := E400 + 1;
      AWS.SERVER'ELAB_SPEC;
      AWS.PARAMETERS'ELAB_BODY;
      E431 := E431 + 1;
      E411 := E411 + 1;
      AWS.SERVER.HTTP_UTILS'ELAB_SPEC;
      E504 := E504 + 1;
      E498 := E498 + 1;
      AWS.NET.WEBSOCKET'ELAB_BODY;
      E465 := E465 + 1;
      AWS.SERVER.HTTP_UTILS'ELAB_BODY;
      E490 := E490 + 1;
      E519 := E519 + 1;
      AWS.SERVER'ELAB_BODY;
      E394 := E394 + 1;
      E435 := E435 + 1;
      E437 := E437 + 1;
      AWS.CLIENT'ELAB_BODY;
      E474 := E474 + 1;
      E500 := E500 + 1;
      E472 := E472 + 1;
      AWS.URL'ELAB_BODY;
      E433 := E433 + 1;
      AWS.SERVICES.DISPATCHERS.URI'ELAB_SPEC;
      AWS.SERVICES.DISPATCHERS.URI'ELAB_BODY;
      E523 := E523 + 1;
      AWS.SERVICES.WEB_BLOCK.REGISTRY'ELAB_SPEC;
      AWS.SERVICES.WEB_BLOCK.REGISTRY'ELAB_BODY;
      E526 := E526 + 1;
      Landing.Dispatchers'Elab_Spec;
      Landing.Dispatchers'Elab_Body;
      E531 := E531 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_landing__main");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   C:\Users\dxd01110\Desktop\landing\obj\opt\landing.o
   --   C:\Users\dxd01110\Desktop\landing\obj\opt\landing-dispatchers.o
   --   C:\Users\dxd01110\Desktop\landing\obj\opt\landing-main.o
   --   -LC:\Users\dxd01110\Desktop\landing\obj\opt\
   --   -LC:\Users\dxd01110\Desktop\landing\obj\opt\
   --   -LC:\gnat\2019\lib\aws.relocatable\
   --   -LC:\gnat\2019\lib\xmlada\xmlada_schema.relocatable\
   --   -LC:\gnat\2019\lib\xmlada\xmlada_sax.relocatable\
   --   -LC:\gnat\2019\lib\xmlada\xmlada_unicode.relocatable\
   --   -LC:\gnat\2019\lib\xmlada\xmlada_input.relocatable\
   --   -LC:\gnat\2019\lib\xmlada\xmlada_dom.relocatable\
   --   -LC:/gnat/2019/lib/gcc/x86_64-pc-mingw32/8.3.1/adalib/
   --   -shared
   --   -lws2_32
   --   -lgnarl-2019
   --   -lgnat-2019
   --   -lws2_32
   --   -Xlinker
   --   --stack=0x200000,0x1000
   --   -mthreads
   --   -Wl,--stack=0x2000000
--  END Object file/option list   

end ada_main;
