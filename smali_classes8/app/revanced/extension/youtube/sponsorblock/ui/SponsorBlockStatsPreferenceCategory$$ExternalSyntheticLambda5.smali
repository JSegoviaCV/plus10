.class public final synthetic Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda5;->f$0:Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;

    iput-object p2, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda5;->f$0:Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;

    iget-object v1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockStatsPreferenceCategory;->$r8$lambda$C4gkag4EVyWvO5Ivq1TZj8yPNw8(Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;Ljava/lang/String;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
