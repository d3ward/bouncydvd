function SetVariables(arg)
	if (arg=='G101') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SX', "100")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SY', "100")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'FGType', "None", "#@#Variables.inc")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'alpha', "1", "#@#Variables.inc")
	elseif (arg=='G102') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SX', "210")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SY', "100")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'FGType', "Acrylic", "#@#Variables.inc")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'alpha', "1", "#@#Variables.inc")
	elseif (arg=='G103') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SX', "320")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SY', "100")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'FGType', "Blur", "#@#Variables.inc")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'alpha', "1", "#@#Variables.inc")
	elseif (arg=='G104') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SX', "155")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SY', "145")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'FGType', "None", "#@#Variables.inc")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'alpha', "220", "#@#Variables.inc")
	elseif (arg=='G105') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SX', "265")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G1SY', "145")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'FGType', "None", "#@#Variables.inc")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'alpha', "255", "#@#Variables.inc")

	elseif (arg=='G201') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SX', "100")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SY', "240")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'LGType', "1", "#@#Variables.inc")
	elseif (arg=='G202') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SX', "210")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SY', "240")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'LGType', "2", "#@#Variables.inc")
	elseif (arg=='G203') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SX', "320")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SY', "240")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'LGType', "3", "#@#Variables.inc")
	elseif (arg=='G204') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SX', "155")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SY', "285")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'LGType', "4", "#@#Variables.inc")
	elseif (arg=='G205') then
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SX', "265")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'G2SY', "285")
		SKIN:Bang('!WriteKeyValue', 'Variables', 'LGType', "5", "#@#Variables.inc")
	end
end
