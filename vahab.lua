print('@MrTermux')
menu = gg.multiChoice({'CheatBos','CheatPoint','CheatPoshtDivarDidan','Exit'},nil,"list cheat")
if menu == nil then else
if menu[1] == true then goto cs end
if menu[2] == true then goto ct end
if menu[3] == true then goto cn end
end
goto credit

::cs::
gg.alert('bbin\n--------------------------\n-aval boro map tamriny\n-bad yekio bekosh(faght tir be 1 nfar bekhore)\n-bad active kon')
gg.alert('age in kar nakardy exit bzn')
me = gg.choice({'Active','Exit'},nil,"CheatBosMode")
if me == nil then else
if me == 1 then goto ae end
end
goto credit

::ae::
gg.clearResults()
gg.searchNumber('1036831949;1075838976', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1036831949 ', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1130030938', gg.TYPE_DWORD))
gg.toast('Activated') 
goto credit

::ct::
gg.alert('bbin\n------------------------\n-boro bazi jaii ke mikhay cheat point bzni ro start kon\n-bad ke map bala omd active kon')
gg.alert('age jai dige dari mikoni exit bzn')
mee = gg.choice({'Active','Exit'},nil,"CheatPoint")
if mee == nil then else
if mee == 1 then goto av end
end
goto credit

::av::
gg.clearResults()
gg.searchNumber('1053609165;25;1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1090964608', gg.TYPE_DWORD))
gg.toast('Activated') 
goto credit

::cn::
gg.alert('mitoni ham toye map tamriny \nham mapi ke start zdi active koni')
mme = gg.choice({'Active','Exit'},nil,'CheatPoshtDivarDidan')
if mme == nil then else
if mme == 1 then goto ai end
end
goto credit

::ai::
gg.clearResults()
gg.searchNumber("1036831949;1114636288;1148846080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(1036831949, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll(1080000000, gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Actived')
goto credit

::credit::