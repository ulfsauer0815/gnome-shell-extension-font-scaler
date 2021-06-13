all: 
	zip -r -j font-scaler@patrick.gaubatz.at.zip font-scaler@patrick.gaubatz.at/*

install:
	cp -r font-scaler@patrick.gaubatz.at ~/.local/share/gnome-shell/extensions
	# restart gnome shell (Alt+F2, type r, press Enter)

install-link:
	ln -s "$$(pwd)/font-scaler@patrick.gaubatz.at" "$$HOME/.local/share/gnome-shell/extensions/font-scaler@patrick.gaubatz.at"
	# restart gnome shell (Alt+F2, type r, press Enter)

clean:
	rm *.zip
