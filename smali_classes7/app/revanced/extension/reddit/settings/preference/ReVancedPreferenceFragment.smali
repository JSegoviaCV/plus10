.class public Lapp/revanced/extension/reddit/settings/preference/ReVancedPreferenceFragment;
.super Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Restart required"

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    const-string v1, "Restart the app for this change to take effect."

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/String;

    const-string v1, "Restart"

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    new-instance v2, Lapp/revanced/extension/reddit/settings/preference/categories/AdsPreferenceCategory;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/reddit/settings/preference/categories/AdsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    new-instance v2, Lapp/revanced/extension/reddit/settings/preference/categories/LayoutPreferenceCategory;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/reddit/settings/preference/categories/LayoutPreferenceCategory;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    new-instance v2, Lapp/revanced/extension/reddit/settings/preference/categories/MiscellaneousPreferenceCategory;

    invoke-direct {v2, v0, v1}, Lapp/revanced/extension/reddit/settings/preference/categories/MiscellaneousPreferenceCategory;-><init>(Landroid/content/Context;Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public syncSettingWithPreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Z)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->syncSettingWithPreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Z)V

    return-void
.end method
