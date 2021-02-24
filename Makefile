create:
	cp -r /usr/share/archiso/configs/releng/ .
	echo -e "dialog\nnetctl\ngit\ngrub" >> releng/packages.x86_64
	cat < assets/zlogin >> releng/airootfs/root/.zlogin
	mkarchiso -v -w work/ -o out/ releng/
clean:
	rm -rf releng
	rm -rf out/*
	rm -rf work/*
