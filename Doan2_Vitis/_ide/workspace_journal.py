# 2025-01-06T20:58:31.885489500
import vitis

client = vitis.create_client()
client.set_workspace(path="D:/Doan2_Vitis")

client.delete_component(name="Timer")

comp = client.clone_component(name="xtmrctr_intr_example",new_name="Timer")

platform = client.get_component(name="SOC_platform")
status = platform.build()

comp = client.get_component(name="Timer")
comp.build()

client.delete_component(name="Timer")

