print('@MrTermux')
gg.alert('What added in this update\n-------------------\n-Added CheatPro')
menu = gg.multiChoice({'CheatBosMode','CheatPro','Exit'},nil,'Cheat For VahaB')
if menu == nil then else
if menu[1] == true then goto CBM end
if menu[2] == true then goto CP end
end
goto credit

::CBM::
gg.clearResults()
gg.searchNumber('1036831949;1075838976', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1036831949 ', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1085030938', gg.TYPE_DWORD))
gg.clearResults()
gg.toast('چیت باس مد فعال گردید')
goto credit

::CP::
gg.clearResults()
gg.searchNumber('1053609165;25;1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1087964608', gg.TYPE_DWORD))
gg.toast('چیت پرواسنایپ فعال گردید')
goto credit

print('@MrTermux')
::credit::