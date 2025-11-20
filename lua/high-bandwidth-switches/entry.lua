function on_engine_load(modding_api)
    print("High BW capacity switches!")
end

function on_device_spawned(modding_api, device)
    print("Device spawned: " .. device.get_name())
end