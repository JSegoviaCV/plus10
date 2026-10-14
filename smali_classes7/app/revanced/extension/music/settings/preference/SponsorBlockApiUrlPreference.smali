.class public Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-VSZFk7F9QVIJsKWbvpGbkR2RzU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference;->lambda$showDialog$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NUX-geKTil3tIabzWEiovPBjJto(Lapp/revanced/extension/shared/settings/StringSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference;->lambda$showDialog$0(Lapp/revanced/extension/shared/settings/StringSetting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wru-_-0_iTacHFiRe2XCTFjPb_I(Landroid/widget/EditText;Lapp/revanced/extension/shared/settings/StringSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference;->lambda$showDialog$1(Landroid/widget/EditText;Lapp/revanced/extension/shared/settings/StringSetting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidSBServerAddress(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static synthetic lambda$showDialog$0(Lapp/revanced/extension/shared/settings/StringSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    const-string p0, "revanced_sb_api_url_reset"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$1(Landroid/widget/EditText;Lapp/revanced/extension/shared/settings/StringSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference;->isValidSBServerAddress(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "revanced_sb_api_url_invalid"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lapp/revanced/extension/music/settings/Settings;->SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    const-string p0, "revanced_sb_api_url_changed"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDialog$2()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method

.method public static showDialog(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v2, "revanced_sb_api_url"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v2, "revanced_settings_reset"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/StringSetting;)V

    invoke-virtual {p0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v2, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Lapp/revanced/extension/shared/settings/StringSetting;)V

    const v0, 0x104000a

    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
