.class public Lapp/revanced/extension/reddit/settings/preference/categories/MiscellaneousPreferenceCategory;
.super Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    const-string p1, "Miscellaneous"

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addPreferences(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->openLinksDirectlyEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Skips over redirection URLs in external links."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->OPEN_LINKS_DIRECTLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Open links directly"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->openLinksExternallyEnabled:Z

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Opens links in your browser instead of in the in-app-browser."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->OPEN_LINKS_EXTERNALLY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Open links externally"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_1
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->sanitizeUrlQueryEnabled:Z

    if-eqz v0, :cond_2

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Sanitizes sharing links by removing tracking query parameters."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->SANITIZE_URL_QUERY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Sanitize sharing links"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method public getSettingsStatus()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/reddit/settings/SettingsStatus;->miscellaneousCategoryEnabled()Z

    move-result v0

    return v0
.end method
