# 2025-01-04T14:27:09.447371
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/Doan2_Vitis")

platform = client.get_component(name="SOC_platform")
status = platform.build()

comp = client.get_component(name="xtmrctr_intr_example")
comp.build()

vitis.dispose()

