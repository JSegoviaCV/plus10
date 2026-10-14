.class Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;
.super Landroid/preference/EditTextPreference;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;->onAttachedToActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;


# direct methods
.method public static synthetic $r8$lambda$HQ3Qm2PoRrnJoWMMTxM2EGPxDec(Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->lambda$showDialog$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RSZua5CaaLwcbm9A2rn9EL65wQY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->lambda$showDialog$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jp9E3KVkrjRz7Y43Mr-Sl4p89OM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->lambda$showDialog$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tcCIcCyh5uEL1ZO3nuU-6ADziP4(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->lambda$showDialog$3(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zHTnGgJsJsasniqAPV_05ogYPU8()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->lambda$showDialog$1()V

    return-void
.end method

.method public constructor <init>(Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;->this$0:Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup;

    invoke-direct {p0, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDialog$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDialog$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Copy settings failure"

    return-object v0
.end method

.method private static synthetic lambda$showDialog$3(Landroid/widget/EditText;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDialog$4()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method


# virtual methods
.method public showDialog(Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x3

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v3, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "revanced_sb_settings_ie"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string p1, "revanced_settings_import"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2;Landroid/widget/EditText;)V

    new-instance v6, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda2;-><init>()V

    const-string p1, "revanced_sb_settings_copy"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda3;

    invoke-direct {v8, v3}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda3;-><init>(Landroid/widget/EditText;)V

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/sponsorblock/ui/SponsorBlockPreferenceGroup$2$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
