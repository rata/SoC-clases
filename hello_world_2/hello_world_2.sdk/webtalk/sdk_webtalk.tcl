webtalk_init -webtalk_dir /home/rcampos/co-diseno/hello_world_2/hello_world_2.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "mié ago 19 13:06:42 2015" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2015.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2015.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "ki03lr30u16s1jc3e4h8dgj0tf" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2015.2_1" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "1" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "" -context "user_environment"
webtalk_add_data -client project -key os_release -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1439999934000" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key VivadoVersion -value "2015.2" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key Device -value "7z010" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1439999934000"
webtalk_add_data -client sdk -key uid -value "1440000032000" -context "sdk\\\\bsp/1440000032000"
webtalk_add_data -client sdk -key hwid -value "1439999934000" -context "sdk\\\\bsp/1440000032000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1440000032000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\bsp/1440000032000"
webtalk_add_data -client sdk -key uid -value "1440000039000" -context "sdk\\\\application/1440000039000"
webtalk_add_data -client sdk -key hwid -value "1439999934000" -context "sdk\\\\application/1440000039000"
webtalk_add_data -client sdk -key bspid -value "1440000032000" -context "sdk\\\\application/1440000039000"
webtalk_add_data -client sdk -key newbsp -value "true" -context "sdk\\\\application/1440000039000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1440000039000"
webtalk_add_data -client sdk -key apptemplate -value "hello_world" -context "sdk\\\\application/1440000039000"
webtalk_transmit -clientid 1242773072 -regid "" -xml /home/rcampos/co-diseno/hello_world_2/hello_world_2.sdk/webtalk/usage_statistics_ext_sdk.xml -html /home/rcampos/co-diseno/hello_world_2/hello_world_2.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /home/rcampos/co-diseno/hello_world_2/hello_world_2.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
