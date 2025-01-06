# 2025-01-04T13:01:57.419730100
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/Doan2_Vitis")

platform = client.get_component(name="SOC_platform")
status = platform.build()

comp = client.get_component(name="UartLiteInterruptTest")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.create_app_component(name="Timer",platform = "$COMPONENT_LOCATION/../SOC_platform/export/SOC_platform/SOC_platform.xpfm",domain = "standalone_microblaze_riscv_0")

comp = client.get_component(name="Timer")
status = comp.import_files(from_loc="", files=["C:\Users\Admin\Downloads\main.c"])

status = platform.build()

comp = client.get_component(name="Timer")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

