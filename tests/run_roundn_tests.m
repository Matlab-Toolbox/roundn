
%% Add functions to path
run('../../roundn/load_toolbox');

%resolution 0 = integer;
res = 0;
if (roundn(1.6, res) ~= 2)
  disp(' Error with roundn ');
end

if (roundn(1.4, res) ~= 1)
  disp(' Error with roundn ');
end

if (roundn(-1.4, res) ~= -1)
  disp(' Error with roundn ');
end

if (roundn(-1.6, res) ~= -2)
  disp(' Error with roundn ');
end


%% ceiln tests
if (ceiln(1.6, res) ~= 2)
  disp(' Error with ceiln ');
end

if (ceiln(1.4, res) ~= 2)
  disp(' Error with ceiln ');
end

if (ceiln(-1.4, res) ~= -1)
  disp(' Error with ceiln ');
end

if (ceiln(-1.6, res) ~= -1)
  disp(' Error with ceiln ');
end


%% floorn tests
if (floorn(1.6, res) ~= 1)
  disp(' Error with floorn ');
end

if (floorn(1.4, res) ~= 1)
  disp(' Error with floorn ');
end

if (floorn(-1.4, res) ~= -2)
  disp(' Error with floorn ');
end

if (floorn(-1.6, res) ~= -2)
  disp(' Error with floorn ');
end


%% round_to_zeron tests
if (round_to_zeron(1.6, res) ~= 1)
  disp(' Error with round_to_zeron ');
end

if (round_to_zeron(1.4, res) ~= 1)
  disp(' Error with round_to_zeron ');
end

if (round_to_zeron(-1.4, res) ~= -1)
  disp(' Error with round_to_zeron ');
end

if (round_to_zeron(-1.6, res) ~= -1)
  disp(' Error with round_to_zeron ');
end


%% round_away_zeron tests
if (round_away_zeron(1.6, res) ~= 2)
  disp(' Error with round_away_zeron ');
end

if (round_away_zeron(1.4, res) ~= 2)
  disp(' Error with round_away_zeron ');
end

if (round_away_zeron(-1.4, res) ~= -2)
  disp(' Error with round_away_zeron ');
end

if (round_away_zeron(-1.6, res) ~= -2)
  disp(' Error with round_away_zeron ');
end

