# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{virtualbox}
  s.version = "0.7.3.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mitchell Hashimoto"]
  s.date = %q{2010-06-26}
  s.description = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.email = %q{mitchell.hashimoto@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "Gemfile",
     "LICENSE",
     "Rakefile",
     "Readme.md",
     "VERSION",
     "docs/GettingStarted.md",
     "docs/WhatsNew.md",
     "lib/virtualbox.rb",
     "lib/virtualbox/abstract_model.rb",
     "lib/virtualbox/abstract_model/attributable.rb",
     "lib/virtualbox/abstract_model/dirty.rb",
     "lib/virtualbox/abstract_model/interface_attributes.rb",
     "lib/virtualbox/abstract_model/relatable.rb",
     "lib/virtualbox/abstract_model/validatable.rb",
     "lib/virtualbox/abstract_model/version_matcher.rb",
     "lib/virtualbox/appliance.rb",
     "lib/virtualbox/audio_adapter.rb",
     "lib/virtualbox/bios.rb",
     "lib/virtualbox/com.rb",
     "lib/virtualbox/com/abstract_enum.rb",
     "lib/virtualbox/com/abstract_implementer.rb",
     "lib/virtualbox/com/abstract_interface.rb",
     "lib/virtualbox/com/base_interface.rb",
     "lib/virtualbox/com/ffi/interface.rb",
     "lib/virtualbox/com/ffi/interfaces.rb",
     "lib/virtualbox/com/ffi/util.rb",
     "lib/virtualbox/com/ffi/vboxxpcomc.rb",
     "lib/virtualbox/com/ffi_interface.rb",
     "lib/virtualbox/com/implementer/base.rb",
     "lib/virtualbox/com/implementer/ffi.rb",
     "lib/virtualbox/com/implementer/mscom.rb",
     "lib/virtualbox/com/implementer/nil.rb",
     "lib/virtualbox/com/interface/3.1.x/appliance.rb",
     "lib/virtualbox/com/interface/3.1.x/audio_adapter.rb",
     "lib/virtualbox/com/interface/3.1.x/audio_controller_type.rb",
     "lib/virtualbox/com/interface/3.1.x/audio_driver_type.rb",
     "lib/virtualbox/com/interface/3.1.x/bios_boot_menu_mode.rb",
     "lib/virtualbox/com/interface/3.1.x/bios_settings.rb",
     "lib/virtualbox/com/interface/3.1.x/clipboard_mode.rb",
     "lib/virtualbox/com/interface/3.1.x/console.rb",
     "lib/virtualbox/com/interface/3.1.x/cpu_property_type.rb",
     "lib/virtualbox/com/interface/3.1.x/device_type.rb",
     "lib/virtualbox/com/interface/3.1.x/dhcp_server.rb",
     "lib/virtualbox/com/interface/3.1.x/firmware_type.rb",
     "lib/virtualbox/com/interface/3.1.x/guest_os_type.rb",
     "lib/virtualbox/com/interface/3.1.x/host.rb",
     "lib/virtualbox/com/interface/3.1.x/host_network_interface.rb",
     "lib/virtualbox/com/interface/3.1.x/host_network_interface_medium_type.rb",
     "lib/virtualbox/com/interface/3.1.x/host_network_interface_status.rb",
     "lib/virtualbox/com/interface/3.1.x/host_network_interface_type.rb",
     "lib/virtualbox/com/interface/3.1.x/host_usb_device.rb",
     "lib/virtualbox/com/interface/3.1.x/host_usb_device_filter.rb",
     "lib/virtualbox/com/interface/3.1.x/hw_virt_ex_property_type.rb",
     "lib/virtualbox/com/interface/3.1.x/machine.rb",
     "lib/virtualbox/com/interface/3.1.x/machine_state.rb",
     "lib/virtualbox/com/interface/3.1.x/medium.rb",
     "lib/virtualbox/com/interface/3.1.x/medium_attachment.rb",
     "lib/virtualbox/com/interface/3.1.x/medium_format.rb",
     "lib/virtualbox/com/interface/3.1.x/medium_state.rb",
     "lib/virtualbox/com/interface/3.1.x/medium_type.rb",
     "lib/virtualbox/com/interface/3.1.x/medium_variant.rb",
     "lib/virtualbox/com/interface/3.1.x/network_adapter.rb",
     "lib/virtualbox/com/interface/3.1.x/network_adapter_type.rb",
     "lib/virtualbox/com/interface/3.1.x/network_attachment_type.rb",
     "lib/virtualbox/com/interface/3.1.x/nsiexception.rb",
     "lib/virtualbox/com/interface/3.1.x/nsisupports.rb",
     "lib/virtualbox/com/interface/3.1.x/parallel_port.rb",
     "lib/virtualbox/com/interface/3.1.x/port_mode.rb",
     "lib/virtualbox/com/interface/3.1.x/progress.rb",
     "lib/virtualbox/com/interface/3.1.x/serial_port.rb",
     "lib/virtualbox/com/interface/3.1.x/session.rb",
     "lib/virtualbox/com/interface/3.1.x/session_state.rb",
     "lib/virtualbox/com/interface/3.1.x/session_type.rb",
     "lib/virtualbox/com/interface/3.1.x/shared_folder.rb",
     "lib/virtualbox/com/interface/3.1.x/snapshot.rb",
     "lib/virtualbox/com/interface/3.1.x/storage_bus.rb",
     "lib/virtualbox/com/interface/3.1.x/storage_controller.rb",
     "lib/virtualbox/com/interface/3.1.x/storage_controller_type.rb",
     "lib/virtualbox/com/interface/3.1.x/system_properties.rb",
     "lib/virtualbox/com/interface/3.1.x/usb_controller.rb",
     "lib/virtualbox/com/interface/3.1.x/usb_device.rb",
     "lib/virtualbox/com/interface/3.1.x/usb_device_filter.rb",
     "lib/virtualbox/com/interface/3.1.x/usb_device_filter_action.rb",
     "lib/virtualbox/com/interface/3.1.x/usb_device_state.rb",
     "lib/virtualbox/com/interface/3.1.x/virtual_box_error_info.rb",
     "lib/virtualbox/com/interface/3.1.x/virtual_system_description.rb",
     "lib/virtualbox/com/interface/3.1.x/virtual_system_description_type.rb",
     "lib/virtualbox/com/interface/3.1.x/virtual_system_description_value_type.rb",
     "lib/virtualbox/com/interface/3.1.x/virtualbox.rb",
     "lib/virtualbox/com/interface/3.1.x/vrdp_auth_type.rb",
     "lib/virtualbox/com/interface/3.1.x/vrdp_server.rb",
     "lib/virtualbox/com/interface/3.2.x/appliance.rb",
     "lib/virtualbox/com/interface/3.2.x/audio_adapter.rb",
     "lib/virtualbox/com/interface/3.2.x/audio_controller_type.rb",
     "lib/virtualbox/com/interface/3.2.x/audio_driver_type.rb",
     "lib/virtualbox/com/interface/3.2.x/bios_boot_menu_mode.rb",
     "lib/virtualbox/com/interface/3.2.x/bios_settings.rb",
     "lib/virtualbox/com/interface/3.2.x/clipboard_mode.rb",
     "lib/virtualbox/com/interface/3.2.x/console.rb",
     "lib/virtualbox/com/interface/3.2.x/cpu_property_type.rb",
     "lib/virtualbox/com/interface/3.2.x/device_type.rb",
     "lib/virtualbox/com/interface/3.2.x/dhcp_server.rb",
     "lib/virtualbox/com/interface/3.2.x/firmware_type.rb",
     "lib/virtualbox/com/interface/3.2.x/guest.rb",
     "lib/virtualbox/com/interface/3.2.x/guest_os_type.rb",
     "lib/virtualbox/com/interface/3.2.x/host.rb",
     "lib/virtualbox/com/interface/3.2.x/host_network_interface.rb",
     "lib/virtualbox/com/interface/3.2.x/host_network_interface_medium_type.rb",
     "lib/virtualbox/com/interface/3.2.x/host_network_interface_status.rb",
     "lib/virtualbox/com/interface/3.2.x/host_network_interface_type.rb",
     "lib/virtualbox/com/interface/3.2.x/host_usb_device.rb",
     "lib/virtualbox/com/interface/3.2.x/host_usb_device_filter.rb",
     "lib/virtualbox/com/interface/3.2.x/hw_virt_ex_property_type.rb",
     "lib/virtualbox/com/interface/3.2.x/keyboard_hid_type.rb",
     "lib/virtualbox/com/interface/3.2.x/machine.rb",
     "lib/virtualbox/com/interface/3.2.x/machine_state.rb",
     "lib/virtualbox/com/interface/3.2.x/medium.rb",
     "lib/virtualbox/com/interface/3.2.x/medium_attachment.rb",
     "lib/virtualbox/com/interface/3.2.x/medium_format.rb",
     "lib/virtualbox/com/interface/3.2.x/medium_state.rb",
     "lib/virtualbox/com/interface/3.2.x/medium_type.rb",
     "lib/virtualbox/com/interface/3.2.x/medium_variant.rb",
     "lib/virtualbox/com/interface/3.2.x/nat_alias_mode.rb",
     "lib/virtualbox/com/interface/3.2.x/nat_engine.rb",
     "lib/virtualbox/com/interface/3.2.x/nat_protocol.rb",
     "lib/virtualbox/com/interface/3.2.x/network_adapter.rb",
     "lib/virtualbox/com/interface/3.2.x/network_adapter_type.rb",
     "lib/virtualbox/com/interface/3.2.x/network_attachment_type.rb",
     "lib/virtualbox/com/interface/3.2.x/nsiexception.rb",
     "lib/virtualbox/com/interface/3.2.x/nsisupports.rb",
     "lib/virtualbox/com/interface/3.2.x/parallel_port.rb",
     "lib/virtualbox/com/interface/3.2.x/pointing_hid_type.rb",
     "lib/virtualbox/com/interface/3.2.x/port_mode.rb",
     "lib/virtualbox/com/interface/3.2.x/progress.rb",
     "lib/virtualbox/com/interface/3.2.x/serial_port.rb",
     "lib/virtualbox/com/interface/3.2.x/session.rb",
     "lib/virtualbox/com/interface/3.2.x/session_state.rb",
     "lib/virtualbox/com/interface/3.2.x/session_type.rb",
     "lib/virtualbox/com/interface/3.2.x/shared_folder.rb",
     "lib/virtualbox/com/interface/3.2.x/snapshot.rb",
     "lib/virtualbox/com/interface/3.2.x/storage_bus.rb",
     "lib/virtualbox/com/interface/3.2.x/storage_controller.rb",
     "lib/virtualbox/com/interface/3.2.x/storage_controller_type.rb",
     "lib/virtualbox/com/interface/3.2.x/system_properties.rb",
     "lib/virtualbox/com/interface/3.2.x/usb_controller.rb",
     "lib/virtualbox/com/interface/3.2.x/usb_device.rb",
     "lib/virtualbox/com/interface/3.2.x/usb_device_filter.rb",
     "lib/virtualbox/com/interface/3.2.x/usb_device_filter_action.rb",
     "lib/virtualbox/com/interface/3.2.x/usb_device_state.rb",
     "lib/virtualbox/com/interface/3.2.x/virtual_box_error_info.rb",
     "lib/virtualbox/com/interface/3.2.x/virtual_system_description.rb",
     "lib/virtualbox/com/interface/3.2.x/virtual_system_description_type.rb",
     "lib/virtualbox/com/interface/3.2.x/virtual_system_description_value_type.rb",
     "lib/virtualbox/com/interface/3.2.x/virtualbox.rb",
     "lib/virtualbox/com/interface/3.2.x/vrdp_auth_type.rb",
     "lib/virtualbox/com/interface/3.2.x/vrdp_server.rb",
     "lib/virtualbox/com/mscom_interface.rb",
     "lib/virtualbox/com/nil_interface.rb",
     "lib/virtualbox/com/util.rb",
     "lib/virtualbox/cpu.rb",
     "lib/virtualbox/dhcp_server.rb",
     "lib/virtualbox/dvd.rb",
     "lib/virtualbox/exceptions.rb",
     "lib/virtualbox/ext/byte_normalizer.rb",
     "lib/virtualbox/ext/glob_loader.rb",
     "lib/virtualbox/ext/logger.rb",
     "lib/virtualbox/ext/platform.rb",
     "lib/virtualbox/ext/subclass_listing.rb",
     "lib/virtualbox/extra_data.rb",
     "lib/virtualbox/forwarded_port.rb",
     "lib/virtualbox/global.rb",
     "lib/virtualbox/hard_drive.rb",
     "lib/virtualbox/host.rb",
     "lib/virtualbox/host_network_interface.rb",
     "lib/virtualbox/hw_virtualization.rb",
     "lib/virtualbox/lib.rb",
     "lib/virtualbox/media.rb",
     "lib/virtualbox/medium.rb",
     "lib/virtualbox/medium_attachment.rb",
     "lib/virtualbox/nat_engine.rb",
     "lib/virtualbox/nat_forwarded_port.rb",
     "lib/virtualbox/network_adapter.rb",
     "lib/virtualbox/proxies/collection.rb",
     "lib/virtualbox/shared_folder.rb",
     "lib/virtualbox/snapshot.rb",
     "lib/virtualbox/storage_controller.rb",
     "lib/virtualbox/system_properties.rb",
     "lib/virtualbox/usb_controller.rb",
     "lib/virtualbox/usb_device_filter.rb",
     "lib/virtualbox/version.rb",
     "lib/virtualbox/virtual_system_description.rb",
     "lib/virtualbox/vm.rb",
     "lib/virtualbox/vrdp_server.rb",
     "tasks/jeweler.task",
     "tasks/rcov.task",
     "tasks/test.task",
     "tasks/yard.task",
     "test/test_helper.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/interface_attributes_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model/validatable_test.rb",
     "test/virtualbox/abstract_model/version_matcher_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/appliance_test.rb",
     "test/virtualbox/audio_adapter_test.rb",
     "test/virtualbox/bios_test.rb",
     "test/virtualbox/com/abstract_enum_test.rb",
     "test/virtualbox/com/abstract_implementer_test.rb",
     "test/virtualbox/com/abstract_interface_test.rb",
     "test/virtualbox/com/ffi/interface_test.rb",
     "test/virtualbox/com/ffi/util_test.rb",
     "test/virtualbox/com/ffi_interface_test.rb",
     "test/virtualbox/com/implementer/base_test.rb",
     "test/virtualbox/com/implementer/ffi_test.rb",
     "test/virtualbox/com/implementer/mscom_test.rb",
     "test/virtualbox/com/mscom_interface_test.rb",
     "test/virtualbox/com/util_test.rb",
     "test/virtualbox/cpu_test.rb",
     "test/virtualbox/dhcp_server_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/ext/byte_normalizer_test.rb",
     "test/virtualbox/ext/platform_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/extra_data_test.rb",
     "test/virtualbox/forwarded_port_test.rb",
     "test/virtualbox/global_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/host_network_interface_test.rb",
     "test/virtualbox/host_test.rb",
     "test/virtualbox/hw_virtualization_test.rb",
     "test/virtualbox/lib_test.rb",
     "test/virtualbox/medium_attachment_test.rb",
     "test/virtualbox/medium_test.rb",
     "test/virtualbox/nat_engine_test.rb",
     "test/virtualbox/nat_forwarded_port_test.rb",
     "test/virtualbox/network_adapter_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/shared_folder_test.rb",
     "test/virtualbox/snapshot_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/system_properties_test.rb",
     "test/virtualbox/usb_controller_test.rb",
     "test/virtualbox/usb_device_filter_test.rb",
     "test/virtualbox/version_test.rb",
     "test/virtualbox/virtual_system_description_test.rb",
     "test/virtualbox/vm_test.rb",
     "test/virtualbox/vrdp_server_test.rb",
     "test/virtualbox_test.rb",
     "virtualbox.gemspec"
  ]
  s.homepage = %q{http://github.com/mitchellh/virtualbox}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Create and modify virtual machines in VirtualBox using pure ruby.}
  s.test_files = [
    "test/virtualbox_test.rb",
     "test/test_helper.rb",
     "test/virtualbox/network_adapter_test.rb",
     "test/virtualbox/storage_controller_test.rb",
     "test/virtualbox/host_test.rb",
     "test/virtualbox/vm_test.rb",
     "test/virtualbox/virtual_system_description_test.rb",
     "test/virtualbox/vrdp_server_test.rb",
     "test/virtualbox/nat_forwarded_port_test.rb",
     "test/virtualbox/appliance_test.rb",
     "test/virtualbox/medium_attachment_test.rb",
     "test/virtualbox/audio_adapter_test.rb",
     "test/virtualbox/cpu_test.rb",
     "test/virtualbox/abstract_model/version_matcher_test.rb",
     "test/virtualbox/abstract_model/validatable_test.rb",
     "test/virtualbox/abstract_model/attributable_test.rb",
     "test/virtualbox/abstract_model/relatable_test.rb",
     "test/virtualbox/abstract_model/dirty_test.rb",
     "test/virtualbox/abstract_model/interface_attributes_test.rb",
     "test/virtualbox/host_network_interface_test.rb",
     "test/virtualbox/lib_test.rb",
     "test/virtualbox/system_properties_test.rb",
     "test/virtualbox/snapshot_test.rb",
     "test/virtualbox/usb_controller_test.rb",
     "test/virtualbox/forwarded_port_test.rb",
     "test/virtualbox/dvd_test.rb",
     "test/virtualbox/hard_drive_test.rb",
     "test/virtualbox/abstract_model_test.rb",
     "test/virtualbox/dhcp_server_test.rb",
     "test/virtualbox/proxies/collection_test.rb",
     "test/virtualbox/com/implementer/base_test.rb",
     "test/virtualbox/com/implementer/mscom_test.rb",
     "test/virtualbox/com/implementer/ffi_test.rb",
     "test/virtualbox/com/ffi/util_test.rb",
     "test/virtualbox/com/ffi/interface_test.rb",
     "test/virtualbox/com/ffi_interface_test.rb",
     "test/virtualbox/com/util_test.rb",
     "test/virtualbox/com/abstract_interface_test.rb",
     "test/virtualbox/com/mscom_interface_test.rb",
     "test/virtualbox/com/abstract_enum_test.rb",
     "test/virtualbox/com/abstract_implementer_test.rb",
     "test/virtualbox/shared_folder_test.rb",
     "test/virtualbox/global_test.rb",
     "test/virtualbox/extra_data_test.rb",
     "test/virtualbox/bios_test.rb",
     "test/virtualbox/hw_virtualization_test.rb",
     "test/virtualbox/medium_test.rb",
     "test/virtualbox/usb_device_filter_test.rb",
     "test/virtualbox/ext/byte_normalizer_test.rb",
     "test/virtualbox/ext/subclass_listing_test.rb",
     "test/virtualbox/ext/platform_test.rb",
     "test/virtualbox/version_test.rb",
     "test/virtualbox/nat_engine_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.6.3"])
    else
      s.add_dependency(%q<ffi>, [">= 0.6.3"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.6.3"])
  end
end

