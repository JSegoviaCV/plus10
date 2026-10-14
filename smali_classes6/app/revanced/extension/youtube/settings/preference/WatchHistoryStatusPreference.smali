.class public Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;
.super Landroid/preference/Preference;


# instance fields
.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$SRti0tSoTSkMNZO4NB5Y97TRjOs(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->updateUI()V

    return-void
.end method

.method public static synthetic $r8$lambda$mOEJZrYUVcAF_DP-giIhQRYifTA(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private addChangeListener()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeChangeListener()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private updateUI()V
    .locals 5

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->WATCH_HISTORY_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    sget-object v1, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->BLOCK:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget-object v4, Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;->REPLACE:Lapp/revanced/extension/shared/patches/WatchHistoryPatch$WatchHistoryType;

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "revanced_watch_history_about_status_blocked"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "revanced_watch_history_about_status_replaced"

    goto :goto_1

    :cond_3
    const-string v0, "revanced_watch_history_about_status_original"

    :goto_1
    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->updateUI()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->addChangeListener()V

    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 0

    invoke-super {p0}, Landroid/preference/Preference;->onPrepareForRemoval()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/WatchHistoryStatusPreference;->removeChangeListener()V

    return-void
.end method
