.class public Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$30eI_ouXjG2mQKQtbj72Km0wUSQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder;->lambda$showDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$K_DF7pxeEzs9gVDrUD_8p8zHi7k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder;->lambda$showDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDs0ho5Q5V2H0HYPpSBn4rPfmg4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder;->lambda$showDialog$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$showDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->clearAll()V

    return-void
.end method

.method private static synthetic lambda$showDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setRefreshToken()V

    const/4 p0, 0x1

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setAccessToken(Z)V

    return-void
.end method

.method private static synthetic lambda$showDialog$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setActivationCode(Landroid/content/Context;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "revanced_spoof_streaming_data_vr_auth_token_dialog_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "revanced_spoof_streaming_data_vr_auth_token_dialog_message"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "revanced_spoof_streaming_data_vr_auth_token_dialog_reset_text"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->isDeviceCodeAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "revanced_spoof_streaming_data_vr_auth_token_dialog_get_authorization_token_text"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "revanced_spoof_streaming_data_vr_auth_token_dialog_get_activation_code_text"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
