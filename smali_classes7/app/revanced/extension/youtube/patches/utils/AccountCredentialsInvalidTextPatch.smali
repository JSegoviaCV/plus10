.class public Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch;
.super Lapp/revanced/extension/shared/utils/Utils;


# direct methods
.method public static synthetic $r8$lambda$Gl67dlRS1ZOt_c5-YfIJl52JV1Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch;->lambda$getOfflineNetworkErrorString$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yIy6zJRZQcW2r9EDnCwnw9wE2zQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch;->lambda$getOfflineNetworkErrorString$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ydYOTzUuvLWpvimUoo2kmYJ0UU0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch;->lambda$getOfflineNetworkErrorString$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/Utils;-><init>()V

    return-void
.end method

.method public static getOfflineNetworkErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "gms_core_offline_account_login_error"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->sf(Ljava/lang/String;)Lapp/revanced/extension/shared/utils/StringRef;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/utils/AccountCredentialsInvalidTextPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$getOfflineNetworkErrorString$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Network appears to be online, but app is showing offline error"

    return-object v0
.end method

.method private static synthetic lambda$getOfflineNetworkErrorString$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Network is offline"

    return-object v0
.end method

.method private static synthetic lambda$getOfflineNetworkErrorString$2()Ljava/lang/String;
    .locals 1

    const-string v0, "getOfflineNetworkErrorString failure"

    return-object v0
.end method
