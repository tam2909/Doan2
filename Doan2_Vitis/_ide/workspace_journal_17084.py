# 2025-01-03T20:47:14.278439400
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/Doan2_Vitis")

platform = client.get_component(name="platform")
status = platform.build()

comp = client.get_component(name="app_component")
comp.build()

platform = client.get_component(name="SOC_platform")
status = platform.build()

comp = client.get_component(name="UartLiteInterruptTest")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

