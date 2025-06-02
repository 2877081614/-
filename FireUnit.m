classdef FireUnit
    properties
        Type    % 火力单元类型名称或编号
        Cost    % 火力单元成本指数  (万)
        Interception %拦截概率 
        MaxRange    %最小动力射程 （米）
        MinRange    %最大动力射程 （米）
        MaxAlt      %最大射高 （米）
        MinAlt      %最小射高 （米）
    end
    methods
        function obj = FireUnit(type,cost,interception,maxRange,minRange,maxAlt,minAlt)
            obj.Type = type;
            obj.Cost = cost;
            obj.Interception=interception;
            obj.MaxRange=maxRange;
            obj.MinRange=minRange;
            obj.MaxAlt=maxAlt;
            obj.MinAlt=minAlt;
        end
    end
end