updurl := "https://github.com/eCoolGe/SAMP-Helper/raw/master/SAMP%20Helper.exe"
SplashTextOn, , 60,��������������, ����������. ��������..`n����������� ������� ����������.
RegRead, put2, HKEY_CURRENT_USER, SoftWare\SAMP, put2
sleep, 5000
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
URLDownloadToFile, %updurl%, %put2%
SplashTextOn, , 60,��������������, ����������. ��������..`n��������� ����������� ������.
sleep, 3000
Run, % put2
ExitApp