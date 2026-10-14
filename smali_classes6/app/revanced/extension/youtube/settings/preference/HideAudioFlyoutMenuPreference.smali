.class public Lapp/revanced/extension/youtube/settings/preference/HideAudioFlyoutMenuPreference;
.super Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->multiAudioTrackAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "revanced_hide_player_flyout_menu_audio_track_summary_on"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "revanced_hide_player_flyout_menu_audio_track_summary_off"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "revanced_hide_player_flyout_menu_audio_track_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->multiAudioTrackAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "revanced_hide_player_flyout_menu_audio_track_summary_on"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "revanced_hide_player_flyout_menu_audio_track_summary_off"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "revanced_hide_player_flyout_menu_audio_track_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->multiAudioTrackAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "revanced_hide_player_flyout_menu_audio_track_summary_on"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "revanced_hide_player_flyout_menu_audio_track_summary_off"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "revanced_hide_player_flyout_menu_audio_track_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->multiAudioTrackAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "revanced_hide_player_flyout_menu_audio_track_summary_on"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "revanced_hide_player_flyout_menu_audio_track_summary_off"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "revanced_hide_player_flyout_menu_audio_track_not_available"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
