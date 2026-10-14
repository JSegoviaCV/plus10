.class public Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;
.super Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;


# instance fields
.field private final preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation
.end field

.field private preferenceScreen:Landroid/preference/PreferenceScreen;


# direct methods
.method public static synthetic $r8$lambda$0X8TejnZZwfmhcM31pZZkxyjZtY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$onStart$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$3KgzAu1P45GTCicsNO2Y3xHvuy4(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setBackupRestorePreference$6(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AgX3iGCTLV1FvP9SCdUXqBpFaA8()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$onPostToolbarSetup$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$HiBKW4bAvtD6jbrjtZByhON-XNo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$initialize$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$JgBPVCqGmPpt_UeFAIZ_QBCg3DA(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setDebugLogPreference$9(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OXprUHrZBjdjRyXkn9h-kdEaFPo(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$new$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8YzN-zkP_C1e8qmsaWVTS6OBCg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y71EflA12VFOnYXChuwoOts5Nvs(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setBackupRestorePreference$5(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$e4pUrLYhI63COmf9RgCp5KWvuqA(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setRYDPreference$11(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g1HAFx5E-6uolGDBz32UJ-2cA7Y(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setRYDPreference$10(Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lQkgr0HxQbmL04lxUTNXRXucAr0(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setDebugLogPreference$7(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v7IfJD2GR0dhATdy8HoChmh9B7k(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->lambda$setDebugLogPreference$8(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;-><init>()V

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda11;-><init>(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private varargs disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$initialize$2()Ljava/lang/String;
    .locals 1

    const-string v0, "initialize failure"

    return-object v0
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    const-string v0, "OnSharedPreferenceChangeListener failure"

    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    instance-of p2, p2, Landroid/preference/SwitchPreference;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->anyMatchSetting(Lapp/revanced/extension/shared/settings/Setting;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->setPlayerFlyoutMenuAdditionalSettings()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    sget-object p2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PREVIEW_COMMENT_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient;->availableClientTypes(Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;)[Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setSpoofStreamingDataPreference()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->setCommentPreviewSettings()V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setPreferenceAvailability()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$onPostToolbarSetup$4()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->closeSearch()V

    return-void
.end method

.method private static synthetic lambda$onStart$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onStart failure"

    return-object v0
.end method

.method private synthetic lambda$setBackupRestorePreference$5(Landroid/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->importActivity()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setBackupRestorePreference$6(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    sput-boolean p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->exportActivity()V

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$setDebugLogPreference$7(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/LogBufferManager;->clearLogBuffer()V

    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setDebugLogPreference$8(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/LogBufferManager;->exportToClipboard()V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setDebugLogPreference$9(Landroid/preference/Preference;)Z
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->exportActivity()V

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$setRYDPreference$10(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;->clearAllUICaches()V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setRYDPreference$11(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->onRYDStatusChange()V

    const/4 p0, 0x1

    return p0
.end method

.method private setAmbientModePreference()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lapp/revanced/extension/shared/settings/Setting;

    const/4 v2, 0x0

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->BYPASS_AMBIENT_MODE_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AMBIENT_MODE_IN_FULLSCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setBackupRestorePreference()V
    .locals 2

    const-string v0, "revanced_settings_import"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "revanced_settings_export"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda4;-><init>(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private setDebugLogPreference()V
    .locals 2

    const-string v0, "revanced_debug_logs_clear_buffer"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "revanced_debug_export_logs_to_clipboard"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "revanced_debug_export_logs_to_file"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private setFullScreenPanelPreference()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0xa

    new-array v1, v1, [Lapp/revanced/extension/shared/settings/Setting;

    const/4 v2, 0x0

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_COMMENT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIVE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_MORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_OPEN_MIX_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_OPEN_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SAVE_TO_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setNavigationPreference()V
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWITCH_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lapp/revanced/extension/shared/settings/Setting;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0, v1, v3}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v1, 0x3

    new-array v1, v1, [Lapp/revanced/extension/shared/settings/Setting;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v5

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TOOLBAR_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->REPLACE_TOOLBAR_CREATE_BUTTON_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setPatchInformationPreference()V
    .locals 4

    const-string v0, "revanced_app_name"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "revanced_app_version"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "revanced_patches_version"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->PatchVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "revanced_patched_date"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->PatchedTime()J

    move-result-wide v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setPreferenceAvailability()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setAmbientModePreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setTabletLayoutPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setFullScreenPanelPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setQuickActionsPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setNavigationPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setPatchInformationPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setRYDPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setSeekBarPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setShortsPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setSpeedOverlayPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setSpoofStreamingDataPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setWhitelistPreference()V

    return-void
.end method

.method private setQuickActionsPreference()V
    .locals 5

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x9

    new-array v3, v3, [Lapp/revanced/extension/shared/settings/Setting;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_COMMENT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v4, v3, v2

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x2

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_LIVE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_MORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x5

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_OPEN_MIX_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x6

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_OPEN_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x7

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SAVE_TO_PLAYLIST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/16 v1, 0x8

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setRYDPreference()V
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroid/preference/SwitchPreference;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/preference/SwitchPreference;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v1, v1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/SwitchPreference;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/preference/SwitchPreference;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v2, v2, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroid/preference/SwitchPreference;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/preference/SwitchPreference;

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v3, v3, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/SwitchPreference;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/preference/SwitchPreference;

    new-instance v4, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda9;-><init>()V

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v5}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->IS_SPOOFING_TO_NON_LITHO_SHORTS_PLAYER:Z

    if-eqz v0, :cond_0

    const-string v0, "revanced_ryd_shorts_summary_on"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "revanced_ryd_shorts_summary_on_disclaimer"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private setSeekBarPreference()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_OLD_SEEKBAR_THUMBNAILS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lapp/revanced/extension/shared/settings/Setting;

    const/4 v2, 0x0

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SEEKBAR_THUMBNAILS_HIGH_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setShortsPreference()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lapp/revanced/extension/shared/settings/Setting;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_CUSTOM_ACTIONS_SPEED_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setSpeedOverlayPreference()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SPEED_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lapp/revanced/extension/shared/settings/Setting;

    const/4 v2, 0x0

    sget-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SPEED_OVERLAY_VALUE:Lapp/revanced/extension/shared/settings/FloatSetting;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setSpoofStreamingDataPreference()V
    .locals 4

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/preference/ListPreference;

    sget-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v2, v1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroid/preference/SwitchPreference;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/preference/SwitchPreference;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "revanced_spoof_streaming_data_default_client_with_js_entries"

    goto :goto_2

    :cond_2
    const-string v2, "revanced_spoof_streaming_data_default_client_entries"

    :goto_2
    if-eqz v1, :cond_3

    const-string v1, "revanced_spoof_streaming_data_default_client_with_js_entry_values"

    goto :goto_3

    :cond_3
    const-string v1, "revanced_spoof_streaming_data_default_client_entry_values"

    :goto_3
    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getArrayIdentifier(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEntries(I)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getArrayIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    :cond_4
    return-void
.end method

.method private setTabletLayoutPreference()V
    .locals 5

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->phoneLayoutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [Lapp/revanced/extension/shared/settings/Setting;

    sget-object v4, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ENGAGEMENT_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v4, v3, v1

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS_HOME_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v1, v3, v2

    const/4 v1, 0x2

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x3

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MIX_PLAYLISTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SHOW_VIDEO_TITLE_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->disablePreferences(Z[Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private setWhitelistPreference()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->VideoPlayback()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SponsorBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->OVERLAY_BUTTON_WHITELIST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v2, v2, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    const-string v3, "revanced_whitelist_settings"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x2

    if-ge v1, v3, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public customizeToolbar(Landroid/widget/Toolbar;)V
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/BaseActivityHook;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public getPreferenceScreenForSearch()Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    invoke-super {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->initialize()V

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->preferenceScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setBackupRestorePreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setDebugLogPreference()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->setPreferenceAvailability()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->resetLocalizedContext()V

    invoke-super {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V
    .locals 0

    sget-object p2, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->isSearchActive()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/YouTubeActivityHook;->searchViewController:Lapp/revanced/extension/youtube/settings/search/YouTubeSearchViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->initializeSearchData()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/preference/YouTubePreferenceFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
