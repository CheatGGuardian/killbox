print('@MrTermux')
gg.alert('Salam Vehab Jon\n\nBe Cheat Khosh Omadi')
menu = gg.multiChoice({'CheatBosMode','Exit'},nil,'Cheat For VehaB')
if menu == nil then else
if menu[1] == true then goto CBM end
end
goto credit

::CBM::
gg.clearResults()
gg.searchNumber('1036831949;1075838976', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1036831949 ', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1130030938', gg.TYPE_DWORD))
gg.clearResults()
gg.toast('فعال شد وهاب جون')
goto credit

print('@MrTermux')
::credit::