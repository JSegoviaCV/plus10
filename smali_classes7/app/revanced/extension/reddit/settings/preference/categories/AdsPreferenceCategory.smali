.class public Lapp/revanced/extension/reddit/settings/preference/categories/AdsPreferenceCategory;
.super Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    const-string p1, "Ads"

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addPreferences(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides ads in the comments section."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_COMMENT_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide comment ads"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides ads in the feed (old method)."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_OLD_POST_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide feed ads"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides ads in the feed (new method)."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_NEW_POST_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method

.method public getSettingsStatus()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/reddit/settings/SettingsStatus;->adsCategoryEnabled()Z

    move-result v0

    return v0
.end method
