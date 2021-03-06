unit register_extras;
  
{$mode objfpc}{$H+}
  
interface

//please, do not change this code format/layout!

uses 
  Classes,
  mediaplayer,
  mediarecorder,
  downloadmanager,
  downloadservice,
  location,
  sharefile,
  alarmmanager,
  tcpsocketclient,
  textfilemanager,
  imagefilemanager,
  intentmanager,
  broadcastreceiver,
  notificationmanager,
  preferences,
  contactmanager,
  sensormanager,
  datepickerdialog,
  timepickerdialog,
  bluetooth,
  bluetoothclientsocket,
  bluetoothserversocket,
  shellcommand,
  dumpjavamethods,
  myhello,
  Laz_And_Controls, 
  SysUtils,
  LResources;
  
Procedure Register;
  
implementation

//please, do not change this code format/layout!
  
Procedure Register;
begin
  {$I jdatepickerdialog_icon.lrs}
  {$I jtimepickerdialog_icon.lrs}
  {$I jDialogYN_icon.lrs}
  {$I jDialogProgress_icon.lrs}
  {$I jmediaplayer_icon.lrs}
  {$I jmediarecorder_icon.lrs}
  {$I jdownloadmanager_icon.lrs}
  {$I jdownloadservice_icon.lrs}
  {$I jcamera_icon.lrs}
  {$I jsms_icon.lrs}
  {$I jlocation_icon.lrs}
  {$I jsharefile_icon.lrs}
  {$I jalarmmanager_icon.lrs}
  {$I jtextfilemanager_icon.lrs}
  {$I jimagefilemanager_icon.lrs}
  {$I jintentmanager_icon.lrs}
  {$I jbroadcastreceiver_icon.lrs}
  {$I jnotificationmanager_icon.lrs}
  {$I jpreferences_icon.lrs}
  {$I jcontactmanager_icon.lrs}
  {$I jsensormanager_icon.lrs}
  {$I jhttpclient_icon.lrs}
  {$I jsmtpclient_icon.lrs}
  {$I jtcpsocketclient_icon.lrs}
  {$I jAsyncTask_icon.lrs}
  {$I jTimer_icon.lrs}
  {$I jbluetooth_icon.lrs}
  {$I jbluetoothclientsocket_icon.lrs}
  {$I jbluetoothserversocket_icon.lrs}
  {$I jsqlitedataaccess_icon.lrs}
  {$I jsqlitecursor_icon.lrs}
  {$I jshellcommand_icon.lrs}
  {$I jdumpjavamethods_icon.lrs}
  {$I jmyhello_icon.lrs}

  RegisterComponents('Android Bridges Extra',
   [
      jDatePickerDialog,
      jTimePickerDialog,
      jDialogYN,
      jDialogProgress,
      jNotificationManager,
      jIntentManager,
      jBroadcastReceiver,
      jSensorManager,
      jContactManager,
      jMediaRecorder,
      jMediaPlayer,
      jDownloadManager,
      jDownloadService,
      jAlarmManager,
      jSMS,
      jCamera,
      jLocation,
      jPreferences,
      jTextFileManager,
      jImageFileManager,
      jSharefile,
      jHttpClient,
      jSmtpClient,
      jTCPSocketClient,
      jTimer,
      jAsyncTask,
      jBluetooth,
      jBluetoothClientSocket,
      jBluetoothServerSocket,
      jSqliteDataAccess,
      jSqliteCursor,
      jShellCommand,
      jDumpJavaMethods,
      jMyHello
   ]
  );
end;
  
end.
