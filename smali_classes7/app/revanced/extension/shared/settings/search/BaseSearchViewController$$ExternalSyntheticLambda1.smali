.class public final synthetic Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

.field public final synthetic f$1:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;->f$1:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController$$ExternalSyntheticLambda1;->f$1:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;

    invoke-static {v0, v1, p1, p2}, Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;->$r8$lambda$iXlV4MwrW9Uu_OM4yaVopUJEURc(Lapp/revanced/extension/shared/settings/search/BaseSearchViewController;Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
