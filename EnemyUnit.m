classdef EnemyUnit
    properties
        Type            % 目标类型
        Value           % 目标价值
        Speed           % 飞行速度（马赫）
        Altitude        % 飞行高度（m）
        RCS             % 雷达散射截面（m²）
        IsMissile       % 是否为导弹目标,当是导弹目标类型时，没有载弹类型和载弹量
        PayloadType     % 载弹类型（空地导弹/炸弹等）（载弹）
        PayloadQuantity % 载弹量（载弹）
        Distance        % 攻击距离（载弹）
        Height          % 攻击高度（载弹）
        
    end
    methods
        function obj = EnemyUnit(type, value,  ...
            speed,altitude,rcs,isMissile, payloadType, payloadQuantity,distance,height)
            obj.Type = type;
            obj.Value = value;
            obj.IsMissile = isMissile;
            obj.Speed=speed;
            obj.Altitude=altitude;
            obj.RCS=rcs;
            if isMissile
                obj.PayloadType = "";
                obj.PayloadQuantity = 0;
                obj.Distance=0;
                obj.Height=0;
            else
                obj.PayloadType = payloadType;
                obj.PayloadQuantity = payloadQuantity;
                obj.Distance=distance;
                obj.Height=height;
            end     

        end
    end
end