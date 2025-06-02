classdef ProtectionZone
    properties
        ID             % 保护区编号或名称
        Location       % 保护区的坐标（经纬度或平面坐标）
        Size           % 保护区的大小（半径或长宽）
        Value          % 保护区目标的价值（用于决策优先级:1\2\3）
        Heath          % 保护区的健康情况(1-10)
    end
    methods
        function obj = ProtectionZone(id, loc, size, value,heath)
            obj.ID = id;
            obj.Location = loc;       % [x, y] 坐标
            obj.Size = size;          % 半径（圆形保护区）
            obj.Value = value;
            obj.Heath = heath;
        end
    end
end