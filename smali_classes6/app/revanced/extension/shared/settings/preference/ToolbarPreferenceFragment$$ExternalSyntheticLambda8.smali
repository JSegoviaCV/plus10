.class public final synthetic Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;

.field public final synthetic f$1:Landroid/preference/PreferenceScreen;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;->f$0:Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;->f$1:Landroid/preference/PreferenceScreen;

    iput-boolean p3, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;->f$0:Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;->f$1:Landroid/preference/PreferenceScreen;

    iget-boolean v2, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->$r8$lambda$ZJPJ8gxJi2NCKTNUiqhgArmx2j0(Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;ZLandroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
