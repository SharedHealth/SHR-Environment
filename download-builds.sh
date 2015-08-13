major_version=0.1
shr_minor_version=268
pj_minor_version=48
shr_update_minor_version=34
id_minor_version=71
datasense_minor_version=128
tr_server_minor_version=128

wget -O /tmp/shr-0.1-1.noarch.rpm https://github.com/SharedHealth/FreeSHR/releases/download/$major_version-$shr_minor_version/shr-$major_version-$shr_minor_version.noarch.rpm
wget -O /tmp/patient-journal-0.1-1.noarch.rpm https://github.com/SharedHealth/PatientJournal/releases/download/$major_version-$pj_minor_version/patient-journal-$major_version-$pj_minor_version.noarch.rpm
wget -O /tmp/freeshr-update-0.1-1.noarch.rpm https://github.com/SharedHealth/freeshr-update/releases/download/$major_version-$shr_update_minor_version/freeshr-update-$major_version-$shr_update_minor_version.noarch.rpm
wget -O /tmp/identity-server-0.1-1.noarch.rpm https://github.com/SharedHealth/Identity-Server/releases/download/$major_version-$id_minor_version/identity-server-$major_version-$id_minor_version.noarch.rpm
wget -O /tmp/datasense-0.1-1.noarch.rpm https://github.com/SharedHealth/SHR-Datasense/releases/download/$major_version-$datasense_minor_version/datasense-$major_version-$datasense_minor_version.noarch.rpm
wget -O /tmp/bdshr-terminology-server-0.1-1.noarch.rpm https://github.com/SharedHealth/Terminlogy-Server/releases/download/$major_version-$tr_server_minor_version/bdshr-terminology-server-$major_version-$tr_server_minor_version.noarch.rpm
