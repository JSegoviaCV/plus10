.class public Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;
    }
.end annotation


# static fields
.field private static final GRANT_TYPE_DEFAULT:Ljava/lang/String; = "http://oauth.net/grant_type/device/1.0"

.field private static final GRANT_TYPE_REFRESH:Ljava/lang/String; = "refresh_token"

.field private static final OAUTH2_ACTIVATION_CODE_API_URL:Ljava/lang/String; = "https://www.youtube.com/o/oauth2/device/code"

.field private static final OAUTH2_TOKEN_API_URL:Ljava/lang/String; = "https://www.youtube.com/o/oauth2/token"

.field private static final OAUTH2_YOUTUBE_SCOPE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field private static final YOUTUBE_VR_CLIENT_ID:Ljava/lang/String; = "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

.field private static final YOUTUBE_VR_CLIENT_SECRET:Ljava/lang/String; = "3fTWrBJI5Uojm1TK7_iJCW5Z"


# direct methods
.method public static synthetic $r8$lambda$y_2CjtvRM7mhI8U-M1FV6rqyt4k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;->lambda$createRefreshTokenBody$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z-vnNTN5vpdsPuWri_q6HzacvlI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;->lambda$createAccessTokenBody$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z58LslcktPsuk-LC7erxP6Ouxxc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;->lambda$createActivationCodeBody$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAccessTokenBody(Ljava/lang/String;)[B
    .locals 4

    const-string v0, "refresh_token"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "client_id"

    const-string v3, "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_secret"

    const-string v3, "3fTWrBJI5Uojm1TK7_iJCW5Z"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "grant_type"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createActivationCodeBody(Lapp/revanced/extension/shared/innertube/client/YouTubeVRClient$ClientType;)[B
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "client_id"

    const-string v2, "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scope"

    const-string v2, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createRefreshTokenBody(Ljava/lang/String;)[B
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "client_id"

    const-string v2, "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_secret"

    const-string v2, "3fTWrBJI5Uojm1TK7_iJCW5Z"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "grant_type"

    const-string v1, "http://oauth.net/grant_type/device/1.0"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAccessTokenBody$2()Ljava/lang/String;
    .locals 1

    const-string v0, "createAccessTokenBody failed"

    return-object v0
.end method

.method private static synthetic lambda$createActivationCodeBody$0()Ljava/lang/String;
    .locals 1

    const-string v0, "createActivationCodeBody failed"

    return-object v0
.end method

.method private static synthetic lambda$createRefreshTokenBody$1()Ljava/lang/String;
    .locals 1

    const-string v0, "createRefreshTokenBody failed"

    return-object v0
.end method
