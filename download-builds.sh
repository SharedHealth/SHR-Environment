major_version=0.1
shr_minor_version=268
pj_minor_version=48
shr_update_minor_version=34

wget -O /tmp/shr-0.1-1.noarch.rpm https://github.com/SharedHealth/FreeSHR/releases/download/$major_version-$shr_minor_version/shr-$major_version-$shr_minor_version.noarch.rpm
wget -O /tmp/patient-journal-0.1-1.noarch.rpm https://github.com/SharedHealth/PatientJournal/releases/download/$major_version-$pj_minor_version/patient-journal-$major_version-$pj_minor_version.noarch.rpm
wget -O /tmp/freeshr-update-0.1-1.noarch.rpm https://github.com/SharedHealth/freeshr-update/releases/download/$major_version-$shr_update_minor_version/freeshr-update-$major_version-$shr_update_minor_version.noarch.rpm
