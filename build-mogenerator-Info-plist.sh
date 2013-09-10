rm -f /tmp/mogenerator-Info.plist
/usr/libexec/PlistBuddy \
	-c "Clear" \
	-c "Import :human.h.motemplate templates/human.h.motemplate" \
	-c "Import :human.m.motemplate templates/human.m.motemplate" \
	-c "Import :machine.h.motemplate templates/machine.h.motemplate" \
	-c "Import :machine.m.motemplate templates/machine.m.motemplate" \
    -c "Import :abstraction.h.motemplate templates/abstraction.h.motemplate" \
    -c "Import :mock.h.motemplate templates/mock.h.motemplate" \
    -c "Import :mock.m.motemplate templates/mock.m.motemplate" \
	/tmp/mogenerator-Info.plist
