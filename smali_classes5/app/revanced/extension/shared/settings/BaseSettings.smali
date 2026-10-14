.class public Lapp/revanced/extension/shared/settings/BaseSettings;
.super Ljava/lang/Object;


# static fields
.field public static final BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final BYPASS_IMAGE_REGION_RESTRICTIONS_DOMAIN:Lapp/revanced/extension/shared/settings/StringSetting;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_PROTOBUFFER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_SPANNABLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_AUTO_AUDIO_TRACKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_DRC_AUDIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_QUIC_PROTOCOL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final ENABLE_COMMENTS_SCROLL_TOP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final ENABLE_OPUS_CODEC:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final GMS_SHOW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FULLSCREEN_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PROMOTION_ALERT_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETURN_YOUTUBE_USERNAME_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RETURN_YOUTUBE_USERNAME_YOUTUBE_DATA_API_V3_DEVELOPER_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/settings/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SANITIZE_SHARING_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SETTINGS_SEARCH_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_STREAMING_DATA_IOS_FORCE_AVC:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_NO_AUTH_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/settings/AppLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_STREAMING_DATA_PRIORITIZE_VIDEO_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON_ALWAYS_SHOW:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_USE_JS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_USE_JS_ALL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_USE_YT_DLP_EJS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_STREAMING_DATA_VR_ENABLE_AV1:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final WATCH_HISTORY_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "revanced_debug"

    invoke-direct {v0, v1, v7}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_debug_protobuffer"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_PROTOBUFFER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_debug_spannable"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v2, v7, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_SPANNABLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_debug_toast_on_error"

    invoke-direct {v0, v1, v7}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_settings_initialized"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "revanced_gms_show_dialog"

    invoke-direct {v0, v1, v8}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->GMS_SHOW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v9, Lapp/revanced/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/revanced/extension/shared/settings/AppLanguage;

    const-string v1, "revanced_language"

    const/4 v10, 0x1

    invoke-direct {v0, v1, v9, v10}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->REVANCED_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_spoof_streaming_data"

    const-string v2, "revanced_spoof_streaming_data_user_dialog_message"

    invoke-direct {v0, v1, v8, v10, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_prioritize_video_quality"

    const/4 v4, 0x1

    const-string v5, "revanced_spoof_streaming_data_prioritize_video_quality_user_dialog_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v6

    move-object v1, v11

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_PRIORITIZE_VIDEO_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_reload_video_button"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v3

    invoke-direct {v1, v2, v8, v10, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v2, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ShowReloadVideoButtonAvailability;

    invoke-direct {v2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ShowReloadVideoButtonAvailability;-><init>()V

    const-string v3, "revanced_spoof_streaming_data_reload_video_button_always_show"

    invoke-direct {v1, v3, v8, v10, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_RELOAD_VIDEO_BUTTON_ALWAYS_SHOW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_stats_for_nerds"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_STATS_FOR_NERDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_vr_enable_av1"

    const-string v5, "revanced_spoof_streaming_data_vr_enable_av1_user_dialog_message"

    new-instance v6, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientAndroidVRAvailability;

    invoke-direct {v6}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientAndroidVRAvailability;-><init>()V

    move-object v1, v11

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_VR_ENABLE_AV1:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v2, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability;

    invoke-direct {v2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability;-><init>()V

    const-string v3, "revanced_spoof_streaming_data_no_auth_language"

    invoke-direct {v1, v3, v9, v2}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_NO_AUTH_LANGUAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_audio_track_button"

    const-string v5, "revanced_spoof_streaming_data_audio_track_button_user_dialog_message"

    new-instance v6, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability;

    invoke-direct {v6}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientSingleAudioTrackAvailability;-><init>()V

    move-object v1, v9

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_AUDIO_TRACK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_ios_force_avc"

    const-string v5, "revanced_spoof_streaming_data_ios_force_avc_user_dialog_message"

    new-instance v6, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientiOSAvailability;

    invoke-direct {v6}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientiOSAvailability;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_IOS_FORCE_AVC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "revanced_spoof_streaming_data_use_js"

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingDataYouTube()Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    const-string v15, "revanced_spoof_streaming_data_use_js_user_dialog_message"

    new-instance v16, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$J2V8Availability;

    invoke-direct/range {v16 .. v16}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$J2V8Availability;-><init>()V

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v2, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;

    invoke-direct {v2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;-><init>()V

    const-string v3, "revanced_spoof_streaming_data_use_js_all"

    invoke-direct {v1, v3, v7, v10, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS_ALL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "revanced_spoof_streaming_data_use_yt_dlp_ejs"

    const/4 v4, 0x1

    const-string v5, "revanced_spoof_streaming_data_use_yt_dlp_ejs_user_dialog_message"

    new-instance v6, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;

    invoke-direct {v6}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;-><init>()V

    move-object v1, v9

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_YT_DLP_EJS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v2, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;

    invoke-direct {v2}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch$ClientJSAvailability;-><init>()V

    const-string v3, "revanced_spoof_streaming_data_use_js_bypass_fake_buffering"

    invoke-direct {v1, v3, v7, v10, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_USE_JS_BYPASS_FAKE_BUFFERING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v3, "revanced_spoof_streaming_data_default_client"

    invoke-direct {v1, v3, v2, v10, v0}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_auto_audio_tracks"

    invoke-direct {v0, v1, v7}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_AUDIO_TRACKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_enable_comments_scroll_top"

    invoke-direct {v0, v1, v7, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->ENABLE_COMMENTS_SCROLL_TOP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_fullscreen_ads"

    invoke-direct {v0, v1, v8, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->HIDE_FULLSCREEN_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_promotion_alert_banner"

    invoke-direct {v0, v1, v8}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->HIDE_PROMOTION_ALERT_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_auto_captions"

    invoke-direct {v0, v1, v7, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_drc_audio"

    invoke-direct {v0, v1, v7, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_DRC_AUDIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_quic_protocol"

    invoke-direct {v0, v1, v7, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_QUIC_PROTOCOL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_enable_opus_codec"

    invoke-direct {v0, v1, v8, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->ENABLE_OPUS_CODEC:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_bypass_image_region_restrictions"

    invoke-direct {v0, v1, v7, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v1, "revanced_watch_history_type"

    sget-object v2, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->REPLACE:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->WATCH_HISTORY_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_return_youtube_username_enabled"

    invoke-direct {v0, v1, v7, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;->USERNAME_ONLY:Lapp/revanced/extension/shared/patches/ReturnYouTubeUsernamePatch$DisplayFormat;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v3

    const-string v4, "revanced_return_youtube_username_display_format"

    invoke-direct {v1, v4, v2, v10, v3}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Lapp/revanced/extension/shared/settings/EnumSetting;

    new-instance v1, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v12, "revanced_return_youtube_username_youtube_data_api_v3_developer_key"

    const-string v13, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v17

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_YOUTUBE_DATA_API_V3_DEVELOPER_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_settings_search_history"

    invoke-direct {v0, v1, v8, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_SEARCH_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v1, "revanced_settings_search_entries"

    const-string v2, ""

    invoke-direct {v0, v1, v2, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v1, "revanced_bypass_image_region_restrictions_domain"

    const-string v2, "yt4.ggpht.com"

    invoke-direct {v0, v1, v2, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->BYPASS_IMAGE_REGION_RESTRICTIONS_DOMAIN:Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_sanitize_sharing_links"

    invoke-direct {v0, v1, v8, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SANITIZE_SHARING_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
