.class public Lapp/revanced/extension/reddit/settings/preference/categories/LayoutPreferenceCategory;
.super Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    const-string p1, "Layout"

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addPreferences(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->screenshotPopupEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Disables the popup that appears when taking a screenshot."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->DISABLE_SCREENSHOT_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Disable screenshot popup"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_0
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->navigationButtonsEnabled:Z

    if-eqz v0, :cond_1

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides the Chat button in the navigation bar."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_CHAT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide Chat button"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides the Create button in the navigation bar."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide Create button"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides the Discover or Communities button in the navigation bar."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_DISCOVER_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide Discover or Communities button"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_1
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->recentlyVisitedShelfEnabled:Z

    if-eqz v0, :cond_2

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides the Recently Visited shelf in the sidebar."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_RECENTLY_VISITED_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide Recently Visited shelf"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_2
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->recommendedCommunitiesShelfEnabled:Z

    if-eqz v0, :cond_3

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides the recommended communities shelves in subreddits."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_RECOMMENDED_COMMUNITIES_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide recommended communities"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_3
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->toolBarButtonEnabled:Z

    if-eqz v0, :cond_4

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    sget-object v1, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_TOOLBAR_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "Hide toolbar button"

    invoke-direct {v0, p1, v2, v2, v1}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_4
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->trendingTodayShelfEnabled:Z

    if-eqz v0, :cond_5

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Hides the Trending Today shelf from search suggestions.\n\nLimitation: Visual spacers are not hidden."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->HIDE_TRENDING_TODAY_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Hide Trending Today shelf"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_5
    sget-boolean v0, Lapp/revanced/extension/reddit/settings/SettingsStatus;->subRedditDialogEnabled:Z

    if-eqz v0, :cond_6

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Removes the NSFW warning dialog that appears when visiting a subreddit by accepting it automatically."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Remove NSFW warning dialog"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    new-instance v0, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;

    const-string v1, "Removes the notifications suggestion dialog that appears when visiting a subreddit by dismissing it automatically."

    sget-object v2, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NOTIFICATION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "Remove notification suggestion dialog"

    invoke-direct {v0, p1, v3, v1, v2}, Lapp/revanced/extension/reddit/settings/preference/TogglePreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_6
    return-void
.end method

.method public getSettingsStatus()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/reddit/settings/SettingsStatus;->layoutCategoryEnabled()Z

    move-result v0

    return v0
.end method
