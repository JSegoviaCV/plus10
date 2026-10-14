.class public Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;
.super Lapp/revanced/extension/shared/settings/preference/SortedListPreference;


# instance fields
.field private final available:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;-><init>(Landroid/content/Context;)V

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingData()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsMultiAudioTracks()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_AUDIO_TRACKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v3, :cond_2

    sget-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v3, :cond_2

    sget-object v3, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    goto :goto_5

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "revanced_spoof_streaming_data_no_auth_language_not_available_by_client"

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "revanced_spoof_streaming_data_no_auth_language_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-super {p0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingData()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsMultiAudioTracks()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_AUDIO_TRACKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v2, :cond_2

    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v2, :cond_2

    sget-object v2, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-nez p2, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v0, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    goto :goto_5

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "revanced_spoof_streaming_data_no_auth_language_not_available_by_client"

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "revanced_spoof_streaming_data_no_auth_language_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-super {p0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingData()Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsMultiAudioTracks()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_AUDIO_TRACKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p3

    :goto_2
    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p3, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    goto :goto_5

    :cond_4
    :goto_3
    iput-boolean v0, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "revanced_spoof_streaming_data_no_auth_language_not_available_by_client"

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "revanced_spoof_streaming_data_no_auth_language_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-super {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->SpoofStreamingData()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsCookies()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getSupportsMultiAudioTracks()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lapp/revanced/extension/shared/settings/BaseSettings;->DISABLE_AUTO_AUDIO_TRACKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_CREATOR:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->ANDROID_VR_AUTH:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->IPADOS:Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p3

    :goto_2
    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p3, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    goto :goto_5

    :cond_4
    :goto_3
    iput-boolean p4, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "revanced_spoof_streaming_data_no_auth_language_not_available_by_client"

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, "revanced_spoof_streaming_data_no_auth_language_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-super {p0, p4}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofAudioSelectorListPreference;->available:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
