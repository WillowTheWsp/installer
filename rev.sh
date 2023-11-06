echo ""
echo "
██████████████████████████████████████
█▄─▀█▀─▄█▄─▄█░▄▄░▄█▄─██─▄█▄─▀█▄─▄█▄─▄█
██─█▄█─███─███▀▄█▀██─██─███─█▄▀─███─██
▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▄▄▀▀▄▄▄▄▀▀▄▄▄▀▀▄▄▀▄▄▄▀"
echo ""
echo "Mizuni Gx Project V1"           
echo ""           
sleep 2
echo "Menghapus..."
sleep 2
disable() {
settings delete global settings_enable_monitor_phantom_procs
settings delete global battery_saver_constants
settings delete global wifi_supplicant_scan_interval
settings delete global preferred_network_mode
settings delete global preferred_network_mode1
settings delete global preferred_network_mode2
settings delete global auto_tuning_level enabled
settings delete global activity_manager_constants
settings delete global fstrim_mandatory_interval
settings delete global job_scheduler_constants
settings delete global job_scheduler_quota_controller_constants
cmd thermalservice reset
cmd power set-fixed-performance-mode-enabled false
cmd power set-adaptive-power-saver-enabled false
settings delete system min_refresh_rate
settings delete system peak_refresh_rate
settings delete global persist.telephony.support.ipv6 
settings delete global net.tcp.fastopen
settings delete global net.tcp.adaptive.max_segment 
settings delete global net.tcp.adaptive.backoff
settings delete global net.tcp.adaptive.early_rto_response
settings delete global net.tcp.adaptive.receive_buffer_size
settings delete global net.tcp.adaptive.send_buffer_size
settings delete global radio.data.fh_delay
settings delete global preferred_network_mode
settings delete global net.tcp.fastopen
settings delete global tcp_window_scaling
settings delete global tcp_rmem
settings delete global tcp_wmem
settings delete global wifi_aggressiveness
settings delete global netpolicy_allow_background_without_fgs
#settings delete global persist.telephony.support.ipv6 
settings delete global tether_dun_required
settings delete global stay_on_while_plugged_in
settings delete system radio.data_stall_treshold
settings delete system radio.sib11_thresh 
settings delete system radio.better_ps_reception
settings delete global preferred_network_mode
settings delete system radio.sib1_thresh
settings delete system radio.sib3_thresh
settings delete system radio.sib16_thresh
settings delete secure long_press_timeout
settings delete secure multi_press_timeoutt
settings delete global config_gpu_options_allow_growth true
settings delete global config_per_process_gpu_memory_fraction 
settings delete global swiftshader_indirect
settings delete global perf_cpu_time_max_percent
settings delete global zen_mode_config_etag 
settings delete global wifi_scan_always_enable
settings delete global opengl_gpu_performance 
settings delete global force_gpu_performance
settings delete global force_gpu_driver_performance
settings delete global hardware_accelerated_rendering_enabled
settings delete global gpu_overdraw_show_count
settings delete global force_gpu_acceleration
settings delete global adaptive_fast_charging
settings delete global boost_charging_speed
settings delete global charging_option 
settings delete global overspeed_chargingspeed
settings_enable_charging_option
settings delete global force_all_apps_stopped
settings delete global disable_distance_overlay
settings delete global fps_accelerate_delay
settings delete global net_distance_power
settings delete global performance_tuning
settings delete global accelerate_delay_touch
settings delete global enable_gpu_debug_layers
settings delete global sem_performance_mode
settings delete global sem_perftune_ram
settings delete global sem_perftune_cpugpu
settings delete global enable_gpu_debug_layers
settings delete global enhanced_processing
settings delete global sem_enhanced_cpu_responsiveness
settings delete global restricted_device_performance
settings delete global dock_sounds_enabled
settings delete global emergency_tone
settings delete global power_sounds_enabled
settings delete global ambient_enabled
settings delete global ambient_tilt_to_wake
settings delete global ambient_touch_to_wake
settings delete global ble_scan_always_enabled
settings delete global data_roaming
settings delete global mobile_data_always_on
settings delete global mobile_signal_detector
settings delete global network_avoid_bad_wifi
settings delete global network_scoring_ui_enabled
settings delete global swipe_to_call_message
settings delete global assisted_gps_enabled
settings delete global bug_report
settings delete global master_sync_status
settings delete global retail_mode
settings delete global screen_call
settings delete global uwb_enabled
settings delete global sem_wifi_network_rating_scorer_enabled
settings delete global sem_wifi_switch_to_better_wifi_enabled
settings delete global sem_wifi_switch_to_better_wifi_supported
settings delete global wifi_networks_available_notification_on
settings delete global wifi_scan_always_enabled
settings delete global package_verifier_user_consent
settings delete secure charging_sounds_enabled
settings delete secure charging_vibration_enabled
settings delete secure aware_enabled
settings delete secure back_gesture_inset_scale_left
settings delete secure back_gesture_inset_scale_right
settings delete secure emergency_gesture_enabled
settings delete secure hush_gesture_used
settings delete secure silence_gesture
settings delete secure skip_gesture
settings delete secure volume_hush_gesture
settings delete secure lock_screen_show_notifications
settings delete secure lock_screen_lock_after_timeout
settings delete secure lock_screen_owner_info_enabled
settings delete secure screensaver_enabled
settings delete secure screensaver_activate_on_sleep
settings delete secure screensaver_activate_on_dock
settings delete secure backup_enabled
settings delete secure clipboard_show_access_notifications
settings delete secure notification_badging
settings delete secure notification_bubbles
settings delete secure show_notification_snooze
settings delete secure spell_checker_enabled
settings delete secure user_full_data_backup_aware
settings delete secure multi_control_connection_state
settings delete secure allow_heat_cooldown_always
settings delete secure allow_heat_cooldown_schedule
settings delete secure heat_cooldown_schedules
cmd appops set com.google.android.gms RUN_ANY_IN_BACKGROUND allow
cmd appops set com.google.android.gms RUN_IN_BACKGROUND allow
cmd appops set com.google.android.gms RUN_IN_BACKGROUND allow
pm enable com.google.android.gms/com.google.android.gms.auth.managed.admin.DeviceAdminReceiver
pm enable com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver
pm enable com.google.android.gms/.chimera.GmsIntentOperationService
pm enable com.google.android.gms/.ads.AdRequestBrokerService
pm enable com.google.android.gms/.ads.GservicesValueBrokerService
pm enable com.google.android.gms/.ads.adinfo.AdvertisingInfoContentProvider
pm enable com.google.android.gms/.ads.config.FlagsReceiver
pm enable com.google.android.gms/.ads.config.GServicesChangedReceiver
pm enable com.google.android.gms/.ads.identifier.service.AdvertisingIdNotificationService
pm enable com.google.android.gms/.ads.identifier.service.AdvertisingIdService
pm enable com.google.android.gms/.ads.jams.NegotiationService
pm enable com.google.android.gms/.ads.jams.SystemEventReceiver
pm enable com.google.android.gms/.ads.measurement.GmpConversionTrackingBrokerService
pm enable com.google.android.gms/.ads.pan.PanService
pm enable com.google.android.gms/.ads.settings.AdsSettingsActivity
pm enable com.google.android.gms/.ads.social.DoritosReceiver
pm enable com.google.android.gms/.ads.social.GcmSchedulerWakeupService
pm enable com.google.android.gms/.analytics.AnalyticsReceiver
pm enable com.google.android.gms/.analytics.AnalyticsService
pm enable com.google.android.gms/.analytics.internal.GServicesChangedReceiver
pm enable com.google.android.gms/.analytics.internal.PlayLogReportingService
pm enable com.google.android.gms/.analytics.service.AnalyticsService
pm enable com.google.android.gms/.analytics.service.PlayLogMonitorIntervalService
pm enable com.google.android.gms/.analytics.service.RefreshEnabledStateService
pm enable com.google.android.gms/.auth.be.proximity.authorization.userpresence.UserPresenceService
pm enable com.google.android.gms/.backup.BackupStatsService
pm enable com.google.android.gms/.car.BroadcastRedirectActivity
pm enable com.google.android.gms/.car.CarErrorDisplayActivity
pm enable com.google.android.gms/.car.CarHomeActivity
pm enable com.google.android.gms/.car.CarHomeActivity1
pm enable com.google.android.gms/.car.CarHomeActivity2
pm enable com.google.android.gms/.car.CarIntentService
pm enable com.google.android.gms/.car.CarService
pm enable com.google.android.gms/.car.CarServiceSettingsActivity
pm enable com.google.android.gms/com.google.android.gms.nearby.bootstrap.service.NearbyBootstrapService
pm enable com.google.android.gms/NearbyMessagesService
pm enable com.google.android.gms/com.google.android.gms.nearby.connection.service.NearbyConnectionsAndroidService
pm enable com.google.android.gms/com.google.location.nearby.direct.service.NearbyDirectService
pm enable com.google.android.gms/com.google.android.gms.lockbox.LockboxService
pm enable com.google.android.gms/.measurement.PackageMeasurementTaskService
pm enable com.google.android.gms/com.google.android.gms.auth.trustagent.GoogleTrustAgent
pm enable com.google.android.gms/com.google.android.gms.analytics.AnalyticsTaskService
pm enable com.google.android.gms/com.google.android.gms.ads.cache.CacheBrokerService
pm enable com.google.android.gms/com.android.billingclient.api.ProxyBillingActivity
pm enable com.google.android.gms/com.google.android.gms.ads.measurement.GmpConversionTrackingBrokerService
pm enable com.google.android.gms/com.google.android.gms.ads.config.FlagsReceiver
pm enable com.google.android.gms/com.google.android.gms.measurement.service.MeasurementBrokerService
pm enable com.google.android.gms/com.google.android.gms.ads.adinfo.AdvertisinglnfoContentProvider
pm enable com.google.android.gms/com.google.android.gms.ads.AdRequestBrokerService
pm enable com.google.android.gms/com.google.android.gms.ads.jams.NegotiationService
pm enable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementService
pm enable com.google.android.gms/com.google.android.gms.ads.social.GcmSchedulerWakeupService
pm enable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementTaskService
pm enable com.google.android.gms/com.google.android.gms.measurement.PackageMeasurementReceiver
pm enable com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingldService
pm enable com.google.android.gms/com.google.android.gms.ads.GservicesValueBrokerService
pm enable com.google.android.gms/com.google.android.gms.ads.settings.AdsSettingsActivity
pm enable com.google.android.gms/com.google.android.gms.ads.identifier.service.AdvertisingldNotificationService
pm enable com.google.android.gms/.car.FirstActivity
pm enable com.google.android.gms/.car.InCallServiceImpl
pm enable com.google.android.gms/.car.SetupActivity
pm enable com.google.android.gms/.car.VoiceActionService
pm enable com.google.android.gms/.car.diagnostics.CrashReporterService
pm enable com.google.android.gms/.checkin.CheckinService$ActiveReceiver
pm enable com.google.android.gms/.checkin.CheckinService$ClockworkFallbackReceiver
pm enable com.google.android.gms/.checkin.CheckinService$ImposeReceiver
pm enable com.google.android.gms/.checkin.CheckinService$SecretCodeReceiver
pm enable com.google.android.gms/.checkin.CheckinService$TriggerReceiver
pm enable com.google.android.gms/.checkin.EventLogService$Receiver
pm enable com.google.android.gms/.common.analytics.CoreAnalyticsIntentService
pm enable com.google.android.gms/.common.analytics.CoreAnalyticsReceiver
pm enable com.google.android.gms/.common.stats.net.contentprovider.NetworkUsageContentProvider
pm enable com.google.android.gms/.config.ConfigService
pm enable com.google.android.gms/.deviceconnection.service.DeviceConnectionAsyncService
pm enable com.google.android.gms/.deviceconnection.service.DeviceConnectionServiceBroker
pm enable com.google.android.gms/.feedback.AnnotateScreenshotActivity
pm enable com.google.android.gms/.feedback.FeedbackActivity
pm enable com.google.android.gms/.feedback.FeedbackAsyncService
pm enable com.google.android.gms/.feedback.FeedbackConnectivityReceiver
pm enable com.google.android.gms/.feedback.FeedbackService
pm enable com.google.android.gms/.feedback.IntentListenerFeedbackActivity
pm enable com.google.android.gms/.feedback.LegacyBugReportService
pm enable com.google.android.gms/.feedback.PreviewActivity
pm enable com.google.android.gms/.feedback.PreviewScreenshotActivity
pm enable com.google.android.gms/.feedback.SendService
pm enable com.google.android.gms/.feedback.ShowTextActivity
pm enable com.google.android.gms/.feedback.SuggestionsActivity
pm enable com.google.android.gms/.fitness.disconnect.FitCleanupService
pm enable com.google.android.gms/.fitness.disconnect.FitDisconnectReceiver
pm enable com.google.android.gms/.fitness.sensors.activity.ActivityRecognitionService
pm enable com.google.android.gms/.fitness.sensors.floorchange.FloorChangeRecognitionService
pm enable com.google.android.gms/.fitness.sensors.sample.CollectSensorReceiver
pm enable com.google.android.gms/.fitness.sensors.sample.CollectSensorService
pm enable com.google.android.gms/.fitness.service.DebugIntentService
pm enable com.google.android.gms/.fitness.service.FitnessInitReceiver
pm enable com.google.android.gms/.fitness.service.ble.FitBleBroker
pm enable com.google.android.gms/.fitness.service.config.FitConfigBroker
pm enable com.google.android.gms/.fitness.service.history.FitHistoryBroker
pm enable com.google.android.gms/.fitness.service.internal.FitInternalBroker
pm enable com.google.android.gms/.fitness.service.proxy.FitProxyBroker
pm enable com.google.android.gms/.fitness.service.recording.FitRecordingBroker
pm enable com.google.android.gms/.fitness.service.sensors.FitSensorsBroker
pm enable com.google.android.gms/.fitness.service.sessions.FitSessionsBroker
pm enable com.google.android.gms/.fitness.settings.FitnessSettingsActivity
pm enable com.google.android.gms/.fitness.store.maintenance.StoreMaintenanceService
pm enable com.google.android.gms/.fitness.sync.FitnessContentProvider
pm enable com.google.android.gms/.fitness.sync.FitnessSyncAdapterService
pm enable com.google.android.gms/.fitness.wearables.WearableSyncService
pm enable com.google.android.gms/.fitness.wearables.WearableSyncServiceReceiver
pm enable com.google.android.gms/.googlehelp.GcmBroadcastReceiver
pm enable com.google.android.gms/.googlehelp.helpactivities.ClickToCallActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.EmailActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.HelpActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.OpenHangoutActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.OpenHelpActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.RealtimeSupportClassifierActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.SystemAppTrampolineActivity
pm enable com.google.android.gms/.googlehelp.metrics.ConnectivityBroadcastReceiver
pm enable com.google.android.gms/.googlehelp.metrics.MetricsReportService
pm enable com.google.android.gms/com.google.android.gms.analytics.AnalyticsReceiver
pm enable com.google.android.gms/com.google.android.gms.analytics.AnalyticsService
pm enable com.google.android.gms/com.google.android.gms.analytics.internal.PlayLogReportingService
pm enable com.google.android.gms/com.google.android.gms.analytics.service.AnalyticsService
pm enable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementJobService
pm enable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementReceiver
pm enable com.google.android.gms/com.google.android.gms.measurement.AppMeasurementService
pm enable com.google.android.gms/.googlehelp.service.ChatStatusUpdateService
pm enable com.google.android.gms/.googlehelp.service.ClearHelpHistoryIntentService
pm enable com.google.android.gms/.googlehelp.service.GoogleHelpService
pm enable com.google.android.gms/.googlehelp.service.VideoCallStatusUpdateService
pm enable com.google.android.gms/.googlehelp.webview.GoogleHelpWebViewActivity
pm enable com.google.android.gms/.kids.GcmReceiverService
pm enable com.google.android.gms/.kids.account.AccountRemovalConfirmActivity
pm enable com.google.android.gms/.kids.account.AccountSetupActivity
pm enable com.google.android.gms/.kids.account.ShowAppsActivity
pm enable com.google.android.gms/.kids.account.activities.RegisterProfileOwnerActivity
pm enable com.google.android.gms/.kids.account.receiver.ProfileOwnerReceiver
pm enable com.google.android.gms/.kids.chimera.AccountChangeReceiverProxy
pm enable com.google.android.gms/.kids.chimera.AccountSetupCompletedReceiverProxy
pm enable com.google.android.gms/.kids.chimera.AccountSetupServiceProxy
pm enable com.google.android.gms/.kids.chimera.DeviceTimeAndDateChangeReceiverProxy
pm enable com.google.android.gms/.kids.chimera.InternalEventReceiverLmpProxy
pm enable com.google.android.gms/.kids.chimera.InternalEventReceiverProxy
pm enable com.google.android.gms/.kids.chimera.KidsApiServiceProxy
pm enable com.google.android.gms/.kids.chimera.KidsDataProviderProxy
pm enable com.google.android.gms/.kids.chimera.KidsDataSyncServiceProxy
pm enable com.google.android.gms/.kids.chimera.KidsServiceProxy
pm enable com.google.android.gms/.kids.chimera.LocationModeChangedReceiverProxy
pm enable com.google.android.gms/.kids.chimera.LongRunningServiceProxy
pm enable com.google.android.gms/.kids.chimera.PackageChangedReceiverProxy
pm enable com.google.android.gms/.kids.chimera.SlowOperationServiceProxy
pm enable com.google.android.gms/.kids.chimera.SystemEventReceiverProxy
pm enable com.google.android.gms/.kids.chimera.TimeoutsSystemAlertServiceProxy
pm enable com.google.android.gms/.kids.common.sync.ManualSyncReceiver
pm enable com.google.android.gms/.kids.creation.activities.FamilyCreationActivity
pm enable com.google.android.gms/.kids.device.RingService
pm enable com.google.android.gms/.location.copresence.GcmBroadcastReceiver
pm enable com.google.android.gms/.location.reporting.service.GcmBroadcastReceiver
pm enable com.google.android.gms/.measurement.PackageMeasurementTaskService
pm enable com.google.android.gms/.measurement.service.MeasurementBrokerService
pm enable com.google.android.gms/.nearby.bootstrap.service.NearbyBootstrapService
pm enable com.google.android.gms/.nearby.connection.service.NearbyConnectionsAndroidService
pm enable com.google.android.gms/.nearby.connection.service.NearbyConnectionsAsyncService
pm enable com.google.android.gms/.nearby.messages.NearbyMessagesBroadcastReceiver
pm enable com.google.android.gms/.nearby.messages.service.NearbyMessagesService
pm enable com.google.android.gms/.nearby.messages.settings.NearbyMessagesAppOptInActivity
pm enable com.google.android.gms/.nearby.settings.NearbyAccessActivity
pm enable com.google.android.gms/.nearby.settings.NearbyAppUninstallReceiver
pm enable com.google.android.gms/.nearby.settings.NearbySettingsActivity
pm enable com.google.android.gms/.nearby.sharing.service.NearbySharingService
pm enable com.google.android.gms/.perfprofile.uploader.PerfProfileCollectorService
pm enable com.google.android.gms/.perfprofile.uploader.RequestPerfProfileCollectionService
pm enable com.google.android.gms/.phenotype.receiver.PhenotypeBroadcastReceiver
pm enable com.google.android.gms/.phenotype.service.PhenotypeCommitService
pm enable com.google.android.gms/.phenotype.service.PhenotypeIntentService
pm enable com.google.android.gms/.phenotype.service.sync.PhenotypeConfigurator
pm enable com.google.android.gms/.phenotype.service.util.PhenotypeDebugService
pm enable com.google.android.gms/.photos.InitializePhotosIntentReceiver
pm enable com.google.android.gms/.photos.autobackup.AutoBackupWorkService
pm enable com.google.android.gms/.photos.autobackup.service.AutoBackupService
pm enable com.google.android.gms/.photos.autobackup.ui.AutoBackupSettingsActivity
pm enable com.google.android.gms/.photos.autobackup.ui.AutoBackupSettingsRedirectActivity
pm enable com.google.android.gms/.photos.autobackup.ui.LocalFoldersBackupSettings
pm enable com.google.android.gms/.photos.autobackup.ui.promo.AutoBackupPromoActivity
pm enable com.google.android.gms/.plus.activity.AccountSignUpActivity
pm enable com.google.android.gms/.plus.apps.ListAppsActivity
pm enable com.google.android.gms/.plus.apps.ManageAppActivity
pm enable com.google.android.gms/.plus.apps.ManageDeviceActivity
pm enable com.google.android.gms/.plus.apps.ManageMomentActivity
pm enable com.google.android.gms/.plus.audience.AclSelectionActivity
pm enable com.google.android.gms/.plus.audience.AudienceSearchActivity
pm enable com.google.android.gms/.plus.audience.CircleCreationActivity
pm enable com.google.android.gms/.plus.audience.CircleSelectionActivity
pm enable com.google.android.gms/.plus.audience.FaclSelectionActivity
pm enable com.google.android.gms/.plus.audience.UpdateActionOnlyActivity
pm enable com.google.android.gms/.plus.audience.UpdateCirclesActivity
pm enable com.google.android.gms/.plus.circles.AddToCircleConsentActivity
pm enable com.google.android.gms/.plus.oob.PlusActivity
pm enable com.google.android.gms/.plus.oob.UpgradeAccountActivity
pm enable com.google.android.gms/.plus.oob.UpgradeAccountInfoActivity
pm enable com.google.android.gms/.plus.plusone.PlusOneActivity
pm enable com.google.android.gms/.plus.provider.PlusProvider
pm enable com.google.android.gms/.plus.service.DefaultIntentService
pm enable com.google.android.gms/.plus.service.ImageIntentService
pm enable com.google.android.gms/.plus.service.OfflineActionSyncAdapterService
pm enable com.google.android.gms/.plus.service.PlusService
pm enable com.google.android.gms/.plus.sharebox.AddToCircleActivity
pm enable com.google.android.gms/.plus.sharebox.ReplyBoxActivity
pm enable com.google.android.gms/.plus.sharebox.ShareBoxActivity
pm enable com.google.android.gms/.pseudonymous.service.PseudonymousIdIntentService
pm enable com.google.android.gms/.pseudonymous.service.PseudonymousIdService
pm enable com.google.android.gms/.social.location.GservicesBroadcastReceiver
pm enable com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
pm enable com.google.android.gms/.update.SystemUpdateService$OtaPolicyReceiver
pm enable com.google.android.gms/.update.SystemUpdateService$Receiver
pm enable com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
pm enable com.google.android.gms/.usagereporting.service.UsageReportingService
pm enable com.google.android.gms/.usagereporting.settings.UsageReportingActivity
pm enable com.google.android.gms/.wallet.service.analytics.AnalyticsIntentService
pm enable com.google.android.gms/.wifi.gatherer2.receiver.GoogleAccountChangeReceiver
pm enable com.google.android.gms/.wifi.gatherer2.receiver.WifiStateChangeReceiver
pm enable com.google.android.gms/.wifi.gatherer2.service.GcmReceiverService
pm enable com.google.android.gms/.wifi.gatherer2.service.KeyManagerServce
pm enable com.google.android.gms/.wifi.gatherer2.service.WifiUpdateRetryTaskService
pm enable com.google.android.gms/com.google.android.contextmanager.service.ContextManagerService
pm enable com.google.android.gms/com.google.android.contextmanager.systemstate.SystemStateReceiver
pm enable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitor
pm enable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitorIntentService
pm enable com.google.android.gms/com.google.android.location.activity.HardwareArProviderService
pm enable com.google.android.gms/com.google.android.location.copresence.GcmRegistrationReceiver
pm enable com.google.android.gms/com.google.android.location.copresence.GservicesBroadcastReceiver
pm enable com.google.android.gms/com.google.android.location.fused.FusedLocationService
pm enable com.google.android.gms/com.google.android.location.fused.service.FusedProviderService
pm enable com.google.android.gms/com.google.android.location.geocode.GeocodeService
pm enable com.google.android.gms/com.google.android.location.geofencer.service.GeofenceProviderService
pm enable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
pm enable com.google.android.gms/com.google.android.location.internal.AnalyticsUploadIntentService
pm enable com.google.android.gms/com.google.android.location.internal.LocationContentProvider
pm enable com.google.android.gms/com.google.android.location.internal.LocationProviderEnabler
pm enable com.google.android.gms/com.google.android.location.internal.NlpNetworkProviderSettingsUpdateReceiver
pm enable com.google.android.gms/com.google.android.location.network.ConfirmAlertActivity$LocationModeChangingReceiver
pm enable com.google.android.gms/com.google.android.location.places.ImplicitSignalsReceiver
pm enable com.google.android.gms/com.google.android.location.places.PlaylogService
pm enable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorActivity
pm enable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorMapActivity
pm enable com.google.android.gms/com.google.android.location.reporting.service.DeleteHistoryService
pm enable com.google.android.gms/com.google.android.location.reporting.service.DispatchingService
pm enable com.google.android.gms/com.google.android.location.reporting.service.ExternalChangeReceiver
pm enable com.google.android.gms/.ads.AdRequestBrokerService
pm enable com.google.android.gms/.ads.GservicesValueBrokerService
pm enable com.google.android.gms/.ads.adinfo.AdvertisingInfoContentProvider
pm enable com.google.android.gms/.ads.config.FlagsReceiver
pm enable com.google.android.gms/.ads.config.GServicesChangedReceiver
pm enable com.google.android.gms/.ads.identifier.service.AdvertisingIdNotificationService
pm enable com.google.android.gms/.ads.identifier.service.AdvertisingIdService
pm enable com.google.android.gms/.ads.jams.NegotiationService
pm enable com.google.android.gms/.ads.jams.SystemEventReceiver
pm enable com.google.android.gms/.ads.measurement.GmpConversionTrackingBrokerService
pm enable com.google.android.gms/.ads.pan.PanService
pm enable com.google.android.gms/.ads.settings.AdsSettingsActivity
pm enable com.google.android.gms/.ads.social.DoritosReceiver
pm enable com.google.android.gms/.ads.social.GcmSchedulerWakeupService
pm enable com.google.android.gms/.analytics.AnalyticsReceiver
pm enable com.google.android.gms/.analytics.AnalyticsService
pm enable com.google.android.gms/.analytics.internal.GServicesChangedReceiver
pm enable com.google.android.gms/.analytics.internal.PlayLogReportingService
pm enable com.google.android.gms/.analytics.service.AnalyticsService
pm enable com.google.android.gms/.analytics.service.PlayLogMonitorIntervalService
pm enable com.google.android.gms/.analytics.service.RefreshEnabledStateService
pm enable com.google.android.gms/.auth.be.proximity.authorization.userpresence.UserPresenceService
pm enable com.google.android.gms/.backup.BackupStatsService
pm enable com.google.android.gms/.car.BroadcastRedirectActivity
pm enable com.google.android.gms/.car.CarErrorDisplayActivity
pm enable com.google.android.gms/.car.CarHomeActivity
pm enable com.google.android.gms/.car.CarHomeActivity1
pm enable com.google.android.gms/.car.CarHomeActivity2
pm enable com.google.android.gms/.car.CarIntentService
pm enable com.google.android.gms/.car.CarService
pm enable com.google.android.gms/.car.CarServiceSettingsActivity
pm enable com.google.android.gms/.car.FirstActivity
pm enable com.google.android.gms/.car.InCallServiceImpl
pm enable com.google.android.gms/.car.SetupActivity
pm enable com.google.android.gms/.car.VoiceActionService
pm enable com.google.android.gms/.car.diagnostics.CrashReporterService
pm enable com.google.android.gms/.checkin.CheckinService$ActiveReceiver
pm enable com.google.android.gms/.checkin.CheckinService$ClockworkFallbackReceiver
pm enable com.google.android.gms/.checkin.CheckinService$ImposeReceiver
pm enable com.google.android.gms/.checkin.CheckinService$SecretCodeReceiver
pm enable com.google.android.gms/.checkin.CheckinService$TriggerReceiver
pm enable com.google.android.gms/.checkin.EventLogService$Receiver
pm enable com.google.android.gms/.chimera.GmsIntentOperationService
pm enable com.google.android.gms/.common.analytics.CoreAnalyticsIntentService
pm enable com.google.android.gms/.common.analytics.CoreAnalyticsReceiver
pm enable com.google.android.gms/.common.stats.net.contentprovider.NetworkUsageContentProvider
pm enable com.google.android.gms/.config.ConfigService
pm enable com.google.android.gms/.deviceconnection.service.DeviceConnectionAsyncService
pm enable com.google.android.gms/.deviceconnection.service.DeviceConnectionServiceBroker
pm enable com.google.android.gms/.feedback.AnnotateScreenshotActivity
pm enable com.google.android.gms/.feedback.FeedbackActivity
pm enable com.google.android.gms/.feedback.FeedbackAsyncService
pm enable com.google.android.gms/.feedback.FeedbackConnectivityReceiver
pm enable com.google.android.gms/.feedback.FeedbackService
pm enable com.google.android.gms/.feedback.IntentListenerFeedbackActivity
pm enable com.google.android.gms/.feedback.LegacyBugReportService
pm enable com.google.android.gms/.feedback.PreviewActivity
pm enable com.google.android.gms/.feedback.PreviewScreenshotActivity
pm enable com.google.android.gms/.feedback.SendService
pm enable com.google.android.gms/.feedback.ShowTextActivity
pm enable com.google.android.gms/.feedback.SuggestionsActivity
pm enable com.google.android.gms/.fitness.disconnect.FitCleanupService
pm enable com.google.android.gms/.fitness.disconnect.FitDisconnectReceiver
pm enable com.google.android.gms/.fitness.sensors.activity.ActivityRecognitionService
pm enable com.google.android.gms/.fitness.sensors.floorchange.FloorChangeRecognitionService
pm enable com.google.android.gms/.fitness.sensors.sample.CollectSensorReceiver
pm enable com.google.android.gms/.fitness.sensors.sample.CollectSensorService
pm enable com.google.android.gms/.fitness.service.DebugIntentService
pm enable com.google.android.gms/.fitness.service.FitnessInitReceiver
pm enable com.google.android.gms/.fitness.service.ble.FitBleBroker
pm enable com.google.android.gms/.fitness.service.config.FitConfigBroker
pm enable com.google.android.gms/.fitness.service.history.FitHistoryBroker
pm enable com.google.android.gms/.fitness.service.internal.FitInternalBroker
pm enable com.google.android.gms/.fitness.service.proxy.FitProxyBroker
pm enable com.google.android.gms/.fitness.service.recording.FitRecordingBroker
pm enable com.google.android.gms/.fitness.service.sensors.FitSensorsBroker
pm enable com.google.android.gms/.fitness.service.sessions.FitSessionsBroker
pm enable com.google.android.gms/.fitness.settings.FitnessSettingsActivity
pm enable com.google.android.gms/.fitness.store.maintenance.StoreMaintenanceService
pm enable com.google.android.gms/.fitness.sync.FitnessContentProvider
pm enable com.google.android.gms/.fitness.sync.FitnessSyncAdapterService
pm enable com.google.android.gms/.fitness.wearables.WearableSyncService
pm enable com.google.android.gms/.fitness.wearables.WearableSyncServiceReceiver
pm enable com.google.android.gms/.googlehelp.GcmBroadcastReceiver
pm enable com.google.android.gms/.googlehelp.helpactivities.ClickToCallActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.EmailActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.HelpActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.OpenHangoutActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.OpenHelpActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.RealtimeSupportClassifierActivity
pm enable com.google.android.gms/.googlehelp.helpactivities.SystemAppTrampolineActivity
pm enable com.google.android.gms/.googlehelp.metrics.ConnectivityBroadcastReceiver
pm enable com.google.android.gms/.googlehelp.metrics.MetricsReportService
pm enable com.google.android.gms/.googlehelp.metrics.ReportBatchedMetricsService
pm enable com.google.android.gms/.googlehelp.service.ChatStatusUpdateService
pm enable com.google.android.gms/.googlehelp.service.ClearHelpHistoryIntentService
pm enable com.google.android.gms/.googlehelp.service.GoogleHelpService
pm enable com.google.android.gms/.googlehelp.service.VideoCallStatusUpdateService
pm enable com.google.android.gms/.googlehelp.webview.GoogleHelpWebViewActivity
pm enable com.google.android.gms/.kids.GcmReceiverService
pm enable com.google.android.gms/.kids.account.AccountRemovalConfirmActivity
pm enable com.google.android.gms/.kids.account.AccountSetupActivity
pm enable com.google.android.gms/.kids.account.ShowAppsActivity
pm enable com.google.android.gms/.kids.account.activities.RegisterProfileOwnerActivity
pm enable com.google.android.gms/.kids.account.receiver.ProfileOwnerReceiver
pm enable com.google.android.gms/.kids.chimera.AccountChangeReceiverProxy
pm enable com.google.android.gms/.kids.chimera.AccountSetupCompletedReceiverProxy
pm enable com.google.android.gms/.kids.chimera.AccountSetupServiceProxy
pm enable com.google.android.gms/.kids.chimera.DeviceTimeAndDateChangeReceiverProxy
pm enable com.google.android.gms/.kids.chimera.InternalEventReceiverLmpProxy
pm enable com.google.android.gms/.kids.chimera.InternalEventReceiverProxy
pm enable com.google.android.gms/.kids.chimera.KidsApiServiceProxy
pm enable com.google.android.gms/.kids.chimera.KidsDataProviderProxy
pm enable com.google.android.gms/.kids.chimera.KidsDataSyncServiceProxy
pm enable com.google.android.gms/.kids.chimera.KidsServiceProxy
pm enable com.google.android.gms/.kids.chimera.LocationModeChangedReceiverProxy
pm enable com.google.android.gms/.kids.chimera.LongRunningServiceProxy
pm enable com.google.android.gms/.kids.chimera.PackageChangedReceiverProxy
pm enable com.google.android.gms/.kids.chimera.SlowOperationServiceProxy
pm enable com.google.android.gms/.kids.chimera.SystemEventReceiverProxy
pm enable com.google.android.gms/.kids.chimera.TimeoutsSystemAlertServiceProxy
pm enable com.google.android.gms/.kids.common.sync.ManualSyncReceiver
pm enable com.google.android.gms/.kids.creation.activities.FamilyCreationActivity
pm enable com.google.android.gms/.kids.device.RingService
pm enable com.google.android.gms/.location.copresence.GcmBroadcastReceiver
pm enable com.google.android.gms/.location.reporting.service.GcmBroadcastReceiver
pm enable com.google.android.gms/.measurement.service.MeasurementBrokerService
pm enable com.google.android.gms/.nearby.bootstrap.service.NearbyBootstrapService
pm enable com.google.android.gms/.nearby.connection.service.NearbyConnectionsAndroidService
pm enable com.google.android.gms/.nearby.connection.service.NearbyConnectionsAsyncService
pm enable com.google.android.gms/.nearby.messages.NearbyMessagesBroadcastReceiver
pm enable com.google.android.gms/.nearby.messages.service.NearbyMessagesService
pm enable com.google.android.gms/.nearby.messages.settings.NearbyMessagesAppOptInActivity
pm enable com.google.android.gms/.nearby.settings.NearbyAccessActivity
pm enable com.google.android.gms/.nearby.settings.NearbyAppUninstallReceiver
pm enable com.google.android.gms/.nearby.settings.NearbySettingsActivity
pm enable com.google.android.gms/.nearby.sharing.service.NearbySharingService
pm enable com.google.android.gms/.perfprofile.uploader.PerfProfileCollectorService
pm enable com.google.android.gms/.perfprofile.uploader.RequestPerfProfileCollectionService
pm enable com.google.android.gms/.phenotype.receiver.PhenotypeBroadcastReceiver
pm enable com.google.android.gms/.phenotype.service.PhenotypeCommitService
pm enable com.google.android.gms/.phenotype.service.PhenotypeIntentService
pm enable com.google.android.gms/.phenotype.service.sync.PhenotypeConfigurator
pm enable com.google.android.gms/.phenotype.service.util.PhenotypeDebugService
pm enable com.google.android.gms/.photos.InitializePhotosIntentReceiver
pm enable com.google.android.gms/.photos.autobackup.AutoBackupWorkService
pm enable com.google.android.gms/.photos.autobackup.service.AutoBackupService
pm enable com.google.android.gms/.photos.autobackup.ui.AutoBackupSettingsActivity
pm enable com.google.android.gms/.photos.autobackup.ui.AutoBackupSettingsRedirectActivity
pm enable com.google.android.gms/.photos.autobackup.ui.LocalFoldersBackupSettings
pm enable com.google.android.gms/.photos.autobackup.ui.promo.AutoBackupPromoActivity
pm enable com.google.android.gms/.plus.activity.AccountSignUpActivity
pm enable com.google.android.gms/.plus.apps.ListAppsActivity
pm enable com.google.android.gms/.plus.apps.ManageAppActivity
pm enable com.google.android.gms/.plus.apps.ManageDeviceActivity
pm enable com.google.android.gms/.plus.apps.ManageMomentActivity
pm enable com.google.android.gms/.plus.audience.AclSelectionActivity
pm enable com.google.android.gms/.plus.audience.AudienceSearchActivity
pm enable com.google.android.gms/.plus.audience.CircleCreationActivity
pm enable com.google.android.gms/.plus.audience.CircleSelectionActivity
pm enable com.google.android.gms/.plus.audience.FaclSelectionActivity
pm enable com.google.android.gms/.plus.audience.UpdateActionOnlyActivity
pm enable com.google.android.gms/.plus.audience.UpdateCirclesActivity
pm enable com.google.android.gms/.plus.circles.AddToCircleConsentActivity
pm enable com.google.android.gms/.plus.oob.PlusActivity
pm enable com.google.android.gms/.plus.oob.UpgradeAccountActivity
pm enable com.google.android.gms/.plus.oob.UpgradeAccountInfoActivity
pm enable com.google.android.gms/.plus.plusone.PlusOneActivity
pm enable com.google.android.gms/.plus.provider.PlusProvider
pm enable com.google.android.gms/.plus.service.DefaultIntentService
pm enable com.google.android.gms/.plus.service.ImageIntentService
pm enable com.google.android.gms/.plus.service.OfflineActionSyncAdapterService
pm enable com.google.android.gms/.plus.service.PlusService
pm enable com.google.android.gms/.plus.sharebox.AddToCircleActivity
pm enable com.google.android.gms/.plus.sharebox.ReplyBoxActivity
pm enable com.google.android.gms/.plus.sharebox.ShareBoxActivity
pm enable com.google.android.gms/.pseudonymous.service.PseudonymousIdIntentService
pm enable com.google.android.gms/.pseudonymous.service.PseudonymousIdService
pm enable com.google.android.gms/.social.location.GservicesBroadcastReceiver
pm enable com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
pm enable com.google.android.gms/.update.SystemUpdateService$OtaPolicyReceiver
pm enable com.google.android.gms/.update.SystemUpdateService$Receiver
pm enable com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
pm enable com.google.android.gms/.usagereporting.service.UsageReportingService
pm enable com.google.android.gms/.usagereporting.settings.UsageReportingActivity
pm enable com.google.android.gms/.wallet.service.analytics.AnalyticsIntentService
pm enable com.google.android.gms/.wifi.gatherer2.receiver.GoogleAccountChangeReceiver
pm enable com.google.android.gms/.wifi.gatherer2.receiver.WifiStateChangeReceiver
pm enable com.google.android.gms/.wifi.gatherer2.service.GcmReceiverService
pm enable com.google.android.gms/.wifi.gatherer2.service.KeyManagerServce
pm enable com.google.android.gms/.wifi.gatherer2.service.WifiUpdateRetryTaskService
pm enable com.google.android.gms/com.google.android.contextmanager.service.ContextManagerService
pm enable com.google.android.gms/com.google.android.contextmanager.systemstate.SystemStateReceiver
pm enable com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver
pm enable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitor
pm enable com.google.android.gms/com.google.android.libraries.social.mediamonitor.MediaMonitorIntentService
pm enable com.google.android.gms/com.google.android.location.activity.HardwareArProviderService
pm enable com.google.android.gms/com.google.android.location.copresence.GcmRegistrationReceiver
pm enable com.google.android.gms/com.google.android.location.copresence.GservicesBroadcastReceiver
pm enable com.google.android.gms/com.google.android.location.fused.FusedLocationService
pm enable com.google.android.gms/com.google.android.location.fused.service.FusedProviderService
pm enable com.google.android.gms/com.google.android.location.geocode.GeocodeService
pm enable com.google.android.gms/com.google.android.location.geofencer.service.GeofenceProviderService
pm enable com.google.android.gms/com.google.android.location.internal.AnalyticsSamplerReceiver
pm enable com.google.android.gms/com.google.android.location.internal.AnalyticsUploadIntentService
pm enable com.google.android.gms/com.google.android.location.internal.LocationContentProvider
pm enable com.google.android.gms/com.google.android.location.internal.LocationProviderEnabler
pm enable com.google.android.gms/com.google.android.location.internal.NlpNetworkProviderSettingsUpdateReceiver
pm enable com.google.android.gms/com.google.android.location.network.ConfirmAlertActivity$LocationModeChangingReceiver
pm enable com.google.android.gms/com.google.android.location.places.ImplicitSignalsReceiver
pm enable com.google.android.gms/com.google.android.location.places.PlaylogService
pm enable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorActivity
pm enable com.google.android.gms/com.google.android.location.places.ui.aliaseditor.AliasEditorMapActivity
pm enable com.google.android.gms/com.google.android.location.reporting.service.DeleteHistoryService
pm enable com.google.android.gms/com.google.android.location.reporting.service.DispatchingService
pm enable com.google.android.gms/com.google.android.location.reporting.service.ExternalChangeReceiver
pm enable com.google.android.gms/com.google.android.location.reporting.service.GcmRegistrationReceiver
pm enable com.google.android.gms/com.google.android.location.reporting.service.InternalPreferenceServiceDoNotUse
pm enable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService
pm enable com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService
pm enable com.google.android.gms/com.google.android.location.reporting.service.ReportingContentProvider
pm enable com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService
pm enable com.google.android.gms/com.google.android.location.settings.ActivityRecognitionPermissionActivity
pm enable com.google.android.gms/com.google.android.location.settings.GoogleLocationSettingsActivity
pm enable com.google.android.gms/com.google.android.location.settings.LocationHistorySettingsActivity
pm enable com.google.android.gms/com.google.android.location.settings.LocationSettingsCheckerActivity
pm enable com.google.android.gms/com.google.android.location.reporting.service.GcmRegistrationReceiver
pm enable com.google.android.gms/com.google.android.location.reporting.service.InternalPreferenceServiceDoNotUse
pm enable com.google.android.gms/com.google.android.location.reporting.service.LocationHistoryInjectorService
pm enable com.google.android.gms/com.google.android.location.reporting.service.ReportingAndroidService
pm enable com.google.android.gms/com.google.android.location.reporting.service.ReportingContentProvider
pm enable com.google.android.gms/com.google.android.location.reporting.service.ReportingSyncService
pm enable com.google.android.gms/com.google.android.location.settings.ActivityRecognitionPermissionActivity
pm enable com.google.android.gms/com.google.android.location.settings.GoogleLocationSettingsActivity
pm enable com.google.android.gms/com.google.android.location.settings.LocationHistorySettingsActivity
pm enable com.google.android.gms/com.google.android.location.settings.LocationSettingsCheckerActivity
cmd appops set com.google.android.gms BOOT_COMPLETED allow
cmd appops set com.google.android.gms AUTO_START allow
am set-inactive com.google.android.gms true
am kill-all com.google.android.gms
cmd appops set com.google.android.gms RUN_ANY_IN_BACKGROUND allow
cmd appops set com.google.android.gms RUN_IN_BACKGROUND allow
cmd appops set com.google.android.gms RUN_IN_BACKGROUND allow
pm enable --user com.google.android.gms/com.google.android.gms.auth.managed.admin.DeviceAdminReceiver
pm enable --user com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver
dumpsys deviceidle whitelist com.google.android.gms
pm enable --user com.google.android.gms/.update.SystemUpdateActivity
pm enable --user com.google.android.gms/.update.SystemUpdateService
pm enable --user com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
pm enable --user com.google.android.gms/.update.SystemUpdateService$Receiver
pm enable --user com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
cmd appops set com.google.android.gms RUN_ANY_IN_BACKGROUND allow
cmd appops set com.google.android.gms RUN_IN_BACKGROUND allow
dumpsys deviceidle whitelist com.google.android.gms
pm enable --user com.google.android.gms/.update.SystemUpdateActivity
pm enable --user com.google.android.gms/.update.SystemUpdateService
pm enable --user com.google.android.gms/.update.SystemUpdateService$ActiveReceiver
pm enable --user com.google.android.gms/.update.SystemUpdateService$Receiver
pm enable --user com.google.android.gms/.update.SystemUpdateService$SecretCodeReceiver
pm enable --user com.google.android.apps.wellbeing/.powerstate.impl.PowerStateJobService
pm enable --user com.google.android.apps.wellbeing/androidx.work.impl.background.systemjob.SystemJobService
pm enable --user com.google.android.gsf/.update.SystemUpdateActivity
pm enable --user com.google.android.gsf/.update.SystemUpdatePanoActivity
pm enable --user com.google.android.gsf/.update.SystemUpdateService
pm enable --user com.google.android.gsf/.update.SystemUpdateService$Receiver
pm enable --user com.google.android.gsf/.update.SystemUpdateService$SecretCodeReceiver
pm enable --user com.google.android.gms/com.google.android.gms.auth.managed.admin.DeviceAdminReceiver
pm enable --user com.google.android.gms/com.google.android.gms.mdm.receivers.MdmDeviceAdminReceiver
settings delete secure location_providers_allowed
settings delete secure location_providers_allowed
settings delete secure location_providers_allowed 
settings delete secure location_providers_allowed 
settings delete secure location_mode
settings delete global activity_manager_constants max_cached_processes
settings delete system pointer_speed
cmd power set-fixed-performance-mode-enabled false
settings delete system touch.gestureMode
settings delete system touch.orientation.calibration
settings delete system touch.pressure.calibration
settings delete system touch.size.calibration
settings delete system touch.size.isSummed
settings delete system touch.size.scale
settings delete system TapInterval
settings delete system TapSlop
settings delete system touch.coverage.calibration
settings delete system touch.deviceType
settings delete system view.touch_slop
settings delete system MultitouchMinDistance
settings delete system MultitouchSettleInterval
settings delete system touch.distance.calibration
settings delete system touch.distance.scale
settings delete global touch.pressure.scale=0.00001
settings delete global tap_duration_threshold=0.0
settings delete global tap_duration_enabled=1
settings delete secure debug.duration_tap
settings delete secure debug.windowsmgr.max_events_per_sec
settings delete secure debug.egl.hw
settings delete secure debug.ro.min_pointer_dur
settings delete secure debug.view.scroll_friction
settings delete global persist.telephony.support.ipv6
settings delete global net.tcp.fastopen
settings delete global net.tcp.adaptive.max_segment
settings delete global net.tcp.adaptive.backoff
settings delete global net.tcp.adaptive.early_rto_response
settings delete global net.tcp.adaptive.receive_buffer_size
settings delete global net.tcp.adaptive.send_buffer_size
settings delete global radio.data.fh_delay
settings delete global preferred_network_mode
settings delete global net.tcp.fastopen
settings delete global tcp_window_scaling
settings delete global tcp_rmem
settings delete global tcp_wmem
settings delete global wifi_aggressiveness
settings delete global wifi_aggressiveness
settings delete global netpolicy_allow_background_without_fgs
#settings delete global persist.telephony.support.ipv6
settings delete secure location_providers_allowed
settings delete secure location_providers_allowed
settings delete secure location_providers_allowed
settings delete secure location_providers_allowed
settings delete secure location_mode
settings delete global activity_manager_constants
settings delete system pointer_speed
settings delete global tether_dun_required
settings delete global stay_on_while_plugged_in
settings delete system radio.data_stall_treshold
settings delete system radio.sib11_thresh
settings delete system radio.better_ps_reception
settings delete global preferred_network_mode
settings delete system radio.sib1_thresh
settings delete system radio.sib3_thresh
settings delete system radio.sib16_thresh
}
disable > /dev/null 2>&1
{
global_unsettings=(
"touch.pressure.scale"
)
for setting in "${global_unsettings[@]}"; do
settings delete global $setting
done
secure_unsettings=(
"tap_duration_enabled"
"tap_duration_threshold"
)
for setting in "${secure_unsettings[@]}"; do
settings delete secure $setting
done
system_unsettings=(
"MultitouchMinDistance"
"MultitouchSettleInterval"
"TapInterval"
"TapSlop"
"touch.coverage.calibration"
"touch.deviceType"
"touch.distance.calibration"
"touch.distance.scale"
"touch.gestureMode"
"touch.orientation.calibration"
"touch.pressure.calibration"
"touch.size.calibration"
"touch.size.isSummed"
"touch.size.scale"
"view.touch_slop"
)
for setting in "${system_unsettings[@]}"; do
settings delete system $setting
done
} > /dev/null 2>&1
echo "Sukses terhapus, reboot device anda"