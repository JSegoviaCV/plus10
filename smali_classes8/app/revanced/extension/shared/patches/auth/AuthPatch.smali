.class public Lapp/revanced/extension/shared/patches/auth/AuthPatch;
.super Ljava/lang/Object;


# static fields
.field private static accessTokenExpiration:J = 0x36ee80L

.field private static authorization:Ljava/lang/String; = null

.field private static final deviceCodeKey:Ljava/lang/String; = "youtube_vr_auth_device_code"

.field private static lastTimeAccessTokenUpdated:J = 0x0L

.field private static final preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

.field private static final refreshTokenKey:Ljava/lang/String; = "youtube_vr_auth_refresh_token"


# direct methods
.method public static synthetic $r8$lambda$8EozOIvC-9cexRx2MO7VEoIOvbo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lambda$setAccessToken$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KjFEzrgWy8Bw8_IW811TjWFdbsw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lambda$setRefreshToken$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Oioi0N6SftBCCiBufKObURSxVtA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lambda$setActivationCode$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$e5v-t0kLjj_7rcN9qiIytRDY37A(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lambda$setActivationCode$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPh7REYzedFs3dE4AGIoIZmRAUI(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lambda$setActivationCode$0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "youtube_vr"

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->authorization:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAccessToken()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->isRefreshTokenAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setAccessToken(Z)V

    :cond_0
    return-void
.end method

.method public static clearAll()V
    .locals 3

    const-string v0, ""

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->saveDeviceCode(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->saveRefreshToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    sput-wide v1, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lastTimeAccessTokenUpdated:J

    const-wide/32 v1, 0x36ee80

    sput-wide v1, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->accessTokenExpiration:J

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->authorization:Ljava/lang/String;

    const-string v0, "revanced_spoof_streaming_data_vr_auth_token_toast_reset"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method

.method public static getAuthorization()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->authorization:Ljava/lang/String;

    return-object v0
.end method

.method private static getDeviceCode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "youtube_vr_auth_device_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRefreshToken()Ljava/lang/String;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "youtube_vr_auth_refresh_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAuthorizationAvailable()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->authorization:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isDeviceCodeAvailable()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->getDeviceCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isRefreshTokenAvailable()Z
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$setAccessToken$4()Ljava/lang/String;
    .locals 1

    const-string v0, "setAccessToken failed"

    return-object v0
.end method

.method private static synthetic lambda$setActivationCode$0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "revanced_spoof_streaming_data_vr_activation_code_toast_copy"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://yt.be/activate"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$setActivationCode$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$setActivationCode$2()Ljava/lang/String;
    .locals 1

    const-string v0, "setActivationCode failed"

    return-object v0
.end method

.method private static synthetic lambda$setRefreshToken$3()Ljava/lang/String;
    .locals 1

    const-string v0, "setRefreshToken failed"

    return-object v0
.end method

.method private static saveDeviceCode(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "youtube_vr_auth_device_code"

    invoke-virtual {v0, v1, p0}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static saveRefreshToken(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    const-string v1, "youtube_vr_auth_refresh_token"

    invoke-virtual {v0, v1, p0}, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAccessToken(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lastTimeAccessTokenUpdated:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    sget-wide v2, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->accessTokenExpiration:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_ACCESS_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->fetch(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->lastTimeAccessTokenUpdated:J

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sput-wide v2, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->accessTokenExpiration:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->authorization:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p0, "revanced_spoof_streaming_data_vr_auth_token_toast_success"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setActivationCode(Landroid/content/Context;)V
    .locals 12

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_ACTIVATION_CODE:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->fetch(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "device_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->saveDeviceCode(Ljava/lang/String;)V

    const-string v1, "revanced_spoof_streaming_data_vr_activation_code_dialog_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "revanced_spoof_streaming_data_vr_activation_code_dialog_message"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "revanced_spoof_streaming_data_vr_activation_code_dialog_open_website_text"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0, p0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget-boolean v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isSupportModernDialog:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static setRefreshToken()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_REFRESH_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->getDeviceCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->fetch(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->saveRefreshToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/auth/AuthPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
