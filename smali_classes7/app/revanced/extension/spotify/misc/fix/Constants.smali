.class Lapp/revanced/extension/spotify/misc/fix/Constants;
.super Ljava/lang/Object;


# static fields
.field static final CLIENT_TOKEN_API_PATH:Ljava/lang/String; = "/v1/clienttoken"

.field static final CLIENT_TOKEN_API_URL:Ljava/lang/String; = "https://clienttoken.spotify.com/v1/clienttoken"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static getHardwareMachine()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method
