.class public Lapp/revanced/extension/youtube/settings/preference/OverridePlaylistDownloadButtonPreference;
.super Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    sget-boolean p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SpoofAppVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_1"

    goto :goto_0

    :cond_0
    const-string p1, "19.29.00"

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_2"

    goto :goto_0

    :cond_1
    const-string p1, "revanced_override_playlist_download_button_summary_on"

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SpoofAppVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_1"

    goto :goto_0

    :cond_0
    const-string p1, "19.29.00"

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_2"

    goto :goto_0

    :cond_1
    const-string p1, "revanced_override_playlist_download_button_summary_on"

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SpoofAppVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_1"

    goto :goto_0

    :cond_0
    const-string p1, "19.29.00"

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_2"

    goto :goto_0

    :cond_1
    const-string p1, "revanced_override_playlist_download_button_summary_on"

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-boolean p1, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_29_OR_GREATER:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/PatchStatus;->SpoofAppVersion()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_1"

    goto :goto_0

    :cond_0
    const-string p1, "19.29.00"

    invoke-static {p1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "revanced_override_playlist_download_button_summary_on_disclaimer_2"

    goto :goto_0

    :cond_1
    const-string p1, "revanced_override_playlist_download_button_summary_on"

    :goto_0
    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    return-void
.end method
