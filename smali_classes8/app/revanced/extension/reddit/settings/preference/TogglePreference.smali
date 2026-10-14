.class public Lapp/revanced/extension/reddit/settings/preference/TogglePreference;
.super Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/BooleanSetting;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p4, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
