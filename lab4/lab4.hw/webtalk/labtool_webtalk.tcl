webtalk_init -webtalk_dir /home/shubhang/ELD/lab4/lab4.hw/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Fri Sep  8 12:11:43 2017" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "Vivado v2015.4 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "1412921" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211044993_1777510721_210617003_721" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "labtool" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "f17bd36c-e33e-45e1-9fb8-df5e8fb92bd8" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "30d661fa-ef1c-4848-8341-18f8e042fd12" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "elementary" -context "user_environment"
webtalk_add_data -client project -key os_release -value "elementary OS 0.4.1 Loki" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-5200U CPU @ 2.20GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2530.085 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client labtool
webtalk_add_data -client labtool -key pgmcnt -value "00:00:00" -context "labtool\\usage"
webtalk_add_data -client labtool -key cable -value "" -context "labtool\\usage"
webtalk_transmit -clientid 851361977 -regid "211044993_1777510721_210617003_721" -xml /home/shubhang/ELD/lab4/lab4.hw/webtalk/usage_statistics_ext_labtool.xml -html /home/shubhang/ELD/lab4/lab4.hw/webtalk/usage_statistics_ext_labtool.html -wdm /home/shubhang/ELD/lab4/lab4.hw/webtalk/usage_statistics_ext_labtool.wdm -intro "<H3>LABTOOL Usage Report</H3><BR>"
webtalk_terminate
