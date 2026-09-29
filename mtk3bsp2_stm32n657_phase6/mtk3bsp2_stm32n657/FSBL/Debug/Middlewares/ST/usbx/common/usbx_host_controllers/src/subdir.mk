################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.c \
../Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.c 

OBJS += \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.o \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.o 

C_DEPS += \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.d \
./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/usbx/common/usbx_host_controllers/src/%.o Middlewares/ST/usbx/common/usbx_host_controllers/src/%.su Middlewares/ST/usbx/common/usbx_host_controllers/src/%.cyclo: ../Middlewares/ST/usbx/common/usbx_host_controllers/src/%.c Middlewares/ST/usbx/common/usbx_host_controllers/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-usbx-2f-common-2f-usbx_host_controllers-2f-src

clean-Middlewares-2f-ST-2f-usbx-2f-common-2f-usbx_host_controllers-2f-src:
	-$(RM) ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynch_td_process.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_asynchronous_endpoint_destroy.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_controller_disable.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_done_queue_process.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_door_bell_wait.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_clean.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_ed_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_endpoint_reset.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_entry.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_frame_number_set.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_td_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_fsisochronous_tds_process.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_td_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_hsisochronous_tds_process.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.o
	-$(RM) ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_initialize.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_endpoint_destroy.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_interrupt_handler.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_isochronous_endpoint_destroy.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_least_traffic_list_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_next_td_clean.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_descriptor_link.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_periodic_tree_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_poll_rate_entry_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_disable.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_reset.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_resume.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_status_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_port_suspend.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_down_port.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.cyclo
	-$(RM) ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_on_port.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_power_root_hubs.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_read.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_register_write.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_regular_td_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_bulk_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_control_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_interrupt_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_isochronous_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_request_transfer_add.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_abort.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ehci_transfer_request_process.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_asynchronous_endpoint_destroy.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_controller_disable.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.d
	-$(RM) ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_done_queue_process.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_ed_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_error_clear.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_endpoint_reset.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_entry.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_frame_number_set.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_initialize.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_endpoint_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_interrupt_handler.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_endpoint_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_isochronous_td_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_least_traffic_list_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_next_td_clean.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_endpoint_destroy.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_periodic_tree_create.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_disable.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.d
	-$(RM) ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_enable.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_reset.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_resume.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_status_get.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_port_suspend.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_down_port.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_on_port.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_power_root_hubs.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_read.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_register_write.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_regular_td_obtain.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_bulk_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_control_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_interupt_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_isochronous_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_request_transfer.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.d ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_abort.su ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.cyclo ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.d
	-$(RM) ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.o ./Middlewares/ST/usbx/common/usbx_host_controllers/src/ux_hcd_ohci_transfer_request_process.su

.PHONY: clean-Middlewares-2f-ST-2f-usbx-2f-common-2f-usbx_host_controllers-2f-src

