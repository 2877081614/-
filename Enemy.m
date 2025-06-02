classdef Enemy < EnemyUnit
    properties
        X % X坐标
        Y % Y坐标
        Z % Z坐标
    end
    methods
        function obj = Enemy(type, value, speed, altitude, rcs, isMissile, ...
                payloadType, payloadQuantity, distance, height, x, y, z)
            % 调用父类构造函数
            obj@EnemyUnit(type, value, speed, altitude, rcs, isMissile, ...
                payloadType, payloadQuantity, distance, height);
            % 设置坐标属性
            obj.X = x;
            obj.Y = y;
            obj.Z = z;
        end
    end
end