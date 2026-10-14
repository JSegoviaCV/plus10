.class public final enum Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

.field public static final enum GET_ACCESS_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

.field public static final enum GET_ACTIVATION_CODE:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

.field public static final enum GET_REFRESH_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_ACTIVATION_CODE:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    sget-object v1, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_REFRESH_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    sget-object v2, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_ACCESS_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    filled-new-array {v0, v1, v2}, [Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    const/4 v1, 0x0

    const-string v2, "https://www.youtube.com/o/oauth2/device/code"

    const-string v3, "GET_ACTIVATION_CODE"

    invoke-direct {v0, v3, v1, v2}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_ACTIVATION_CODE:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    const-string v1, "GET_REFRESH_TOKEN"

    const/4 v2, 0x1

    const-string v3, "https://www.youtube.com/o/oauth2/token"

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_REFRESH_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    new-instance v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    const-string v1, "GET_ACCESS_TOKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->GET_ACCESS_TOKEN:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->$values()[Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->$VALUES:[Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->url:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;
    .locals 1

    const-class v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->$VALUES:[Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    invoke-virtual {v0}, [Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    return-object v0
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?prettyPrint=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
