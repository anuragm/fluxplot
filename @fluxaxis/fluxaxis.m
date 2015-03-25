classdef fluxaxis
    properties
        XScale = 'linear';
        YScale = 'linear';
        XGrid  = 'off';
        YGrid  = 'off';
        Color
        XTicks = 'auto';
        YTicks = 'auto';
        XLim   = [0 1];
        YLim   = [0 1];
        XLabel
        YLabel
        Type   = 'axes';
        Box    = 'off';
        %        Legend = fluxlegend;
        %        Parent = fluxfigure;
    end
    
    methods
    end
end
