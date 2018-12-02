menu = gg.multiChoice({'Nife','Zombi','Paresh','Hararti','ProSniper','Kick','Map','HarartiFast','Exit'},nil,'Created By @MrTermux')
if menu == nil then else
if menu[1] == true then goto HN end
if menu[2] == true then goto HZ end
if menu[3] == true then goto HP end
if menu[4] == true then goto HH end
if menu[5] == true then goto HL end
if menu[6] == true then goto HK end
if menu[7] == true then goto HM end
if menu[8] == true then goto HA end
 end
goto credit

::HN::
gg.clearResults()
gg.searchNumber(" 11349;1650 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 1650 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("2144061856 ", gg.TYPE_DWORD)
gg.searchNumber(" 11349;650 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 650 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("1 ", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("چیت نایف فعال شد")
goto credit

::HZ::
gg.clearResults()
gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("100000001~100000200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll("120000087", gg.TYPE_DWORD)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.toast("چیت زامبی فعال شد")
goto credit

::HP::
gg.clearResults()
gg.searchNumber(' 1036831949;1050253722;1083179008 ', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(' 1036831949 ', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1067178380', gg.TYPE_DWORD))
 gg.toast("چیت پرش فعال شد")
 goto credit
 
 ::HH::
 gg.clearResults()
 gg.searchNumber('1053609165;25;1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1190964608', gg.TYPE_DWORD))
gg.toast("چیت حرارتی فعال شد")
goto credit

::HL::
gg.clearResults()
gg.searchNumber('1053609165;25;1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1056964608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
print('Replaced: ', gg.editAll('1080964608', gg.TYPE_DWORD))
gg.toast("چیت پرواسنایپر فعال شد")
goto credit

::HK::
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;.1;2.6484541E-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(".1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("50", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('%50')
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("0;.1;2.6484541E-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(".1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("-50", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('چیت کیک فعال شد')
goto credit

::HM::
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-100.00001525879;100.00001525879;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll("-10.101010", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("چیت مپ فعال شد")
goto credit

::HA::
gg.clearResults()
gg.searchNumber("0.15000000596", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("300", gg.TYPE_FLOAT)
gg.toast('چیت حرارتی سرعتی فعال شد')
goto credit

::credit::
print('@MrTerMux')
