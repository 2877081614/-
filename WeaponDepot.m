classdef WeaponDepot
    properties
        Type        % 武器库类型（如导弹库、弹药库等）
        Location    % 武器库位置（坐标）
        Fires       % 火力资源的数量
        Capacity    % 武器库容量
        Status      % 武器库状态（如正常、受损、空库等）
    end
    methods
        function obj = WeaponDepot(type, location, fires, capacity, status)
            obj.Type = type;
            obj.Location = location;    % [x, y] 坐标
            obj.Fires = fires;
            obj.Capacity = capacity;
            obj.Status = status;
        end
    end
end