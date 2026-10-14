.class public abstract Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;
.super Landroid/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;->getSettingsStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0, p1}, Lapp/revanced/extension/reddit/settings/preference/categories/ConditionalPreferenceCategory;->addPreferences(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addPreferences(Landroid/content/Context;)V
.end method

.method public abstract getSettingsStatus()Z
.end method
