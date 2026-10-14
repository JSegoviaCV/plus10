.class public final Lapp/revanced/extension/youtube/settings/preference/CustomVideoSpeedListPreference;
.super Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntries()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntryValues()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntries()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntryValues()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntries()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntryValues()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntries()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/CustomPlaybackSpeedPatch;->getEntryValues()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method
