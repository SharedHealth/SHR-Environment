major_version=0.2
snapshot_version=2.0
shr_minor_version=268
pj_minor_version=48
shr_update_minor_version=34
id_minor_version=71
datasense_minor_version=131
tr_server_minor_version=134
tr_server_feed_minor_version=92

wget -O /tmp/shr-0.1-1.noarch.rpm https://github.com/SharedHealth/FreeSHR/releases/download/$major_version-$shr_minor_version/shr-$major_version-$shr_minor_version.noarch.rpm
wget -O /tmp/patient-journal-0.1-1.noarch.rpm https://github.com/SharedHealth/PatientJournal/releases/download/$major_version-$pj_minor_version/patient-journal-$major_version-$pj_minor_version.noarch.rpm
wget -O /tmp/freeshr-update-0.1-1.noarch.rpm https://github.com/SharedHealth/freeshr-update/releases/download/$major_version-$shr_update_minor_version/freeshr-update-$major_version-$shr_update_minor_version.noarch.rpm
wget -O /tmp/identity-server-0.1-1.noarch.rpm https://github.com/SharedHealth/Identity-Server/releases/download/$major_version-$id_minor_version/identity-server-$major_version-$id_minor_version.noarch.rpm
wget -O /tmp/datasense-0.1-1.noarch.rpm https://github.com/SharedHealth/SHR-Datasense/releases/download/$major_version-$datasense_minor_version/datasense-$major_version-$datasense_minor_version.noarch.rpm
wget -O /tmp/dhis_config.zip https://github.com/SharedHealth/datasense-reports/releases/download/$major_version-$datasense_minor_version/dhis_config.zip

wget -O /tmp/bdshr-terminology-server-0.1-1.noarch.rpm https://github.com/SharedHealth/Terminology-Server/releases/download/$major_version-$tr_server_minor_version/bdshr-terminology-server-$major_version-$tr_server_minor_version.noarch.rpm
wget -O /tmp/freeshr-terminology-feed-1.0-SNAPSHOT.omod https://github.com/SharedHealth/openmrs-module-freeshr_terminology_feed/releases/download/$snapshot_version-$tr_server_feed_minor_version/freeshr-terminology-feed-$snapshot_version-SNAPSHOT.omod
wget -O /tmp/openmrs-atomfeed-2.5.omod https://oss.sonatype.org/service/local/repositories/releases/content/org/ict4h/openmrs/openmrs-atomfeed-omod/2.5/openmrs-atomfeed-omod-2.5.jar 
wget -O /tmp/webservices.rest-2.12.omod https://modules.openmrs.org/modulus/api/releases/1138/download/webservices.rest-omod-2.12.omod 

#wget -O /tmp/mci-0.2-1.noarch.rpm https://github.com/SharedHealth/MCI-Service/releases/download/$major_version-$mci_minor_version/mci-$major_version-$mci_minor_version.noarch.rpm
