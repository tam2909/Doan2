# 2025-01-03T13:16:13.336589800
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/Doan2_Vitis")

platform = client.create_platform_component(name = "SOC_platform",hw_design = "D:\SOC_DoAn2\SOC_DoAn2\SOC_wrapper.xsa",os = "standalone",cpu = "microblaze_riscv_0",domain_name = "standalone_microblaze_riscv_0")

comp = client.create_app_component(name="UartLiteInterruptTest",platform = "$COMPONENT_LOCATION/../SOC_platform/export/SOC_platform/SOC_platform.xpfm",domain = "standalone_microblaze_riscv_0")

platform = client.get_component(name="SOC_platform")
status = platform.build()

comp = client.get_component(name="UartLiteInterruptTest")
comp.build()

status = platform.build()

comp.build()

platform = client.create_platform_component(name = "platform",hw_design = "D:\SOC_DoAn2\SOC_DoAn2\SOC_wrapper.xsa",os = "standalone",cpu = "microblaze_riscv_0",domain_name = "standalone_microblaze_riscv_0")

comp = client.create_app_component(name="app_component",platform = "$COMPONENT_LOCATION/../platform/export/platform/platform.xpfm",domain = "standalone_microblaze_riscv_0")

comp = client.get_component(name="app_component")
status = comp.import_files(from_loc="", files=["D:\Doan2_Vitis\UartLiteInterruptTest\src\main.c"])

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

vitis.dispose()

